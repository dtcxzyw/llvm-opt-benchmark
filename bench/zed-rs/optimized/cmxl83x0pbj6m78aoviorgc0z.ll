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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
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
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.1) #38
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
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.2) #38
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
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.3) #38
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !align !5, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !19
  store i64 0, ptr %12, align 8, !noalias !19
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0d0725b40d9bf4eeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %77, ptr noundef nonnull %80)
          to label %88 unwind label %81, !noalias !19

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$context_servers..manager..ContextServerSettings$u3b$$u20$3$u5d$$GT$$GT$17h27f5d5767b46a001E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #39
          to label %common.resume unwind label %83, !noalias !19

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !19
  unreachable

common.resume:                                    ; preds = %.body, %81
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

85:                                               ; preds = %64
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.4) #38
  unreachable

86:                                               ; preds = %88
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %107, %86
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %108, %107 ]
  invoke void @"_ZN4core3ptr119drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$context_servers..manager..ContextServerSettings$u3b$$u20$3$u5d$$GT$$GT$17h27f5d5767b46a001E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #39
          to label %common.resume unwind label %149

88:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !19
  %89 = load i64, ptr %14, align 8, !alias.scope !22, !noalias !25, !noundef !4
  %90 = icmp ugt i64 %89, 3
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = load ptr, ptr %91, align 8, !alias.scope !22, !noalias !25, !nonnull !4
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %94 = load i64, ptr %93, align 8, !alias.scope !22, !noalias !25
  %.sink12.i = select i1 %90, ptr %92, ptr %91
  %.sink11.i = select i1 %90, i64 %94, i64 %89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11), !noalias !27
  %95 = getelementptr inbounds ptr, ptr %.sink12.i, i64 %.sink11.i
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11), !noalias !27
  %98 = load i64, ptr %15, align 8, !range !46, !noundef !4
  %99 = icmp eq i64 %98, -9223372036854775808
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = load ptr, ptr %100, align 8
  br i1 %99, label %111, label %102

102:                                              ; preds = %97
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.618.0.copyload = load i64, ptr %.sroa.618.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  store i64 %98, ptr %13, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %101, ptr %.sroa.6.0..sroa_idx2, align 8
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.618.0.copyload, ptr %.sroa.8.0..sroa_idx4, align 8
  %103 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !47
  %104 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #41, !noalias !47
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %130

106:                                              ; preds = %102
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #38
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

111:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %101, ptr %112, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %113 = load i64, ptr %14, align 8, !alias.scope !56, !noundef !4
  %114 = icmp ugt i64 %113, 3
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !57
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha5b98d46159e5dbcE.llvm.15360706739690963294"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !57
  br label %"_ZN4core3ptr119drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$context_servers..manager..ContextServerSettings$u3b$$u20$3$u5d$$GT$$GT$17h27f5d5767b46a001E.exit"

116:                                              ; preds = %111
  %117 = load ptr, ptr %91, align 8, !alias.scope !56, !nonnull !4, !noundef !4
  %118 = load i64, ptr %93, align 8, !alias.scope !56, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !56
  store i64 %113, ptr %10, align 8, !noalias !56
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %117, ptr %119, align 8, !noalias !56
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %118, ptr %120, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !60
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
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %122) #41, !noalias !56
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339.exit.i.i"

"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339.exit.i.i": ; preds = %128, %124, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !56
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !74
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha5b98d46159e5dbcE.llvm.15360706739690963294"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !74
  br label %"_ZN4core3ptr119drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$context_servers..manager..ContextServerSettings$u3b$$u20$3$u5d$$GT$$GT$17h27f5d5767b46a001E.exit"

135:                                              ; preds = %130
  %136 = load ptr, ptr %91, align 8, !alias.scope !73, !nonnull !4, !noundef !4
  %137 = load i64, ptr %93, align 8, !alias.scope !73, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !73
  store i64 %132, ptr %7, align 8, !noalias !73
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %136, ptr %138, align 8, !noalias !73
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %137, ptr %139, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !77
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
  call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef %145, i64 noundef %141) #41, !noalias !73
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339.exit.i.i26"

"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339.exit.i.i26": ; preds = %147, %143, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !73
  br label %"_ZN4core3ptr119drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$context_servers..manager..ContextServerSettings$u3b$$u20$3$u5d$$GT$$GT$17h27f5d5767b46a001E.exit"

"_ZN4core3ptr119drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$RF$context_servers..manager..ContextServerSettings$u3b$$u20$3$u5d$$GT$$GT$17h27f5d5767b46a001E.exit": ; preds = %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339.exit.i.i26", %134, %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$context_servers..manager..ContextServerSettings$GT$$GT$17h4be8acb6b3b2bb83E.llvm.15652623448996909339.exit.i.i", %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  ret void

149:                                              ; preds = %.body
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
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
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.6.llvm.17150838474276201228) #38
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
  br i1 %27, label %.loopexit, label %.lr.ph, !llvm.loop !87

28:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %29 = load ptr, ptr %22, align 8, !alias.scope !92, !noalias !95, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %.sroa.5.011, i64 -40
  %31 = load i64, ptr %30, align 8, !alias.scope !92, !noalias !95, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = tail call noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h08372f6eea1d554fE(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %31), !noalias !89
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.11) #38
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !noalias !102
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %15, align 8, !noalias !102
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !alias.scope !104, !noalias !107, !nonnull !4
  %18 = invoke { i64, i64 } %17(ptr noundef nonnull align 1 %4)
          to label %23 unwind label %19, !noalias !107

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #39
          to label %.thread unwind label %21, !noalias !107

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !107
  unreachable

23:                                               ; preds = %6
  %24 = extractvalue { i64, i64 } %18, 0
  %25 = icmp eq i64 %24, -3638159292421840622
  %26 = extractvalue { i64, i64 } %18, 1
  %27 = icmp eq i64 %26, -3680984904714340736
  %.sroa.0.0.i.i = select i1 %25, i1 %27, i1 false
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %.sroa.0.0.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit", label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !108
  store ptr %4, ptr %10, align 8, !noalias !108
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %29, align 8, !noalias !108
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.12) #38
          to label %32 unwind label %30, !noalias !112

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #39
          to label %.thread unwind label %33, !noalias !112

32:                                               ; preds = %28
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !112
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 24, i64 noundef 8) #41
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
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
  %42 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64, { { { i64, ptr, {} }, i64 } } }, ptr %36, i64 %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !122, !noalias !125, !noundef !4
  %45 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %44, i64 %1)
  %46 = icmp eq i64 %44, %1
  br i1 %46, label %47, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h052b53243c5f69ddE.exit.i.i"

47:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %48 = load ptr, ptr %42, align 8, !alias.scope !132, !noalias !133, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !132, !noalias !133, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load ptr, ptr %13, align 8, !alias.scope !130, !noalias !134, !nonnull !4, !noundef !4
  %53 = load i64, ptr %14, align 8, !alias.scope !130, !noalias !134, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !135
  invoke void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %50)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !135
  invoke void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %53)
          to label %.noexc18 unwind label %95

.noexc18:                                         ; preds = %.noexc
  %55 = invoke noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17h5f4ebbd8e9dc344dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7)
          to label %.noexc19 unwind label %95

.noexc19:                                         ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !135
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !135
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
  br i1 %62, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !139

.loopexit:                                        ; preds = %57, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit"
  %.sroa.03.0.lcssa.i.i = phi i64 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit" ], [ %.sroa.013.0.i.i, %57 ]
  %63 = icmp ule i64 %.sroa.03.0.lcssa.i.i, %38
  tail call void @llvm.assume(i1 %63)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %64 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %65 = load i64, ptr %14, align 8, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %67, align 8
  store ptr %64, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %65, ptr %68, align 8
  %69 = load i64, ptr %0, align 8, !alias.scope !140, !noalias !143, !noundef !4
  %70 = icmp eq i64 %38, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %.loopexit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h915e5618c34a1eebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %._crit_edge unwind label %76, !noalias !143

._crit_edge:                                      ; preds = %71
  %.pre = load ptr, ptr %35, align 8, !alias.scope !140, !noalias !143
  br label %72

72:                                               ; preds = %._crit_edge, %.loopexit
  %73 = phi ptr [ %.pre, %._crit_edge ], [ %36, %.loopexit ]
  %74 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i64, { { { i64, ptr, {} }, i64 } } }, ptr %73, i64 %.sroa.03.0.lcssa.i.i
  %75 = icmp ult i64 %.sroa.03.0.lcssa.i.i, %38
  br i1 %75, label %78, label %93

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$$LP$settings..WorktreeId$C$alloc..sync..Arc$LT$std..path..Path$GT$$C$context_servers..manager..ContextServerSettings$RP$$GT$17ha50ac13e04e1cf47E.llvm.10327530529093878171"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #39
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E.exit28" unwind label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %80 = sub nuw i64 %38, %.sroa.03.0.lcssa.i.i
  %81 = mul i64 %80, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull align 8 %74, i64 %81, i1 false), !noalias !143
  br label %93

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

84:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h052b53243c5f69ddE.exit.i.i"
  %85 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {}, {} }, i64, { { { i64, ptr, {} }, i64 } } }], ptr %36, i64 0, i64 %40, i32 2
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$context_servers..manager..ServerConfig$GT$$GT$17h7125dd258657f82bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85)
          to label %"_ZN4core3ptr68drop_in_place$LT$context_servers..manager..ContextServerSettings$GT$17hc3413bc06baf2336E.exit" unwind label %.thread51

.thread51:                                        ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %.thread

"_ZN4core3ptr68drop_in_place$LT$context_servers..manager..ContextServerSettings$GT$17hc3413bc06baf2336E.exit": ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %87 = load ptr, ptr %13, align 8, !alias.scope !151, !nonnull !4, !noundef !4
  %88 = atomicrmw sub ptr %87, i64 1 release, align 8, !noalias !151
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

93:                                               ; preds = %78, %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %94 = add i64 %38, 1
  store i64 %94, ptr %37, align 8, !alias.scope !140, !noalias !143
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E.exit"

95:                                               ; preds = %.noexc18, %.noexc, %47
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$context_servers..manager..ServerConfig$GT$$GT$17h7125dd258657f82bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %.thread unwind label %91

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E.exit28": ; preds = %76, %.thread, %100
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn.pn.pn36, %100 ], [ %.pn.pn.pn36, %.thread ], [ %77, %76 ]
  resume { ptr, i32 } %.pn.pn.pn35

.thread:                                          ; preds = %.thread51, %95, %30, %19
  %.pn.pn.pn36 = phi { ptr, i32 } [ %20, %19 ], [ %31, %30 ], [ %96, %95 ], [ %86, %.thread51 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %97 = load ptr, ptr %13, align 8, !alias.scope !158, !nonnull !4, !noundef !4
  %98 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !158
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !162
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8, !noalias !162
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !alias.scope !164, !noalias !167, !nonnull !4
  %10 = invoke { i64, i64 } %9(ptr noundef nonnull align 1 %1)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E.exit" unwind label %11, !noalias !167

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #39
          to label %common.resume unwind label %13, !noalias !167

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !167
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %.sroa.0.0.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit", label %19

19:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !168
  store ptr %1, ptr %5, align 8, !noalias !168
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %20, align 8, !noalias !168
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.14) #38
          to label %23 unwind label %21, !noalias !172

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #39
          to label %common.resume unwind label %24, !noalias !172

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !172
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit": ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !range !46, !alias.scope !173, !noundef !4
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$context_servers..manager..ContextServerSettings$GT$$GT$17h6df99df534e4d86cE.exit", label %29

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit"
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$context_servers..manager..ServerConfig$GT$$GT$17h7125dd258657f82bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$context_servers..manager..ContextServerSettings$GT$$GT$17h6df99df534e4d86cE.exit" unwind label %30

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$context_servers..manager..ContextServerSettings$GT$$GT$17h6df99df534e4d86cE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E.exit", %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #41
  ret void

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #41
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
  %8 = tail call noundef align 8 dereferenceable_or_null(72) ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h802bf2a96bb89471E"(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.15, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %2), !noalias !176
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !185
  %11 = load i64, ptr %8, align 8, !range !187, !alias.scope !188, !noalias !189, !noundef !4
  %12 = xor i64 %11, -9223372036854775808
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 5)
  switch i64 %13, label %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit.thread" [
    i64 4, label %15
    i64 5, label %20
  ]

"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit.thread": ; preds = %10
  %14 = call noundef nonnull align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17hdde3b527cdf2dce6E.llvm.17847442059126176988"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3c471593d0b931818c59a0c518f8783f.38.llvm.17847442059126176988), !noalias !189
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !185
  br label %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit._crit_edge"

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !188, !noalias !189, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !188, !noalias !189, !noundef !4
  call void @_ZN10serde_json5value2de15visit_array_ref17hb88de8268e726955E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %17, i64 noundef %19), !noalias !188
  br label %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit"

20:                                               ; preds = %10
  call void @_ZN10serde_json5value2de16visit_object_ref17had3398eda71f5177E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8)
  br label %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit"

"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit": ; preds = %15, %20
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !185
  %21 = icmp eq i64 %.pr, -9223372036854775808
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %21, label %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit._crit_edge", label %33

22:                                               ; preds = %3
  store i64 0, ptr %7, align 8, !alias.scope !191
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !191
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !191
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !194
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #41, !noalias !194
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE.exit"

26:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #38
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i64 %.pr, ptr %5, align 8
  %.sroa.68.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pre, ptr %.sroa.68.0..sroa_idx9, align 8
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.615.0.copyload, ptr %.sroa.8.0..sroa_idx11, align 8
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !197
  %35 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #41, !noalias !197
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE.exit17"

37:                                               ; preds = %33
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #38
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE.exit17": ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %35, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.7c85e024817cad415f13965851cd2d66.5, ptr %42, align 8
  br label %32

"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit._crit_edge": ; preds = %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit", %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit.thread"
  %43 = phi ptr [ %14, %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit.thread" ], [ %.pre, %"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E.exit" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = tail call { ptr, ptr } @_ZN4gpui3app10AppContext12lease_global17h84410bce76ccfd67E.llvm.17150838474276201228(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !alias.scope !200, !noalias !203, !nonnull !4
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
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.74.llvm.17150838474276201228) #38
          to label %.noexc6 unwind label %16

.noexc6:                                          ; preds = %14
  unreachable

"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228.exit": ; preds = %.noexc
  invoke void @_ZN21command_palette_hooks20CommandPaletteFilter14hide_namespace17hc97f95d197014422E(ptr noalias noundef nonnull align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.92.llvm.17150838474276201228, i64 noundef 15)
          to label %15 unwind label %16

15:                                               ; preds = %"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228.exit"
  tail call void @_ZN4gpui3app10AppContext16end_global_lease17ha2247f48807c82e1E.llvm.17150838474276201228(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

16:                                               ; preds = %1, %14, %"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$gpui..app..GlobalLease$LT$command_palette_hooks..GlobalCommandPaletteFilter$GT$$GT$17hb7fc59276e16a580E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #39
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN44_$LT$C$u20$as$u20$gpui..BorrowAppContext$GT$13update_global17he8adaf24ac21e875E"(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = tail call { ptr, ptr } @_ZN4gpui3app10AppContext12lease_global17hb5c40bddb34fde7eE.llvm.17150838474276201228(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !alias.scope !206, !noalias !209, !nonnull !4
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
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.74.llvm.17150838474276201228) #38
          to label %.noexc6 unwind label %16

.noexc6:                                          ; preds = %14
  unreachable

"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha51e9c6b32a403d2E.llvm.17150838474276201228.exit": ; preds = %.noexc
  invoke void @_ZN8settings14settings_store13SettingsStore16register_setting17h4d9c4e0f9facc0aaE.llvm.17150838474276201228(ptr noalias noundef nonnull align 8 dereferenceable(328) %4, ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
          to label %15 unwind label %16

15:                                               ; preds = %"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha51e9c6b32a403d2E.llvm.17150838474276201228.exit"
  tail call void @_ZN4gpui3app10AppContext16end_global_lease17hc5ab2b565f6ee6ecE.llvm.17150838474276201228(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

16:                                               ; preds = %1, %14, %"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha51e9c6b32a403d2E.llvm.17150838474276201228.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$gpui..app..GlobalLease$LT$settings..settings_store..SettingsStore$GT$$GT$17h4a1c05e482763f1eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #39
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %3 = load ptr, ptr %1, align 8, !alias.scope !212, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !noalias !212, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !212, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !alias.scope !215, !noalias !212, !nonnull !4
  %9 = tail call { i64, i64 } %8(ptr noundef nonnull align 1 %4), !noalias !218
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -3638159292421840622
  %12 = extractvalue { i64, i64 } %9, 1
  %13 = icmp eq i64 %12, -3680984904714340736
  %.sroa.0.0.i.i = select i1 %11, i1 %13, i1 false
  br i1 %.sroa.0.0.i.i, label %"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17hf503f98b635cfba9E.llvm.17150838474276201228.exit", label %14

14:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.6.llvm.17150838474276201228) #38, !noalias !212
  unreachable

"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17hf503f98b635cfba9E.llvm.17150838474276201228.exit": ; preds = %2
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5777eb4d2dc2c5d4E.llvm.17150838474276201228"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(608) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [616 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %5, ptr noundef nonnull align 8 dereferenceable(608) %1, i64 608, i1 false), !noalias !219
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store ptr %2, ptr %6, align 8, !noalias !222
  call void @"_ZN4gpui3app10AppContext17observe_new_views28_$u7b$$u7b$closure$u7d$$u7d$17h9cb4f315eb355df3E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(608) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !224
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5ed6cadcb551df58E.llvm.17150838474276201228"(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [728 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 728, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !noalias !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %5, ptr noundef nonnull align 8 dereferenceable(720) %2, i64 720, i1 false), !noalias !230
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store ptr %3, ptr %8, align 8, !noalias !225
  invoke void @"_ZN9workspace9Workspace15register_action28_$u7b$$u7b$closure$u7d$$u7d$17h168fff5c6f77da0dE.llvm.17150838474276201228"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %9, !noalias !231

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !232
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228.exit.i"

13:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h024884eef3586801E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228.exit.i" unwind label %18, !noalias !239

14:                                               ; preds = %4
  %15 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !240
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN4core3ops8function6FnOnce9call_once17h05b3411c6e920371E.exit

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h024884eef3586801E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !239
  br label %_ZN4core3ops8function6FnOnce9call_once17h05b3411c6e920371E.exit

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !239
  unreachable

"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228.exit.i": ; preds = %13, %9
  resume { ptr, i32 } %10

_ZN4core3ops8function6FnOnce9call_once17h05b3411c6e920371E.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 728, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  %5 = load i64, ptr %3, align 8, !noalias !247, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %3, align 8, !noalias !247
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN4gpui3app10AppContext14observe_global28_$u7b$$u7b$closure$u7d$$u7d$17h7527173fd7d0d291E.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !247, !noundef !4
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !noalias !247
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN4gpui3app10AppContext14observe_global28_$u7b$$u7b$closure$u7d$$u7d$17h7527173fd7d0d291E.exit"

13:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8) #41, !noalias !247
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #39
          to label %19 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !254
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !46, !noalias !254, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !254, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !254, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %9) #41
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit": ; preds = %6, %11, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !254
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

19:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$context_servers..manager..ContextServerManager..remove_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h663c91fe74d1cb14E.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !263
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !46, !noalias !263, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !263, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !263, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #41
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !263
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17he14853360f51c6d1E.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !272
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !46, !noalias !272, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !272, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !272, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #41
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !272
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
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !281
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %2 = load ptr, ptr %0, align 8, !alias.scope !292, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !292
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %2 = load ptr, ptr %0, align 8, !alias.scope !302, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !302, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !302
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc128a2ce9ea6ba5eE.llvm.17150838474276201228.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !302, !noundef !4
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !noalias !302
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc128a2ce9ea6ba5eE.llvm.17150838474276201228.exit"

11:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #41, !noalias !302
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
  %.pre = load ptr, ptr %0, align 8, !alias.scope !303
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !306, !invariant.load !4, !noalias !303
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !307, !invariant.load !4, !noalias !303
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef %10) #41, !noalias !303
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !306, !invariant.load !4, !noalias !308
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !307, !invariant.load !4, !noalias !308
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef %18) #41, !noalias !308
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc128a2ce9ea6ba5eE.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %2 = load ptr, ptr %0, align 8, !alias.scope !317, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !317, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !317
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h82caa19d5e2f1bb7E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !317, !noundef !4
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !noalias !317
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h82caa19d5e2f1bb7E.exit"

11:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #41, !noalias !317
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #39
          to label %.body unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !318
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !46, !noalias !318, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !318, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !318, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %9) #41
  br label %22

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !318
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr107drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$context_servers..manager..ContextServerManager$GT$$GT$17hacb1e4e0e04b916bE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr424drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$..spawn$LT$context_servers..manager..ContextServerManager..remove_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$context_servers..manager..ContextServerManager..remove_server..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77858ad929fa2439E.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !329
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !46, !noalias !329, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !329, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !329, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #41
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr107drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$context_servers..manager..ContextServerManager$GT$$GT$17hacb1e4e0e04b916bE.exit" unwind label %17

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !329
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr107drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$context_servers..manager..ContextServerManager$GT$$GT$17hacb1e4e0e04b916bE.exit": ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr426drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$..spawn$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h668c41dc5ba25d59E.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !340
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !46, !noalias !340, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !340, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !340, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #41
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr107drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$context_servers..manager..ContextServerManager$GT$$GT$17hacb1e4e0e04b916bE.exit" unwind label %17

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !340
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr107drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$context_servers..manager..ContextServerManager$GT$$GT$17hacb1e4e0e04b916bE.exit": ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6dfa77ac2a27f765E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !187, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !351
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !46, !noalias !351, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !351, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !351, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %10) #41
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E.exit": ; preds = %7, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !351
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h535fe881878d5a60E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !363, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !363, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h384101100592ba68E.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23) #42
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666e70ad2af48187E.llvm.15652623448996909339.exit.i" unwind label %24, !noalias !360

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %26 = load i64, ptr %19, align 8, !alias.scope !372, !noalias !375, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha22e36bee8ad8ae0E.llvm.15652623448996909339.exit.i", label %28

28:                                               ; preds = %24
  %29 = mul nuw i64 %26, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %29, i64 noundef 8) #41, !noalias !377
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha22e36bee8ad8ae0E.llvm.15652623448996909339.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666e70ad2af48187E.llvm.15652623448996909339.exit.i": ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %30 = load i64, ptr %19, align 8, !alias.scope !384, !noalias !387, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h535fe881878d5a60E.exit", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666e70ad2af48187E.llvm.15652623448996909339.exit.i"
  %33 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %33, i64 noundef 8) #41, !noalias !389
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
  %.pre = load ptr, ptr %0, align 8, !alias.scope !390
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !306, !invariant.load !4, !noalias !390
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !307, !invariant.load !4, !noalias !390
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef %10) #41, !noalias !390
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !306, !invariant.load !4, !noalias !393
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !307, !invariant.load !4, !noalias !393
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef %18) #41, !noalias !393
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %2 = load ptr, ptr %0, align 8, !alias.scope !396, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !396
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %2 = load ptr, ptr %0, align 8, !alias.scope !399, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !399
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
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E.exit", label %2

"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i", %6, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !noalias !402
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %2
  invoke void %4(ptr noundef nonnull align 1 %.0.val)
          to label %6 unwind label %13, !noalias !402

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !306, !invariant.load !4, !noalias !407
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !307, !invariant.load !4, !noalias !407
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %8, i64 noundef %10) #41, !noalias !407
  br label %"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E.exit"

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !306, !invariant.load !4, !noalias !410
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !307, !invariant.load !4, !noalias !410
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339.exit2.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef %18) #41, !noalias !410
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339.exit2.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339.exit2.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit", label %4

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i", %9, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !413, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !413
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %9 unwind label %16, !noalias !413

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !306, !invariant.load !4, !noalias !416
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !307, !invariant.load !4, !noalias !416
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #41, !noalias !416
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit"

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !range !306, !invariant.load !4, !noalias !419
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !range !307, !invariant.load !4, !noalias !419
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %21) #41, !noalias !419
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i", %16
  resume { ptr, i32 } %17
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h623ecd762bf51002E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %3 = load i64, ptr %1, align 8, !range !46, !alias.scope !422, !noalias !425, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !alias.scope !422, !noalias !425, !noundef !4
  %7 = zext i32 %6 to i64
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc6693173b0d0d3f8E.llvm.17150838474276201228.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !alias.scope !422, !noalias !425, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !422, !noalias !425, !noundef !4
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
  %.sroa.025.0.copyload.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !430, !noalias !435
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
  %.sroa.026.0.copyload.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !430, !noalias !435
  %23 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i.i, i64 %.sroa.027.1.i.i.i.i, i64 5)
  %24 = zext i16 %.sroa.026.0.copyload.i.i.i.i to i64
  %25 = xor i64 %23, %24
  %26 = mul i64 %25, 5871781006564002453
  %27 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %22

29:                                               ; preds = %22
  %30 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !430, !noalias !435, !noundef !4
  %31 = zext i8 %30 to i64
  %32 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i.i, i64 %.sroa.027.2.i.i.i.i, i64 5)
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i": ; preds = %8, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i"
  %.sroa.0.051.i.i.i.i = phi ptr [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ], [ %9, %8 ]
  %.sroa.11.050.i.i.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ], [ %11, %8 ]
  %.sroa.027.049.i.i.i.i = phi i64 [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ], [ 5871781006564002453, %8 ]
  %.sroa.023.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.051.i.i.i.i, align 1, !alias.scope !430, !noalias !435
  %35 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i.i.i, i64 %.sroa.027.049.i.i.i.i, i64 5)
  %36 = xor i64 %.sroa.023.0.copyload.i.i.i.i, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = add i64 %.sroa.11.050.i.i.i.i, -8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i.i.i, i64 8
  %40 = icmp ugt i64 %38, 7
  br i1 %40, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i", label %._crit_edge.i.i.i.i, !llvm.loop !438

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
  %.sroa.025.0.copyload.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !439, !noalias !446
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
  %.sroa.026.0.copyload.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !439, !noalias !446
  %15 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i.i, i64 %.sroa.027.1.i.i.i.i, i64 5)
  %16 = zext i16 %.sroa.026.0.copyload.i.i.i.i to i64
  %17 = xor i64 %15, %16
  %18 = mul i64 %17, 5871781006564002453
  %19 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %14

21:                                               ; preds = %14
  %22 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !439, !noalias !446, !noundef !4
  %23 = zext i8 %22 to i64
  %24 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i.i, i64 %.sroa.027.2.i.i.i.i, i64 5)
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, 5871781006564002453
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i"
  %.sroa.0.051.i.i.i.i = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ], [ %1, %3 ]
  %.sroa.11.050.i.i.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ], [ %2, %3 ]
  %.sroa.027.049.i.i.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ], [ 0, %3 ]
  %.sroa.023.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.051.i.i.i.i, align 1, !alias.scope !439, !noalias !446
  %27 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i.i.i, i64 %.sroa.027.049.i.i.i.i, i64 5)
  %28 = xor i64 %.sroa.023.0.copyload.i.i.i.i, %27
  %29 = mul i64 %28, 5871781006564002453
  %30 = add i64 %.sroa.11.050.i.i.i.i, -8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i.i.i, i64 8
  %32 = icmp ugt i64 %30, 7
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i", label %._crit_edge.i.i.i.i, !llvm.loop !438

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
  %4 = load i64, ptr %3, align 8, !alias.scope !453, !noalias !456, !noundef !4
  %5 = mul i64 %4, 5871781006564002453
  ret i64 %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf72ee140df44cab8E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !461, !noalias !464, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !461, !noalias !464, !noundef !4
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
  %.sroa.025.0.copyload.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !469, !noalias !474
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
  %.sroa.026.0.copyload.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !469, !noalias !474
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i.i, i64 %.sroa.027.1.i.i.i.i, i64 5)
  %19 = zext i16 %.sroa.026.0.copyload.i.i.i.i to i64
  %20 = xor i64 %18, %19
  %21 = mul i64 %20, 5871781006564002453
  %22 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %17

24:                                               ; preds = %17
  %25 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !469, !noalias !474, !noundef !4
  %26 = zext i8 %25 to i64
  %27 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i.i, i64 %.sroa.027.2.i.i.i.i, i64 5)
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, 5871781006564002453
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i"
  %.sroa.0.051.i.i.i.i = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ], [ %4, %2 ]
  %.sroa.11.050.i.i.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ], [ %6, %2 ]
  %.sroa.027.049.i.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i" ], [ 0, %2 ]
  %.sroa.023.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.051.i.i.i.i, align 1, !alias.scope !469, !noalias !474
  %30 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i.i.i, i64 %.sroa.027.049.i.i.i.i, i64 5)
  %31 = xor i64 %.sroa.023.0.copyload.i.i.i.i, %30
  %32 = mul i64 %31, 5871781006564002453
  %33 = add i64 %.sroa.11.050.i.i.i.i, -8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i.i.i, i64 8
  %35 = icmp ugt i64 %33, 7
  br i1 %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i.i", label %._crit_edge.i.i.i.i, !llvm.loop !438

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228.exit": ; preds = %17, %24
  %.sroa.027.3.i.i.i.i = phi i64 [ %29, %24 ], [ %.sroa.027.2.i.i.i.i, %17 ]
  %36 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i.i, i64 %.sroa.027.3.i.i.i.i, i64 5)
  %37 = xor i64 %36, 255
  %38 = mul i64 %37, 5871781006564002453
  ret i64 %38
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %4 = load i64, ptr %2, align 8, !alias.scope !487, !noalias !488, !noundef !4
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
  %.sroa.025.0.copyload.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !488, !noalias !487
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
  %.sroa.026.0.copyload.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !488, !noalias !487
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i, i64 %.sroa.027.1.i.i, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload.i.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1.i.i, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %15

22:                                               ; preds = %15
  %23 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !488, !noalias !487, !noundef !4
  %24 = zext i8 %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i, i64 %.sroa.027.2.i.i, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i"
  %.sroa.0.051.i.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ], [ %0, %3 ]
  %.sroa.11.050.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ], [ %1, %3 ]
  %.sroa.027.049.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ], [ %4, %3 ]
  %.sroa.023.0.copyload.i.i = load i64, ptr %.sroa.0.051.i.i, align 1, !alias.scope !488, !noalias !487
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i, i64 %.sroa.027.049.i.i, i64 5)
  %29 = xor i64 %.sroa.023.0.copyload.i.i, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add i64 %.sroa.11.050.i.i, -8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i, i64 8
  %33 = icmp ugt i64 %31, 7
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i", label %._crit_edge.i.i, !llvm.loop !438

_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit: ; preds = %15, %22
  %.sroa.027.3.i.i = phi i64 [ %27, %22 ], [ %.sroa.027.2.i.i, %15 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i, i64 %.sroa.027.3.i.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %2, align 8, !alias.scope !489, !noalias !480
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6cb0383eae69bad7E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !492, !noalias !495, !noundef !4
  %6 = load i64, ptr %1, align 8, !alias.scope !497, !noalias !492, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !497, !noalias !492
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %6 = load i64, ptr %1, align 8, !alias.scope !515, !noalias !516, !noundef !4
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
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !516, !noalias !515
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
  %.sroa.026.0.copyload.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !516, !noalias !515
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i, i64 %.sroa.027.1.i.i.i, i64 5)
  %19 = zext i16 %.sroa.026.0.copyload.i.i.i to i64
  %20 = xor i64 %18, %19
  %21 = mul i64 %20, 5871781006564002453
  %22 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %17

24:                                               ; preds = %17
  %25 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !516, !noalias !515, !noundef !4
  %26 = zext i8 %25 to i64
  %27 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i, i64 %.sroa.027.2.i.i.i, i64 5)
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, 5871781006564002453
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i"
  %.sroa.0.051.i.i.i = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ], [ %3, %2 ]
  %.sroa.11.050.i.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ], [ %5, %2 ]
  %.sroa.027.049.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ], [ %6, %2 ]
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %.sroa.0.051.i.i.i, align 1, !alias.scope !516, !noalias !515
  %30 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i.i, i64 %.sroa.027.049.i.i.i, i64 5)
  %31 = xor i64 %.sroa.023.0.copyload.i.i.i, %30
  %32 = mul i64 %31, 5871781006564002453
  %33 = add i64 %.sroa.11.050.i.i.i, -8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i.i, i64 8
  %35 = icmp ugt i64 %33, 7
  br i1 %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i", label %._crit_edge.i.i.i, !llvm.loop !438

"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228.exit": ; preds = %17, %24
  %.sroa.027.3.i.i.i = phi i64 [ %29, %24 ], [ %.sroa.027.2.i.i.i, %17 ]
  %36 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i, i64 %.sroa.027.3.i.i.i, i64 5)
  %37 = xor i64 %36, 255
  %38 = mul i64 %37, 5871781006564002453
  store i64 %38, ptr %1, align 8, !alias.scope !517, !noalias !520
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !521, !noalias !524, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !521, !noalias !524, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %8 = load i64, ptr %1, align 8, !alias.scope !536, !noalias !537, !noundef !4
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
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !538, !noalias !539
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
  %.sroa.026.0.copyload.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !538, !noalias !539
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i, i64 %.sroa.027.1.i.i.i, i64 5)
  %21 = zext i16 %.sroa.026.0.copyload.i.i.i to i64
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %19

26:                                               ; preds = %19
  %27 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !538, !noalias !539, !noundef !4
  %28 = zext i8 %27 to i64
  %29 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i, i64 %.sroa.027.2.i.i.i, i64 5)
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, 5871781006564002453
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i"
  %.sroa.0.051.i.i.i = phi ptr [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ], [ %5, %2 ]
  %.sroa.11.050.i.i.i = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ], [ %7, %2 ]
  %.sroa.027.049.i.i.i = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ], [ %8, %2 ]
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %.sroa.0.051.i.i.i, align 1, !alias.scope !538, !noalias !539
  %32 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i.i, i64 %.sroa.027.049.i.i.i, i64 5)
  %33 = xor i64 %.sroa.023.0.copyload.i.i.i, %32
  %34 = mul i64 %33, 5871781006564002453
  %35 = add i64 %.sroa.11.050.i.i.i, -8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i.i, i64 8
  %37 = icmp ugt i64 %35, 7
  br i1 %37, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i", label %._crit_edge.i.i.i, !llvm.loop !438

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228.exit": ; preds = %19, %26
  %.sroa.027.3.i.i.i = phi i64 [ %31, %26 ], [ %.sroa.027.2.i.i.i, %19 ]
  %38 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i, i64 %.sroa.027.3.i.i.i, i64 5)
  %39 = xor i64 %38, 255
  %40 = mul i64 %39, 5871781006564002453
  store i64 %40, ptr %1, align 8, !alias.scope !540, !noalias !543
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc6693173b0d0d3f8E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %4 = load i64, ptr %3, align 8, !range !46, !alias.scope !544, !noalias !547, !noundef !4
  %5 = icmp ne i64 %4, -9223372036854775808
  %6 = zext i1 %5 to i64
  %7 = load i64, ptr %1, align 8, !alias.scope !549, !noalias !544, !noundef !4
  %8 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %9 = xor i64 %8, %6
  %10 = mul i64 %9, 5871781006564002453
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %5, label %17, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %11, align 8, !alias.scope !544, !noalias !547, !noundef !4
  %14 = zext i32 %13 to i64
  %15 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %16 = xor i64 %15, %14
  br label %"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228.exit"

17:                                               ; preds = %2
  %18 = load ptr, ptr %11, align 8, !alias.scope !544, !noalias !547, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !544, !noalias !547, !noundef !4
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
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !554, !noalias !559
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
  %.sroa.026.0.copyload.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !554, !noalias !559
  %32 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i, i64 %.sroa.027.1.i.i.i, i64 5)
  %33 = zext i16 %.sroa.026.0.copyload.i.i.i to i64
  %34 = xor i64 %32, %33
  %35 = mul i64 %34, 5871781006564002453
  %36 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %31

38:                                               ; preds = %31
  %39 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !554, !noalias !559, !noundef !4
  %40 = zext i8 %39 to i64
  %41 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i, i64 %.sroa.027.2.i.i.i, i64 5)
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i": ; preds = %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i"
  %.sroa.0.051.i.i.i = phi ptr [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ], [ %18, %17 ]
  %.sroa.11.050.i.i.i = phi i64 [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ], [ %20, %17 ]
  %.sroa.027.049.i.i.i = phi i64 [ %46, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i" ], [ %10, %17 ]
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %.sroa.0.051.i.i.i, align 1, !alias.scope !554, !noalias !559
  %44 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i.i, i64 %.sroa.027.049.i.i.i, i64 5)
  %45 = xor i64 %.sroa.023.0.copyload.i.i.i, %44
  %46 = mul i64 %45, 5871781006564002453
  %47 = add i64 %.sroa.11.050.i.i.i, -8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i.i, i64 8
  %49 = icmp ugt i64 %47, 7
  br i1 %49, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i.i", label %._crit_edge.i.i.i, !llvm.loop !438

_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit.i: ; preds = %38, %31
  %.sroa.027.3.i.i.i = phi i64 [ %43, %38 ], [ %.sroa.027.2.i.i.i, %31 ]
  %50 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i, i64 %.sroa.027.3.i.i.i, i64 5)
  %51 = xor i64 %50, 255
  br label %"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228.exit"

"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228.exit": ; preds = %12, %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit.i
  %storemerge.in.i = phi i64 [ %16, %12 ], [ %51, %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit.i ]
  %storemerge.i = mul i64 %storemerge.in.i, 5871781006564002453
  store i64 %storemerge.i, ptr %1, align 8, !alias.scope !547, !noalias !544
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17hc31b95658c6619d5E.llvm.17150838474276201228(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = load i64, ptr %0, align 8, !alias.scope !562, !noundef !4
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8, !alias.scope !562
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_i3217h81a0552176624572E.llvm.17150838474276201228(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #13 {
  %3 = zext i32 %1 to i64
  %4 = load i64, ptr %0, align 8, !alias.scope !565, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8, !alias.scope !565
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %4 = load i64, ptr %0, align 8, !alias.scope !568, !noalias !571, !noundef !4
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
  %.sroa.025.0.copyload.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !571, !noalias !568
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
  %.sroa.026.0.copyload.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !571, !noalias !568
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i, i64 %.sroa.027.1.i, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1.i, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %15

22:                                               ; preds = %15
  %23 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !571, !noalias !568, !noundef !4
  %24 = zext i8 %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i, i64 %.sroa.027.2.i, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i"
  %.sroa.0.051.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i" ], [ %1, %3 ]
  %.sroa.11.050.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i" ], [ %2, %3 ]
  %.sroa.027.049.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i" ], [ %4, %3 ]
  %.sroa.023.0.copyload.i = load i64, ptr %.sroa.0.051.i, align 1, !alias.scope !571, !noalias !568
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i, i64 %.sroa.027.049.i, i64 5)
  %29 = xor i64 %.sroa.023.0.copyload.i, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add i64 %.sroa.11.050.i, -8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 8
  %33 = icmp ugt i64 %31, 7
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i", label %._crit_edge.i, !llvm.loop !438

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228.exit": ; preds = %15, %22
  %.sroa.027.3.i = phi i64 [ %27, %22 ], [ %.sroa.027.2.i, %15 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i, i64 %.sroa.027.3.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %0, align 8, !alias.scope !573
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !580
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !581
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !576
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !588
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !588
  %10 = load i64, ptr %5, align 8, !range !594, !noalias !588, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !46, !noalias !588, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !588
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #38, !noalias !588
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !588, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !588
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !595
  store i64 %12, ptr %0, align 8, !alias.scope !596, !noalias !597
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !596, !noalias !597
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !596, !noalias !597
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E.exit
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h34e0ac4247ef3996E.llvm.17150838474276201228"(i64 noundef %0, ptr noundef returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  ret ptr %1

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  store ptr %1, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.32.llvm.17150838474276201228, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #38
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit" unwind label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit": ; preds = %9
  resume { ptr, i32 } %10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %3, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.32.llvm.17150838474276201228, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit": ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h83d05173f6bd4bbbE.llvm.17150838474276201228"(i64 noundef %0, ptr noundef returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  ret ptr %1

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  store ptr %1, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.32.llvm.17150838474276201228, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #38
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit" unwind label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit": ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext10set_global17hf7c36384d48372d6E(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -5166035420938979571, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4436124096080570344, ptr %7, align 8
  store i32 3, ptr %4, align 8
  invoke void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %8 unwind label %45

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef 8) #41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !598
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E.exit8"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h105d0b29b1a60599E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E.exit8" unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

20:                                               ; preds = %8
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %22 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb75c041a9c8488ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, i64 noundef -5166035420938979571, i64 noundef 4436124096080570344, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.35.llvm.17150838474276201228)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = icmp eq ptr %23, null
  br i1 %25, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit", label %26

26:                                               ; preds = %20
  %27 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !605
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %30, label %29

29:                                               ; preds = %26
  invoke void %28(ptr noundef nonnull align 1 %23)
          to label %30 unwind label %37, !noalias !605

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i64, ptr %31, align 8, !range !306, !invariant.load !4, !noalias !610
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load i64, ptr %33, align 8, !range !307, !invariant.load !4, !noalias !610
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i": ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %32, i64 noundef %34) #41, !noalias !610
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit"

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load i64, ptr %39, align 8, !range !306, !invariant.load !4, !noalias !613
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %42 = load i64, ptr %41, align 8, !range !307, !invariant.load !4, !noalias !613
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E.exit8", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i": ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %40, i64 noundef %42) #41, !noalias !613
  br label %"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E.exit8"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i", %30, %20
  ret void

"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E.exit8": ; preds = %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i", %17, %13, %45, %49
  %eh.lpad-body11 = phi { ptr, i32 } [ %46, %49 ], [ %46, %45 ], [ %14, %13 ], [ %14, %17 ], [ %38, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i" ], [ %38, %37 ]
  resume { ptr, i32 } %eh.lpad-body11

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !616
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E.exit8"

49:                                               ; preds = %45
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h105d0b29b1a60599E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E.exit8" unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext10set_global17hfa0f6a9c0df18745E(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -3683756067420906691, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -3663616935651357429, ptr %6, align 8
  store i32 3, ptr %4, align 8
  invoke void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %7 unwind label %41

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !623
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 32, i64 noundef 8) #41, !noalias !623
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #38
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$context_servers..manager..GlobalContextServerManager$GT$17heace9929a560eed8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #39
          to label %.body.thread unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

16:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %18 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb75c041a9c8488ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, i64 noundef -3683756067420906691, i64 noundef -3663616935651357429, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.36.llvm.17150838474276201228)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = icmp eq ptr %19, null
  br i1 %21, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit", label %22

22:                                               ; preds = %16
  %23 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %20, align 8, !invariant.load !4, !noalias !626
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %22
  invoke void %24(ptr noundef nonnull align 1 %19)
          to label %26 unwind label %33, !noalias !626

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i64, ptr %27, align 8, !range !306, !invariant.load !4, !noalias !631
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = load i64, ptr %29, align 8, !range !307, !invariant.load !4, !noalias !631
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %28, i64 noundef %30) #41, !noalias !631
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit"

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load i64, ptr %35, align 8, !range !306, !invariant.load !4, !noalias !634
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load i64, ptr %37, align 8, !range !307, !invariant.load !4, !noalias !634
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i": ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %36, i64 noundef %38) #41, !noalias !634
  br label %.body.thread

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i", %26, %16
  ret void

.body.thread:                                     ; preds = %33, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i", %12, %41
  %eh.lpad-body8 = phi { ptr, i32 } [ %42, %41 ], [ %13, %12 ], [ %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i" ], [ %34, %33 ]
  resume { ptr, i32 } %eh.lpad-body8

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$context_servers..manager..GlobalContextServerManager$GT$17heace9929a560eed8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #39
          to label %.body.thread unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4gpui3app10AppContext12lease_global17h84410bce76ccfd67E.llvm.17150838474276201228(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 -3679232113327487339, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2566713538917939287, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %7 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.4461446216807991188"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef -4358146048048516957, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !637
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit.thread", label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !642
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2fdbe991fbada1bbE.llvm.4461446216807991188"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7), !noalias !637
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !650
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !650
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !642
  %9 = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %9, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit.thread": ; preds = %1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit"
  %10 = call noundef nonnull ptr @"_ZN4gpui3app10AppContext12lease_global28_$u7b$$u7b$closure$u7d$$u7d$17he578f896f0c06f46E.llvm.17150838474276201228"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !651
  store ptr %10, ptr %3, align 8, !noalias !651
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.32.llvm.17150838474276201228, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.38.llvm.17150838474276201228) #38
          to label %13 unwind label %11, !noalias !655

11:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit.thread"
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit" unwind label %14

13:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit.thread"
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !655
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit": ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit"
  %16 = icmp ne ptr %.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %16)
  %17 = insertvalue { ptr, ptr } poison, ptr %.sroa.3.0.copyload.i, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.5.0.copyload.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4gpui3app10AppContext12lease_global17hb5c40bddb34fde7eE.llvm.17150838474276201228(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 -5874881510729499277, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1805779604736161218, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %7 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.4461446216807991188"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef 7681223825621754390, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !656
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit.thread", label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !661
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2fdbe991fbada1bbE.llvm.4461446216807991188"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7), !noalias !656
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !669
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !669
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !661
  %9 = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %9, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit.thread": ; preds = %1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit"
  %10 = call noundef nonnull ptr @"_ZN4gpui3app10AppContext12lease_global28_$u7b$$u7b$closure$u7d$$u7d$17h88c6b5bcc6cc0a12E.llvm.17150838474276201228"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !670
  store ptr %10, ptr %3, align 8, !noalias !670
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.32.llvm.17150838474276201228, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.38.llvm.17150838474276201228) #38
          to label %13 unwind label %11, !noalias !674

11:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit.thread"
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit" unwind label %14

13:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit.thread"
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !674
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit": ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E.exit"
  %16 = icmp ne ptr %.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %16)
  %17 = insertvalue { ptr, ptr } poison, ptr %.sroa.3.0.copyload.i, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.5.0.copyload.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret { ptr, ptr } %18
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4gpui3app10AppContext12lease_global28_$u7b$$u7b$closure$u7d$$u7d$17h88c6b5bcc6cc0a12E.llvm.17150838474276201228"() unnamed_addr #16 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @anon.7c85e024817cad415f13965851cd2d66.39.llvm.17150838474276201228, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 39, ptr %5, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7b62f94b0d508d7E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1), !noalias !675
  store ptr @anon.7c85e024817cad415f13965851cd2d66.41.llvm.17150838474276201228, ptr %1, align 8, !noalias !683
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !683
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !683
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !683
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !683
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !684
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1), !noalias !675
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17ha551b1f6281984f7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret ptr %6
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4gpui3app10AppContext12lease_global28_$u7b$$u7b$closure$u7d$$u7d$17he578f896f0c06f46E.llvm.17150838474276201228"() unnamed_addr #16 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @anon.7c85e024817cad415f13965851cd2d66.42.llvm.17150838474276201228, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 49, ptr %5, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7b62f94b0d508d7E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1), !noalias !685
  store ptr @anon.7c85e024817cad415f13965851cd2d66.41.llvm.17150838474276201228, ptr %1, align 8, !noalias !693
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !693
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !693
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !693
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !693
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !694
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1), !noalias !685
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17ha551b1f6281984f7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4gpui3app10AppContext14observe_global17ha1f68acec04663ccE(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert17h0f864c569cca25f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, i64 noundef -5874881510729499277, i64 noundef -1805779604736161218, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(40) @anon.7c85e024817cad415f13965851cd2d66.43.llvm.17150838474276201228)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %12, ptr %2, align 8
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef 8) #41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN4core3ptr196drop_in_place$LT$gpui..app..AppContext..observe_global$LT$settings..settings_store..SettingsStore$C$context_servers..manager..init..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fabb58ff5655e25E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #39
  br label %.body

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..subscription..Subscription$GT$17h5b28f1dfa9a59021E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #39
          to label %29 unwind label %27

21:                                               ; preds = %1
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.7c85e024817cad415f13965851cd2d66.44.llvm.17150838474276201228, ptr %23, align 8
  store i32 4, ptr %3, align 8
  invoke void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %24 unwind label %19

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %25 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %9, 1
  ret { ptr, ptr } %26

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
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
  %.sroa.784.i.i.i.i = alloca [16 x i8], align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !695
  %40 = tail call noundef align 8 dereferenceable(32) ptr @_ZN4gpui3app10AppContext6global17hc4c9563d47bfbc54E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7dd80ef666aea1ee596406f1b6ac7846.63.llvm.17430517288059667537), !noalias !698
  call void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40), !noalias !701
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %42 = load i64, ptr %41, align 8, !alias.scope !708, !noalias !706, !noundef !4
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !alias.scope !708, !noalias !706
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !714
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 656
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %39)
          to label %.noexc.i unwind label %373

.noexc.i:                                         ; preds = %2
  %45 = load i32, ptr %39, align 8, !range !720, !alias.scope !721, !noalias !722, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %47 = load i32, ptr %46, align 4, !alias.scope !721, !noalias !722, !noundef !4
  %48 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h1d0085e6a59b5a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %44, i32 noundef %45, i32 noundef %47)
          to label %.noexc1.i unwind label %373

.noexc1.i:                                        ; preds = %.noexc.i
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %.noexc1.i
  invoke void @_ZN4gpui3app10entity_map18double_lease_panic17h061c346ee9cd0b89E.llvm.6018374997465442611(ptr noalias noundef nonnull readonly align 1 @anon.ed97a724074c627c2e55439af897c4ac.44.llvm.6018374997465442611, i64 noundef 6) #38
          to label %.noexc2.i unwind label %373

.noexc2.i:                                        ; preds = %51
  unreachable

52:                                               ; preds = %.noexc1.i
  %53 = extractvalue { ptr, ptr } %48, 1
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %49, ptr %55, align 8, !alias.scope !715, !noalias !724
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %53, ptr %56, align 8, !alias.scope !715, !noalias !724
  store ptr %39, ptr %38, align 8, !alias.scope !715, !noalias !724
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load ptr, ptr %57, align 8, !invariant.load !4, !alias.scope !725, !noalias !728, !nonnull !4
  %59 = invoke { i64, i64 } %58(ptr noundef nonnull align 1 %49)
          to label %.noexc7.i.i.i unwind label %65

.noexc7.i.i.i:                                    ; preds = %52
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = icmp eq i64 %60, 2151053258617045227
  %62 = extractvalue { i64, i64 } %59, 1
  %63 = icmp eq i64 %62, 605963528033553376
  %.sroa.0.0.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i, label %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit.i.i.i", label %64

64:                                               ; preds = %.noexc7.i.i.i
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed97a724074c627c2e55439af897c4ac.74.llvm.6018374997465442611) #38
          to label %.noexc8.i.i.i unwind label %65

.noexc8.i.i.i:                                    ; preds = %64
  unreachable

65:                                               ; preds = %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit.i.i.i", %64, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread.i.i.i"

"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit.i.i.i": ; preds = %.noexc7.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !714
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !714
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %39)
          to label %67 unwind label %65

67:                                               ; preds = %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit.i.i.i"
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !noalias !714
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !714
  store ptr %1, ptr %37, align 8, !noalias !714
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %23), !noalias !714
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !714
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !714
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %70 = load i64, ptr %69, align 8, !alias.scope !742, !noalias !743, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.split7.i.i.i.i.i, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 936
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %75 = load i64, ptr %74, align 8, !alias.scope !751, !noalias !752, !noundef !4
  %76 = load ptr, ptr %73, align 8, !alias.scope !751, !noalias !752, !nonnull !4, !noundef !4
  br label %77

77:                                               ; preds = %97, %72
  %.sroa.9.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %72 ], [ %98, %97 ]
  %.pn.i.i.i.i.i.i.i.i = phi i64 [ 7681223825621754390, %72 ], [ %99, %97 ]
  %.sroa.01.0.i.i.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i.i.i, %75
  %78 = getelementptr inbounds i8, ptr %76, i64 %.sroa.01.0.i.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i24.i.i.i.i.i.i.i = load <16 x i8>, ptr %78, align 1, !noalias !755
  %79 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i.i.i.i.i.i, splat (i8 53)
  %80 = bitcast <16 x i1> %79 to i16
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %77, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i.i.i.i.i.i"
  %.sroa.06.0.i27.i.i.i.i.i.i.i = phi i16 [ %95, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i.i.i.i.i.i" ], [ %80, %77 ]
  %82 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i.i.i.i.i.i, i1 true)
  %83 = zext nneg i16 %82 to i64
  %84 = add i64 %.sroa.01.0.i.i.i.i.i.i.i.i, %83
  %85 = and i64 %84, %75
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %76, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %.val3.i.i.i.i.i.i.i.i = load i64, ptr %88, align 8, !alias.scope !758, !noalias !767, !noundef !4
  %89 = icmp eq i64 %.val3.i.i.i.i.i.i.i.i, -5874881510729499277
  br i1 %89, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.i.i.i.i.i.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i.i.i.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %90 = getelementptr i8, ptr %87, i64 -24
  %.val4.i.i.i.i.i.i.i.i = load i64, ptr %90, align 8, !noalias !774
  %91 = icmp eq i64 %.val4.i.i.i.i.i.i.i.i, -1805779604736161218
  br i1 %91, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit.i.i.i.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i.i.i.i.i.i"

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i.i.i.i.i.i", %77
  %92 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i.i.i.i.i.i, splat (i8 -1)
  %93 = bitcast <16 x i1> %92 to i16
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %93, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %97, label %.split7.i.i.i.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %94 = add i16 %.sroa.06.0.i27.i.i.i.i.i.i.i, -1
  %95 = and i16 %94, %.sroa.06.0.i27.i.i.i.i.i.i.i
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !775

97:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %98 = add i64 %.sroa.9.0.i.i.i.i.i.i.i.i, 16
  %99 = add i64 %.sroa.01.0.i.i.i.i.i.i.i.i, %98
  br label %77, !llvm.loop !776

.split7.i.i.i.i.i:                                ; preds = %._crit_edge.i.i.i.i.i.i.i, %67
  %100 = invoke fastcc noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h0affe0b9befe0fbfE"()
          to label %.noexc9.i.i.i unwind label %359

.noexc9.i.i.i:                                    ; preds = %.split7.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !777
  store ptr %100, ptr %16, align 8, !noalias !777
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.32.llvm.17150838474276201228, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.94) #38
          to label %103 unwind label %101, !noalias !736

101:                                              ; preds = %.noexc9.i.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.body.i.i.i unwind label %104, !noalias !736

103:                                              ; preds = %.noexc9.i.i.i
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !736
  unreachable

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit.i.i.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.i.i.i.i.i.i.i"
  %106 = getelementptr inbounds i8, ptr %87, i64 -16
  %107 = load ptr, ptr %106, align 8, !noalias !736, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds i8, ptr %87, i64 -8
  %109 = load ptr, ptr %108, align 8, !noalias !736, !nonnull !4, !align !5, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !invariant.load !4, !alias.scope !778, !noalias !736, !nonnull !4
  %112 = invoke { i64, i64 } %111(ptr noundef nonnull align 1 %107)
          to label %.noexc10.i.i.i unwind label %359

.noexc10.i.i.i:                                   ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit.i.i.i.i.i"
  %113 = extractvalue { i64, i64 } %112, 0
  %114 = icmp eq i64 %113, -5874881510729499277
  %115 = extractvalue { i64, i64 } %112, 1
  %116 = icmp eq i64 %115, -1805779604736161218
  %.sroa.0.0.i8.i.i.i.i.i = select i1 %114, i1 %116, i1 false
  br i1 %.sroa.0.0.i8.i.i.i.i.i, label %_ZN4gpui3app10AppContext6global17h214b967f5105b668E.exit.i.i.i.i, label %117

117:                                              ; preds = %.noexc10.i.i.i
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.47.llvm.17150838474276201228) #38
          to label %.noexc11.i.i.i unwind label %359

.noexc11.i.i.i:                                   ; preds = %117
  unreachable

_ZN4gpui3app10AppContext6global17h214b967f5105b668E.exit.i.i.i.i: ; preds = %.noexc10.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !781
  store ptr null, ptr %17, align 8, !noalias !781
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 256
  %119 = load i64, ptr %118, align 8, !alias.scope !788, !noalias !789, !noundef !4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %select.unfold.i.i.i.i.i, label %121

121:                                              ; preds = %_ZN4gpui3app10AppContext6global17h214b967f5105b668E.exit.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %124 = load i64, ptr %123, align 8, !alias.scope !797, !noalias !798, !noundef !4
  %125 = load ptr, ptr %122, align 8, !alias.scope !797, !noalias !798, !nonnull !4, !noundef !4
  br label %126

126:                                              ; preds = %146, %121
  %.sroa.9.0.i.i.i.i19.i.i.i.i = phi i64 [ 0, %121 ], [ %147, %146 ]
  %.pn.i.i.i.i20.i.i.i.i = phi i64 [ 3677375909330008192, %121 ], [ %148, %146 ]
  %.sroa.01.0.i.i.i.i21.i.i.i.i = and i64 %.pn.i.i.i.i20.i.i.i.i, %124
  %127 = getelementptr inbounds i8, ptr %125, i64 %.sroa.01.0.i.i.i.i21.i.i.i.i
  %.sroa.0.0.copyload.i24.i.i.i22.i.i.i.i = load <16 x i8>, ptr %127, align 1, !noalias !801
  %128 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i.i22.i.i.i.i, splat (i8 25)
  %129 = bitcast <16 x i1> %128 to i16
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %._crit_edge.i.i.i26.i.i.i.i, label %.lr.ph.i.i.i23.i.i.i.i

.lr.ph.i.i.i23.i.i.i.i:                           ; preds = %126, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE.exit.thread.i.i.i.i.i.i.i"
  %.sroa.06.0.i27.i.i.i24.i.i.i.i = phi i16 [ %144, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE.exit.thread.i.i.i.i.i.i.i" ], [ %129, %126 ]
  %131 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i.i24.i.i.i.i, i1 true)
  %132 = zext nneg i16 %131 to i64
  %133 = add i64 %.sroa.01.0.i.i.i.i21.i.i.i.i, %132
  %134 = and i64 %133, %124
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %125, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 -32
  %.val3.i.i.i.i25.i.i.i.i = load i64, ptr %137, align 8, !alias.scope !804, !noalias !813, !noundef !4
  %138 = icmp eq i64 %.val3.i.i.i.i25.i.i.i.i, -3638159292421840622
  br i1 %138, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE.exit.i.i.i.i.i.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE.exit.thread.i.i.i.i.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i23.i.i.i.i
  %139 = getelementptr i8, ptr %136, i64 -24
  %.val4.i.i.i.i28.i.i.i.i = load i64, ptr %139, align 8, !noalias !820
  %140 = icmp eq i64 %.val4.i.i.i.i28.i.i.i.i, -3680984904714340736
  br i1 %140, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e9ff829aee68f62E.exit.i.i.i.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE.exit.thread.i.i.i.i.i.i.i"

._crit_edge.i.i.i26.i.i.i.i:                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE.exit.thread.i.i.i.i.i.i.i", %126
  %141 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i.i22.i.i.i.i, splat (i8 -1)
  %142 = bitcast <16 x i1> %141 to i16
  %.not.i.i.i.i27.i.i.i.i = icmp eq i16 %142, 0
  br i1 %.not.i.i.i.i27.i.i.i.i, label %146, label %select.unfold.i.i.i.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i23.i.i.i.i
  %143 = add i16 %.sroa.06.0.i27.i.i.i24.i.i.i.i, -1
  %144 = and i16 %143, %.sroa.06.0.i27.i.i.i24.i.i.i.i
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %._crit_edge.i.i.i26.i.i.i.i, label %.lr.ph.i.i.i23.i.i.i.i, !llvm.loop !775

146:                                              ; preds = %._crit_edge.i.i.i26.i.i.i.i
  %147 = add i64 %.sroa.9.0.i.i.i.i19.i.i.i.i, 16
  %148 = add i64 %.sroa.01.0.i.i.i.i21.i.i.i.i, %147
  br label %126, !llvm.loop !776

select.unfold.i.i.i.i.i:                          ; preds = %._crit_edge.i.i.i26.i.i.i.i, %_ZN4gpui3app10AppContext6global17h214b967f5105b668E.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !821
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !821
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !821
  store ptr @anon.7c85e024817cad415f13965851cd2d66.7, ptr %13, align 8, !noalias !821
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 47, ptr %149, align 8, !noalias !821
  store ptr %13, ptr %14, align 8, !noalias !821
  %.sroa.46.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7b62f94b0d508d7E", ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8, !noalias !821
  store ptr @anon.7c85e024817cad415f13965851cd2d66.83, ptr %15, align 8, !noalias !821
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %150, align 8, !noalias !821
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %151, align 8, !noalias !821
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %152, align 8, !noalias !821
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %153, align 8, !noalias !821
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.84) #38
          to label %.noexc12.i.i.i unwind label %359

.noexc12.i.i.i:                                   ; preds = %select.unfold.i.i.i.i.i
  unreachable

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e9ff829aee68f62E.exit.i.i.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE.exit.i.i.i.i.i.i.i"
  %154 = getelementptr inbounds i8, ptr %136, i64 -16
  %155 = load ptr, ptr %154, align 8, !noalias !822, !nonnull !4, !align !6, !noundef !4
  %156 = getelementptr inbounds i8, ptr %136, i64 -8
  %157 = load ptr, ptr %156, align 8, !noalias !822, !nonnull !4, !align !5, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8, !invariant.load !4, !noalias !822, !nonnull !4
  %160 = invoke { ptr, ptr } %159(ptr noundef nonnull align 1 %155, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %.noexc13.i.i.i unwind label %359

.noexc13.i.i.i:                                   ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e9ff829aee68f62E.exit.i.i.i.i.i"
  %161 = extractvalue { ptr, ptr } %160, 0
  %162 = extractvalue { ptr, ptr } %160, 1
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !invariant.load !4, !alias.scope !823, !noalias !822, !nonnull !4
  %165 = invoke { i64, i64 } %164(ptr noundef nonnull align 1 %161)
          to label %.noexc14.i.i.i unwind label %359

.noexc14.i.i.i:                                   ; preds = %.noexc13.i.i.i
  %166 = extractvalue { i64, i64 } %165, 0
  %167 = icmp eq i64 %166, -3638159292421840622
  %168 = extractvalue { i64, i64 } %165, 1
  %169 = icmp eq i64 %168, -3680984904714340736
  %.sroa.0.0.i9.i.i.i.i.i = select i1 %167, i1 %169, i1 false
  br i1 %.sroa.0.0.i9.i.i.i.i.i, label %_ZN8settings14settings_store13SettingsStore3get17h32f515b5bbd591eaE.exit.i.i.i.i, label %170

170:                                              ; preds = %.noexc14.i.i.i
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.85, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.86) #38
          to label %.noexc15.i.i.i unwind label %359

.noexc15.i.i.i:                                   ; preds = %170
  unreachable

_ZN8settings14settings_store13SettingsStore3get17h32f515b5bbd591eaE.exit.i.i.i.i: ; preds = %.noexc14.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !781
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !781
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !781
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !781
  call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %171 = load ptr, ptr %49, align 8, !alias.scope !832, !noalias !833, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %173 = load i64, ptr %172, align 8, !alias.scope !832, !noalias !833, !noundef !4
  %174 = getelementptr i8, ptr %171, i64 %173
  %175 = getelementptr i8, ptr %174, i64 1
  %176 = load <16 x i8>, ptr %171, align 16, !noalias !836
  %177 = icmp slt <16 x i8> %176, zeroinitializer
  %178 = bitcast <16 x i1> %177 to i16
  %179 = xor i16 %178, -1
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %182 = load i64, ptr %181, align 8, !alias.scope !832, !noalias !833, !noundef !4
  store ptr %171, ptr %12, align 8, !noalias !841
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %180, ptr %.sroa.48.0..sroa_idx.i.i.i.i.i, align 8, !noalias !841
  %.sroa.59.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %175, ptr %.sroa.59.0..sroa_idx.i.i.i.i.i, align 8, !noalias !841
  %.sroa.610.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 %179, ptr %.sroa.610.0..sroa_idx.i.i.i.i.i, align 8, !noalias !841
  %.sroa.812.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %182, ptr %.sroa.812.0..sroa_idx.i.i.i.i.i, align 8, !noalias !841
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1505af0f202acdaE.llvm.10327530529093878171"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12)
          to label %.noexc16.i.i.i unwind label %359

.noexc16.i.i.i:                                   ; preds = %_ZN8settings14settings_store13SettingsStore3get17h32f515b5bbd591eaE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !781
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %33, align 8, !alias.scope !842, !noalias !845
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !842, !noalias !845, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.5.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !842, !noalias !845
  %183 = getelementptr inbounds ptr, ptr %.sroa.4.0.copyload.i.i.i.i.i, i64 %.sroa.5.0.copyload.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !781
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false), !noalias !847
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !847
  store ptr %.sroa.4.0.copyload.i.i.i.i.i, ptr %10, align 8, !noalias !851
  %.sroa.462.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.462.0..sroa_idx.i.i.i.i, align 8, !noalias !851
  %.sroa.563.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %.sroa.563.0..sroa_idx.i.i.i.i, align 8, !noalias !851
  %.sroa.664.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %183, ptr %.sroa.664.0..sroa_idx.i.i.i.i, align 8, !noalias !851
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc524cd883413de73E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h216206f54a5a7bfeE.exit.i.i.i.i" unwind label %184, !noalias !852

184:                                              ; preds = %.noexc16.i.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha558db70cec3be4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %186, i64 noundef 128, i64 noundef 16)
          to label %.body.i.i.i unwind label %187, !noalias !852

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !852
  unreachable

"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h216206f54a5a7bfeE.exit.i.i.i.i": ; preds = %.noexc16.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !853
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !847
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !781
  %189 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %190 = load ptr, ptr %189, align 8, !nonnull !4, !noundef !4
  %191 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %192 = load i64, ptr %191, align 8, !noundef !4
  %193 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { ptr, [3 x i64] } }, ptr %190, i64 %192
  invoke void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h2e8ab97c69b5dbcfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %32, ptr noundef nonnull %190, ptr noundef nonnull %193)
          to label %200 unwind label %195

"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit30.i.i.i.i": ; preds = %.thread130.thread.i.i.i.i, %195
  %.pn17.i.i.i.i = phi { ptr, i32 } [ %196, %195 ], [ %.pn13.pn.pn.i.i.i.i, %.thread130.thread.i.i.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha558db70cec3be4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 1 %194, i64 noundef 128, i64 noundef 16)
          to label %.body.i.i.i unwind label %350

195:                                              ; preds = %333, %"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h216206f54a5a7bfeE.exit.i.i.i.i"
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit30.i.i.i.i"

.thread130.thread.i.i.i.i:                        ; preds = %358, %329, %267, %.thread138.i.i.i.i, %.thread130.i.i.i.i, %198
  %.pn13.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn13.pn123.i.i.i.i, %358 ], [ %.pn13129.i.i.i.i, %.thread130.i.i.i.i ], [ %199, %198 ], [ %330, %329 ], [ %.pn.i.i.i.i, %267 ], [ %lpad.thr_comm.i.i.i.i, %.thread138.i.i.i.i ]
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha558db70cec3be4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, ptr noalias noundef nonnull readonly align 1 %197, i64 noundef 128, i64 noundef 16)
          to label %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit30.i.i.i.i" unwind label %350

198:                                              ; preds = %200
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.thread130.thread.i.i.i.i

200:                                              ; preds = %"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h216206f54a5a7bfeE.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !781
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %201 = load ptr, ptr %32, align 8, !alias.scope !854, !noalias !857, !nonnull !4, !noundef !4
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %203 = load i64, ptr %202, align 8, !alias.scope !854, !noalias !857, !noundef !4
  %204 = getelementptr i8, ptr %201, i64 %203
  %205 = getelementptr i8, ptr %204, i64 1
  %206 = load <16 x i8>, ptr %201, align 16, !noalias !859
  %207 = icmp slt <16 x i8> %206, zeroinitializer
  %208 = bitcast <16 x i1> %207 to i16
  %209 = xor i16 %208, -1
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %212 = load i64, ptr %211, align 8, !alias.scope !854, !noalias !857, !noundef !4
  store ptr %201, ptr %30, align 8, !noalias !781
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %210, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %205, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %209, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %212, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %34, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h03e16733859ad04aE.llvm.10327530529093878171"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
          to label %214 unwind label %198

.thread130.i.i.i.i:                               ; preds = %.thread124.i.i.i.i
  br i1 %.sroa.05.2128.i.i.i.i, label %358, label %.thread130.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %214
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %358

214:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !781
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %215 = load ptr, ptr %34, align 8, !alias.scope !864, !noalias !867, !nonnull !4, !noundef !4
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %217 = load i64, ptr %216, align 8, !alias.scope !864, !noalias !867, !noundef !4
  %218 = getelementptr i8, ptr %215, i64 %217
  %219 = getelementptr i8, ptr %218, i64 1
  %220 = load <16 x i8>, ptr %215, align 16, !noalias !869
  %221 = icmp slt <16 x i8> %220, zeroinitializer
  %222 = bitcast <16 x i1> %221 to i16
  %223 = xor i16 %222, -1
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %226 = load i64, ptr %225, align 8, !alias.scope !864, !noalias !867, !noundef !4
  store ptr %215, ptr %28, align 8, !noalias !781
  %.sroa.01.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %224, ptr %.sroa.01.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  %.sroa.01.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %219, ptr %.sroa.01.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  %.sroa.01.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %223, ptr %.sroa.01.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  %.sroa.01.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %226, ptr %.sroa.01.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %32, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6bb68f06e65f4ecbE.llvm.10327530529093878171"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %228 unwind label %.thread.i.i.i.i

.thread138.i.i.i.i:                               ; preds = %328, %312, %309, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h16207f82711909f4E.exit46.i.i.i.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.thread.i.i.i.i"
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread130.thread.i.i.i.i

227:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.thread.i.i.i.i", %237, %231
  %.sroa.05.1.ph.i.i.i.i = phi i1 [ false, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.thread.i.i.i.i" ], [ true, %231 ], [ true, %237 ]
  %lpad.thr_comm.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread124.i.i.i.i

228:                                              ; preds = %214
  %229 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8, !noalias !781
  %230 = icmp ult i64 %229, 6
  call void @llvm.assume(i1 %230)
  %.not.not.not.i.i.i.i = icmp eq i64 %229, 5
  br i1 %.not.not.not.i.i.i.i, label %231, label %243

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !781
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !781
  store ptr %31, ptr %26, align 8, !noalias !781
  %.sroa.410.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd02dc1503c938b1aE", ptr %.sroa.410.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  store ptr @anon.7c85e024817cad415f13965851cd2d66.96, ptr %27, align 8, !noalias !781
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %232, align 8, !noalias !781
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %233, align 8, !noalias !781
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %234, align 8, !noalias !781
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %235, align 8, !noalias !781
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25), !noalias !781
  %236 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.97)
          to label %237 unwind label %227

237:                                              ; preds = %231
  store ptr @anon.7c85e024817cad415f13965851cd2d66.98, ptr %25, align 8, !noalias !781
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 24, ptr %238, align 8, !noalias !781
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.7c85e024817cad415f13965851cd2d66.98, ptr %239, align 8, !noalias !781
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 24, ptr %240, align 8, !noalias !781
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %236, ptr %241, align 8, !noalias !781
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %25, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %242 unwind label %227

242:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !781
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25), !noalias !781
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !781
  br label %243

243:                                              ; preds = %242, %228
  %.sroa.069.0.copyload.i.i.i.i = load i64, ptr %31, align 8, !noalias !781
  %.sroa.470.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.470.0.copyload.i.i.i.i = load ptr, ptr %.sroa.470.0..sroa_idx.i.i.i.i, align 8, !noalias !781, !nonnull !4, !noundef !4
  %.sroa.571.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.571.0.copyload.i.i.i.i = load i64, ptr %.sroa.571.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  %.idx.i.i.i.i = mul nsw i64 %.sroa.571.0.copyload.i.i.i.i, 104
  %244 = getelementptr inbounds i8, ptr %.sroa.470.0.copyload.i.i.i.i, i64 %.idx.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !781
  store ptr %.sroa.470.0.copyload.i.i.i.i, ptr %24, align 8, !noalias !781
  %.sroa.466.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sroa.470.0.copyload.i.i.i.i, ptr %.sroa.466.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  %.sroa.567.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.sroa.069.0.copyload.i.i.i.i, ptr %.sroa.567.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  %.sroa.668.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %244, ptr %.sroa.668.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  %245 = icmp eq i64 %.sroa.571.0.copyload.i.i.i.i, 0
  br i1 %245, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.thread.i.i.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.lr.ph.i.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.lr.ph.i.i.i.i": ; preds = %243
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.i.i.i.i"

246:                                              ; preds = %352, %251
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15ca25ebb5b3da9bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %.thread124.i.i.i.i unwind label %350

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.i.i.i.i": ; preds = %354, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.lr.ph.i.i.i.i"
  %248 = phi ptr [ %.sroa.470.0.copyload.i.i.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.lr.ph.i.i.i.i" ], [ %356, %354 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 104
  store ptr %249, ptr %.sroa.466.0..sroa_idx.i.i.i.i, align 8, !alias.scope !874, !noalias !877
  %.sroa.072.0.copyload73.i.i.i.i = load i64, ptr %248, align 8, !noalias !874
  %250 = icmp eq i64 %.sroa.072.0.copyload73.i.i.i.i, -9223372036854775808
  br i1 %250, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.thread.i.i.i.i", label %251

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.thread.i.i.i.i": ; preds = %354, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.i.i.i.i", %243
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15ca25ebb5b3da9bE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %252 unwind label %227

251:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.i.i.i.i"
  %.sroa.7.0..sroa_idx74.i.i.i.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 %.sroa.072.0.copyload73.i.i.i.i, ptr %23, align 8, !noalias !781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7.0..sroa_idx74.i.i.i.i, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !781
  invoke void @_ZN15context_servers7manager20ContextServerManager10add_server17he517c5e49c20c075E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(64) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %23, ptr noalias noundef nonnull align 8 dereferenceable(40) %37)
          to label %352 unwind label %246

252:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.thread.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !781
  %.sroa.079.0.copyload.i.i.i.i = load i64, ptr %29, align 8, !noalias !781
  %.sroa.480.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.480.0.copyload.i.i.i.i = load ptr, ptr %.sroa.480.0..sroa_idx.i.i.i.i, align 8, !noalias !781, !nonnull !4, !noundef !4
  %.sroa.581.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.581.0.copyload.i.i.i.i = load i64, ptr %.sroa.581.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  %.idx153.i.i.i.i = mul nsw i64 %.sroa.581.0.copyload.i.i.i.i, 24
  %253 = getelementptr inbounds i8, ptr %.sroa.480.0.copyload.i.i.i.i, i64 %.idx153.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !781
  store ptr %.sroa.480.0.copyload.i.i.i.i, ptr %21, align 8, !noalias !781
  %.sroa.476.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.480.0.copyload.i.i.i.i, ptr %.sroa.476.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  %.sroa.577.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.sroa.079.0.copyload.i.i.i.i, ptr %.sroa.577.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  %.sroa.678.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %253, ptr %.sroa.678.0..sroa_idx.i.i.i.i, align 8, !noalias !781
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.784.i.i.i.i)
  %254 = icmp eq i64 %.sroa.581.0.copyload.i.i.i.i, 0
  br i1 %254, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.thread.i.i.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.lr.ph.i.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.lr.ph.i.i.i.i": ; preds = %252
  %.sroa.784.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %261 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx.i21.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.10.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.7.24..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.8.24..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.9.24..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.10.24..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.5.0..sroa_idx25.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx27.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 144
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.i.i.i.i"

267:                                              ; preds = %.loopexit.i.body.i.i.i, %268
  %.pn.i.i.i.i = phi { ptr, i32 } [ %269, %268 ], [ %lpad.phi.i.i.i.i, %.loopexit.i.body.i.i.i ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c36ae9e3840ed5E.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %.thread130.thread.i.i.i.i unwind label %350

268:                                              ; preds = %338
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %267

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.i.i.i.i": ; preds = %346, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.lr.ph.i.i.i.i"
  %270 = phi ptr [ %.sroa.480.0.copyload.i.i.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.lr.ph.i.i.i.i" ], [ %348, %346 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store ptr %271, ptr %.sroa.476.0..sroa_idx.i.i.i.i, align 8, !alias.scope !879, !noalias !882
  %.sroa.082.0.copyload83.i.i.i.i = load i64, ptr %270, align 8, !noalias !879
  %.sroa.784.0..sroa_idx85.i.i.i.i = getelementptr inbounds nuw i8, ptr %270, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.784.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.784.0..sroa_idx85.i.i.i.i, i64 16, i1 false), !noalias !879
  %272 = icmp eq i64 %.sroa.082.0.copyload83.i.i.i.i, -9223372036854775808
  br i1 %272, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.thread.i.i.i.i", label %273

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.thread.i.i.i.i": ; preds = %346, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.i.i.i.i", %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.784.i.i.i.i)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4c36ae9e3840ed5E.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h16207f82711909f4E.exit46.i.i.i.i" unwind label %.thread138.i.i.i.i

273:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !781
  store i64 %.sroa.082.0.copyload83.i.i.i.i, ptr %20, align 8, !noalias !781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.784.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.784.i.i.i.i, i64 16, i1 false), !noalias !781
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !781
  %274 = load ptr, ptr %.sroa.784.0..sroa_idx.i.i.i.i, align 8, !noalias !781, !nonnull !4, !noundef !4
  %275 = load i64, ptr %255, align 8, !noalias !781, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !884
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %275, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %273
  %276 = load i64, ptr %9, align 8, !range !594, !noalias !884, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i64 %276 to i1
  %277 = load i64, ptr %256, align 8, !range !46, !noalias !884, !noundef !4
  br i1 %trunc.i.i.i.i.i.i, label %278, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit.i.i.i.i.i"

278:                                              ; preds = %.noexc.i.i.i.i
  %279 = load i64, ptr %257, align 8, !noalias !884
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %277, i64 %279) #38
          to label %.noexc47.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc47.i.i.i.i:                                 ; preds = %278
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit.i.i.i.i.i": ; preds = %.noexc.i.i.i.i
  %280 = load ptr, ptr %257, align 8, !noalias !884, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !884
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %280, ptr nonnull readonly align 1 %274, i64 %275, i1 false), !noalias !892
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %281 = load i32, ptr %68, align 8, !range !720, !alias.scope !893, !noalias !896, !noundef !4
  %282 = load i32, ptr %260, align 4, !alias.scope !893, !noalias !896, !noundef !4
  %283 = load i64, ptr %261, align 8, !alias.scope !893, !noalias !896, !noundef !4
  %284 = load i64, ptr %262, align 8, !alias.scope !893, !noalias !896, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %285 = load ptr, ptr %263, align 8, !alias.scope !902, !noalias !896, !nonnull !4, !noundef !4
  %286 = icmp eq ptr %285, inttoptr (i64 -1 to ptr)
  br i1 %286, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee1501781b7628a7E.llvm.1596383100957960657.exit.i.i.i.i", label %287

287:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit.i.i.i.i.i"
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %289 = atomicrmw add ptr %288, i64 1 monotonic, align 8, !noalias !903
  %290 = icmp slt i64 %289, 0
  br i1 %290, label %291, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee1501781b7628a7E.llvm.1596383100957960657.exit.i.i.i.i"

291:                                              ; preds = %287
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee1501781b7628a7E.llvm.1596383100957960657.exit.i.i.i.i": ; preds = %287, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537.exit.i.i.i.i.i"
  %292 = load ptr, ptr %37, align 8, !alias.scope !893, !noalias !896, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5), !noalias !904
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !904
  store i64 %277, ptr %4, align 8, !noalias !909
  store ptr %280, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !909
  store i64 %275, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !909
  store i32 %281, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !910
  store i32 %282, ptr %.sroa.7.0..sroa_idx.i21.i.i.i, align 4, !noalias !910
  store ptr %285, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !910
  store i64 %283, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !910
  store i64 %284, ptr %.sroa.10.0..sroa_idx.i.i.i.i, align 8, !noalias !910
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !904
  invoke void @_ZN4gpui3app10AppContext8to_async17hf03ef5b4e95280faE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %292)
          to label %293 unwind label %295, !noalias !911

293:                                              ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee1501781b7628a7E.llvm.1596383100957960657.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !904
  store i32 %281, ptr %265, align 8, !noalias !910
  store i32 %282, ptr %.sroa.7.24..sroa_idx.i.i.i.i, align 4, !noalias !910
  store ptr %285, ptr %.sroa.8.24..sroa_idx.i.i.i.i, align 8, !noalias !910
  store i64 %283, ptr %.sroa.9.24..sroa_idx.i.i.i.i, align 8, !noalias !910
  store i64 %284, ptr %.sroa.10.24..sroa_idx.i.i.i.i, align 8, !noalias !910
  store i64 %277, ptr %5, align 8, !noalias !909
  store ptr %280, ptr %.sroa.5.0..sroa_idx25.i.i.i, align 8, !noalias !909
  store i64 %275, ptr %.sroa.6.0..sroa_idx27.i.i.i, align 8, !noalias !909
  store i8 0, ptr %266, align 8, !alias.scope !912, !noalias !917
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 840
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !904
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !904
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn17h3449a7e200836a13E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %294, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %5)
          to label %336 unwind label %.loopexit.i.i.i.i

295:                                              ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee1501781b7628a7E.llvm.1596383100957960657.exit.i.i.i.i"
  %296 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr424drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$..spawn$LT$context_servers..manager..ContextServerManager..remove_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$context_servers..manager..ContextServerManager..remove_server..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77858ad929fa2439E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #39
          to label %.loopexit.i.body.i.i.i unwind label %297, !noalias !911

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !911
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h16207f82711909f4E.exit46.i.i.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.thread.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !781
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !781
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !781
  call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %299 = load ptr, ptr %49, align 8, !alias.scope !929, !noalias !930, !nonnull !4, !noundef !4
  %300 = load i64, ptr %172, align 8, !alias.scope !929, !noalias !930, !noundef !4
  %301 = getelementptr i8, ptr %299, i64 %300
  %302 = getelementptr i8, ptr %301, i64 1
  %303 = load <16 x i8>, ptr %299, align 16, !noalias !933
  %304 = icmp slt <16 x i8> %303, zeroinitializer
  %305 = bitcast <16 x i1> %304 to i16
  %306 = xor i16 %305, -1
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %308 = load i64, ptr %181, align 8, !alias.scope !929, !noalias !930, !noundef !4
  store ptr %299, ptr %8, align 8, !noalias !938
  %.sroa.48.0..sroa_idx.i49.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %307, ptr %.sroa.48.0..sroa_idx.i49.i.i.i.i, align 8, !noalias !938
  %.sroa.59.0..sroa_idx.i50.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %302, ptr %.sroa.59.0..sroa_idx.i50.i.i.i.i, align 8, !noalias !938
  %.sroa.610.0..sroa_idx.i51.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %306, ptr %.sroa.610.0..sroa_idx.i51.i.i.i.i, align 8, !noalias !938
  %.sroa.812.0..sroa_idx.i52.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %308, ptr %.sroa.812.0..sroa_idx.i52.i.i.i.i, align 8, !noalias !938
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1505af0f202acdaE.llvm.10327530529093878171"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
          to label %309 unwind label %.thread138.i.i.i.i

309:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h16207f82711909f4E.exit46.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !781
  %310 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %311 = load i64, ptr %310, align 8, !noalias !781, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %311, 0
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17h2fc8636b3c676a03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %312 unwind label %.thread138.i.i.i.i

312:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !781
  %313 = load ptr, ptr %37, align 8, !alias.scope !734, !noalias !939, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !940
  %314 = invoke { ptr, ptr } @_ZN4gpui3app10AppContext12lease_global17h84410bce76ccfd67E.llvm.17150838474276201228(ptr noalias noundef nonnull align 8 dereferenceable(1176) %313)
          to label %.noexc54.i.i.i.i unwind label %.thread138.i.i.i.i

.noexc54.i.i.i.i:                                 ; preds = %312
  %315 = extractvalue { ptr, ptr } %314, 0
  %316 = extractvalue { ptr, ptr } %314, 1
  store ptr %315, ptr %7, align 8, !noalias !940
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %316, ptr %317, align 8, !noalias !940
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %319 = load ptr, ptr %318, align 8, !invariant.load !4, !alias.scope !943, !noalias !946, !nonnull !4
  %320 = invoke { i64, i64 } %319(ptr noundef nonnull align 1 %315)
          to label %.noexc.i.i.i.i.i unwind label %329

.noexc.i.i.i.i.i:                                 ; preds = %.noexc54.i.i.i.i
  %321 = extractvalue { i64, i64 } %320, 0
  %322 = icmp eq i64 %321, -3679232113327487339
  %323 = extractvalue { i64, i64 } %320, 1
  %324 = icmp eq i64 %323, 2566713538917939287
  %.sroa.0.0.i.i.i.i.i.i.i = select i1 %322, i1 %324, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i, label %"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228.exit.i.i.i.i.i", label %325

325:                                              ; preds = %.noexc.i.i.i.i.i
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.74.llvm.17150838474276201228) #38
          to label %.noexc6.i.i.i.i.i unwind label %329

.noexc6.i.i.i.i.i:                                ; preds = %325
  unreachable

"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228.exit.i.i.i.i.i": ; preds = %.noexc.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %326, label %327

326:                                              ; preds = %"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228.exit.i.i.i.i.i"
  invoke void @_ZN21command_palette_hooks20CommandPaletteFilter14hide_namespace17hc97f95d197014422E(ptr noalias noundef nonnull align 8 dereferenceable(64) %315, ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.92.llvm.17150838474276201228, i64 noundef 15)
          to label %328 unwind label %329

327:                                              ; preds = %"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228.exit.i.i.i.i.i"
  invoke void @_ZN21command_palette_hooks20CommandPaletteFilter14show_namespace17h12639d3072224a4dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %315, ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.92.llvm.17150838474276201228, i64 noundef 15)
          to label %328 unwind label %329

328:                                              ; preds = %327, %326
  invoke void @_ZN4gpui3app10AppContext16end_global_lease17ha2247f48807c82e1E.llvm.17150838474276201228(ptr noalias noundef nonnull align 8 dereferenceable(1176) %313, ptr noundef nonnull align 1 %315, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %316)
          to label %333 unwind label %.thread138.i.i.i.i

329:                                              ; preds = %327, %326, %325, %.noexc54.i.i.i.i
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$gpui..app..GlobalLease$LT$command_palette_hooks..GlobalCommandPaletteFilter$GT$$GT$17hb7fc59276e16a580E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #39
          to label %.thread130.thread.i.i.i.i unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

333:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !940
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !781
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !781
  %334 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha558db70cec3be4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, ptr noalias noundef nonnull readonly align 1 %334, i64 noundef 128, i64 noundef 16)
          to label %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit57.i.i.i.i" unwind label %195

"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit57.i.i.i.i": ; preds = %333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !781
  %335 = getelementptr inbounds nuw i8, ptr %34, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha558db70cec3be4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 1 %335, i64 noundef 128, i64 noundef 16)
          to label %362 unwind label %359

.loopexit.i.i.i.i:                                ; preds = %336, %293, %273
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body.i.i.i

.loopexit.split-lp.i.i.i.i:                       ; preds = %278
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body.i.i.i

.loopexit.i.body.i.i.i:                           ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i, %295
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %296, %295 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #39
          to label %267 unwind label %350

336:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5), !noalias !904
  %337 = load ptr, ptr %37, align 8, !alias.scope !734, !noalias !939, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4gpui8executor45Task$LT$core..result..Result$LT$T$C$E$GT$$GT$18detach_and_log_err17hcadce6241636f786E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %337, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.99)
          to label %338 unwind label %.loopexit.i.i.i.i

338:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !781
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !949
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc58.i.i.i.i unwind label %268

.noexc58.i.i.i.i:                                 ; preds = %338
  %339 = load i64, ptr %258, align 8, !range !46, !noalias !949, !noundef !4
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %346, label %341

341:                                              ; preds = %.noexc58.i.i.i.i
  %342 = load i64, ptr %259, align 8, !noalias !949, !noundef !4
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %6, align 8, !noalias !949, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %345, i64 noundef %342, i64 noundef %339) #41
  br label %346

346:                                              ; preds = %344, %341, %.noexc58.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !949
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !781
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.784.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.784.i.i.i.i)
  %347 = load ptr, ptr %.sroa.678.0..sroa_idx.i.i.i.i, align 8, !alias.scope !958, !noalias !882, !nonnull !4, !noundef !4
  %348 = load ptr, ptr %.sroa.476.0..sroa_idx.i.i.i.i, align 8, !alias.scope !958, !noalias !882, !nonnull !4, !noundef !4
  %349 = icmp eq ptr %348, %347
  br i1 %349, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.thread.i.i.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E.exit.i.i.i.i", !llvm.loop !960

350:                                              ; preds = %358, %.thread124.i.i.i.i, %.loopexit.i.body.i.i.i, %267, %246, %.thread130.thread.i.i.i.i, %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit30.i.i.i.i"
  %351 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

352:                                              ; preds = %251
  %353 = load ptr, ptr %37, align 8, !alias.scope !734, !noalias !939, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4gpui8executor45Task$LT$core..result..Result$LT$T$C$E$GT$$GT$18detach_and_log_err17hcadce6241636f786E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %353, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.100)
          to label %354 unwind label %246

354:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !781
  %355 = load ptr, ptr %.sroa.668.0..sroa_idx.i.i.i.i, align 8, !alias.scope !961, !noalias !877, !nonnull !4, !noundef !4
  %356 = load ptr, ptr %.sroa.466.0..sroa_idx.i.i.i.i, align 8, !alias.scope !961, !noalias !877, !nonnull !4, !noundef !4
  %357 = icmp eq ptr %356, %355
  br i1 %357, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.thread.i.i.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E.exit.i.i.i.i", !llvm.loop !963

.thread124.i.i.i.i:                               ; preds = %246, %227
  %.pn13129.i.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i.i.i.i, %227 ], [ %247, %246 ]
  %.sroa.05.2128.i.i.i.i = phi i1 [ %.sroa.05.1.ph.i.i.i.i, %227 ], [ false, %246 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he9e91df3aa57c433E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #39
          to label %.thread130.i.i.i.i unwind label %350

358:                                              ; preds = %.thread.i.i.i.i, %.thread130.i.i.i.i
  %.pn13.pn123.i.i.i.i = phi { ptr, i32 } [ %213, %.thread.i.i.i.i ], [ %.pn13129.i.i.i.i, %.thread130.i.i.i.i ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$context_servers..manager..ServerConfig$GT$$GT$17h7125dd258657f82bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #39
          to label %.thread130.thread.i.i.i.i unwind label %350

359:                                              ; preds = %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit57.i.i.i.i", %_ZN8settings14settings_store13SettingsStore3get17h32f515b5bbd591eaE.exit.i.i.i.i, %170, %.noexc13.i.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e9ff829aee68f62E.exit.i.i.i.i.i", %select.unfold.i.i.i.i.i, %117, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit.i.i.i.i.i", %.split7.i.i.i.i.i
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %359, %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit30.i.i.i.i", %184, %101
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %360, %359 ], [ %102, %101 ], [ %185, %184 ], [ %.pn17.i.i.i.i, %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit30.i.i.i.i" ]
  %361 = getelementptr inbounds nuw i8, ptr %37, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %361)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread.i.i.i" unwind label %365

362:                                              ; preds = %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$context_servers..manager..ServerConfig$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h4cb4dba17cf9bac4E.exit57.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !781
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %23), !noalias !714
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !714
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !714
  %363 = getelementptr inbounds nuw i8, ptr %37, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %363)
          to label %"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h380e03745c101217E.exit.i.i" unwind label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread33.i.i.i"

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread33.i.i.i": ; preds = %362
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread.i.i.i"

365:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread.i.i.i", %.body.i.i.i
  %366 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread.i.i.i": ; preds = %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread33.i.i.i", %.body.i.i.i, %65
  %.pn32.i.i.i = phi { ptr, i32 } [ %364, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread33.i.i.i" ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Lease$LT$context_servers..manager..ContextServerManager$GT$$GT$17hfe9be12db4e5251bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #39
          to label %.body.i unwind label %365

"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h380e03745c101217E.exit.i.i": ; preds = %362
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !714
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !714
  invoke void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h9388529a7a58c284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36)
          to label %.noexc3.i unwind label %373

.noexc3.i:                                        ; preds = %"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h380e03745c101217E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !714
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !714
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %368 = load i8, ptr %367, align 8, !range !964, !alias.scope !708, !noalias !706, !noundef !4
  %369 = trunc nuw i8 %368 to i1
  %370 = load i64, ptr %41, align 8, !alias.scope !708, !noalias !706
  %371 = icmp ne i64 %370, 1
  %or.cond.not.i.i = select i1 %369, i1 true, i1 %371
  br i1 %or.cond.not.i.i, label %375, label %372

372:                                              ; preds = %.noexc3.i
  store i8 1, ptr %367, align 8, !alias.scope !708, !noalias !706
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %1)
          to label %.noexc4.i unwind label %373

.noexc4.i:                                        ; preds = %372
  store i8 0, ptr %367, align 8, !alias.scope !708, !noalias !706
  %.pre.i.i = load i64, ptr %41, align 8, !alias.scope !708, !noalias !706
  br label %375

373:                                              ; preds = %372, %"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h380e03745c101217E.exit.i.i", %51, %.noexc.i, %2
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %373, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread.i.i.i"
  %eh.lpad-body.i = phi { ptr, i32 } [ %374, %373 ], [ %.pn32.i.i.i, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread.i.i.i" ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Model$LT$context_servers..manager..ContextServerManager$GT$$GT$17hb8b84813c53036d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39) #39
          to label %common.resume.i unwind label %383

375:                                              ; preds = %.noexc4.i, %.noexc3.i
  %376 = phi i64 [ %.pre.i.i, %.noexc4.i ], [ %370, %.noexc3.i ]
  %377 = add i64 %376, -1
  store i64 %377, ptr %41, align 8, !alias.scope !708, !noalias !706
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
          to label %"_ZN15context_servers7manager4init28_$u7b$$u7b$closure$u7d$$u7d$17h965be9596052ce96E.exit" unwind label %378

378:                                              ; preds = %375
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = getelementptr inbounds nuw i8, ptr %39, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %380)
          to label %common.resume.i unwind label %381

381:                                              ; preds = %378
  %382 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

common.resume.i:                                  ; preds = %378, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %379, %378 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

383:                                              ; preds = %.body.i
  %384 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN15context_servers7manager4init28_$u7b$$u7b$closure$u7d$$u7d$17h965be9596052ce96E.exit": ; preds = %375
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %385)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !695
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext16end_global_lease17ha2247f48807c82e1E.llvm.17150838474276201228(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -3679232113327487339, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2566713538917939287, ptr %8, align 8
  store i32 3, ptr %4, align 8
  invoke void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %9 unwind label %34

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %11 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb75c041a9c8488ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef -3679232113327487339, i64 noundef 2566713538917939287, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = icmp eq ptr %12, null
  br i1 %14, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit", label %15

15:                                               ; preds = %9
  %16 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !965
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %15
  invoke void %17(ptr noundef nonnull align 1 %12)
          to label %19 unwind label %26, !noalias !965

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !range !306, !invariant.load !4, !noalias !970
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i64, ptr %22, align 8, !range !307, !invariant.load !4, !noalias !970
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %21, i64 noundef %23) #41, !noalias !970
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit"

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load i64, ptr %28, align 8, !range !306, !invariant.load !4, !noalias !973
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = load i64, ptr %30, align 8, !range !307, !invariant.load !4, !noalias !973
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.body.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %29, i64 noundef %31) #41, !noalias !973
  br label %.body.thread

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i", %19, %9
  ret void

.body.thread:                                     ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i", %26, %34
  %eh.lpad-body5 = phi { ptr, i32 } [ %35, %34 ], [ %27, %26 ], [ %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i" ]
  resume { ptr, i32 } %eh.lpad-body5

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #39
          to label %.body.thread unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext16end_global_lease17hc5ab2b565f6ee6ecE.llvm.17150838474276201228(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -5874881510729499277, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -1805779604736161218, ptr %8, align 8
  store i32 3, ptr %4, align 8
  invoke void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %9 unwind label %34

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %11 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb75c041a9c8488ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef -5874881510729499277, i64 noundef -1805779604736161218, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = icmp eq ptr %12, null
  br i1 %14, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit", label %15

15:                                               ; preds = %9
  %16 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !976
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %15
  invoke void %17(ptr noundef nonnull align 1 %12)
          to label %19 unwind label %26, !noalias !976

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !range !306, !invariant.load !4, !noalias !981
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i64, ptr %22, align 8, !range !307, !invariant.load !4, !noalias !981
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %21, i64 noundef %23) #41, !noalias !981
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit"

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load i64, ptr %28, align 8, !range !306, !invariant.load !4, !noalias !984
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = load i64, ptr %30, align 8, !range !307, !invariant.load !4, !noalias !984
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.body.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %29, i64 noundef %31) #41, !noalias !984
  br label %.body.thread

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i.i", %19, %9
  ret void

.body.thread:                                     ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i", %26, %34
  %eh.lpad-body5 = phi { ptr, i32 } [ %35, %34 ], [ %27, %26 ], [ %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i.i" ]
  resume { ptr, i32 } %eh.lpad-body5

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #39
          to label %.body.thread unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.sroa.54.0.copyload.i = load i64, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !990, !noalias !987
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 592
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !990, !noalias !987
  %7 = icmp eq i64 %.sroa.54.0.copyload.i, 5949906041037142319
  %8 = icmp eq i64 %.sroa.6.0.copyload.i, 9195852986326615580
  %or.cond.i.i = select i1 %7, i1 %8, i1 false
  br i1 %or.cond.i.i, label %9, label %_ZN4gpui4view7AnyView8downcast17h08528ac1cc6ad0a0E.exit

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !alias.scope !992
  %10 = load i64, ptr %1, align 8, !range !993, !alias.scope !994, !noalias !987, !noundef !4
  switch i64 %10, label %11 [
    i64 2, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E.exit"
    i64 0, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h702d51276399b4a6E.llvm.15652623448996909339.exit.i.i.i"
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca84d8ebd7d904f7E.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h702d51276399b4a6E.llvm.15652623448996909339.exit.i.i.i" unwind label %13, !noalias !987

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load i64, ptr %15, align 8, !range !997, !alias.scope !998, !noalias !987, !noundef !4
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %common.resume, label %18

18:                                               ; preds = %13
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h1eb041485a600c5fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(160) %15)
          to label %common.resume unwind label %23, !noalias !987

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h702d51276399b4a6E.llvm.15652623448996909339.exit.i.i.i": ; preds = %11, %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i64, ptr %19, align 8, !range !997, !alias.scope !1003, !noalias !987, !noundef !4
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h702d51276399b4a6E.llvm.15652623448996909339.exit.i.i.i"
  tail call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h1eb041485a600c5fE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(160) %19), !noalias !987
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E.exit"

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !987
  unreachable

common.resume:                                    ; preds = %34, %37, %29, %13, %18
  %common.resume.op = phi { ptr, i32 } [ %14, %18 ], [ %14, %13 ], [ %30, %29 ], [ %38, %37 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

_ZN4gpui4view7AnyView8downcast17h08528ac1cc6ad0a0E.exit: ; preds = %3
  %.sroa.0.sroa.0.i.sroa.7.568..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.i.sroa.7, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.i.sroa.7.568..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %26 = load ptr, ptr %25, align 8, !alias.scope !990, !noalias !987, !nonnull !4, !noundef !4
  %.sroa.0.sroa.0.i.sroa.0.0.copyload = load i64, ptr %1, align 8, !noalias !987
  %.sroa.0.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !4
  %.sroa.0.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.0.i.sroa.5.0.copyload = load i64, ptr %.sroa.0.sroa.0.i.sroa.5.0..sroa_idx, align 8, !noalias !987
  %.sroa.0.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.sroa.0.i.sroa.6.0.copyload = load i64, ptr %.sroa.0.sroa.0.i.sroa.6.0..sroa_idx, align 8, !noalias !987
  %.sroa.0.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %.sroa.0.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(528) %.sroa.0.sroa.0.i.sroa.7.0..sroa_idx, i64 528, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %27 = icmp eq i64 %.sroa.0.sroa.0.i.sroa.0.0.copyload, 3
  br i1 %27, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E.exit", label %28

28:                                               ; preds = %_ZN4gpui4view7AnyView8downcast17h08528ac1cc6ad0a0E.exit
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %4), !noalias !1011
  store i64 %.sroa.0.sroa.0.i.sroa.0.0.copyload, ptr %4, align 8, !noalias !1006
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.0.i.sroa.4.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.0.sroa.0.i.sroa.5.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1006
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.0.sroa.0.i.sroa.6.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !1006
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.0.sroa.0.i.sroa.7, i64 544, i1 false)
  %.sroa.104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 584
  store i64 %.sroa.54.0.copyload.i, ptr %.sroa.104.0..sroa_idx, align 8, !noalias !1006
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 592
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !1006
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 600
  store ptr %26, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !1006
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.46) #38
          to label %31 unwind label %29, !noalias !1011

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17ha9b723779c301291E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %4) #39
          to label %common.resume unwind label %32, !noalias !1011

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !1011
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E.exit": ; preds = %9, %22, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h702d51276399b4a6E.llvm.15652623448996909339.exit.i.i.i", %_ZN4gpui4view7AnyView8downcast17h08528ac1cc6ad0a0E.exit
  %.sroa.8.011 = phi i64 [ %.sroa.0.sroa.0.i.sroa.5.0.copyload, %_ZN4gpui4view7AnyView8downcast17h08528ac1cc6ad0a0E.exit ], [ 5949906041037142319, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h702d51276399b4a6E.llvm.15652623448996909339.exit.i.i.i" ], [ 5949906041037142319, %22 ], [ 5949906041037142319, %9 ]
  %.sroa.9.010 = phi i64 [ %.sroa.0.sroa.0.i.sroa.6.0.copyload, %_ZN4gpui4view7AnyView8downcast17h08528ac1cc6ad0a0E.exit ], [ 9195852986326615580, %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h702d51276399b4a6E.llvm.15652623448996909339.exit.i.i.i" ], [ 9195852986326615580, %22 ], [ 9195852986326615580, %9 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !alias.scope !1011
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.8.011, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !1011
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.9.010, ptr %.sroa.9.8..sroa_idx, align 8, !alias.scope !1011
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  invoke void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17he4f9565b6e4fb6c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %0)
          to label %36 unwind label %34

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$gpui..view..View$LT$workspace..Workspace$GT$$GT$17h12ac1d500694789aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #39
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr65drop_in_place$LT$gpui..view..View$LT$workspace..Workspace$GT$$GT$17h12ac1d500694789aE.exit": ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext5spawn17h5d4c9da1c6e1147eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(1176) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [152 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
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
  store i8 0, ptr %11, align 8, !alias.scope !1012, !noalias !1017
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 840
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @_ZN4gpui8executor18ForegroundExecutor5spawn17h3449a7e200836a13E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %6)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  ret void

13:                                               ; preds = %14
  resume { ptr, i32 } %15

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr424drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$..spawn$LT$context_servers..manager..ContextServerManager..remove_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$context_servers..manager..ContextServerManager..remove_server..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77858ad929fa2439E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #39
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext5spawn17h84337038d85b4ceaE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(1176) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [160 x i8], align 8
  %6 = alloca [856 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
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
  store i8 0, ptr %13, align 8, !alias.scope !1023, !noalias !1028
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 840
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5)
  call void @_ZN4gpui8executor18ForegroundExecutor5spawn17hd1b4c8b805d85d4aE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %6)
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %6)
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr418drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$..spawn$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h723eb27aa121898aE.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(160) %5) #39
          to label %15 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext5spawn17hc46e3a329aafcc42E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(1176) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [784 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
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
  store i8 0, ptr %11, align 8, !alias.scope !1034, !noalias !1039
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 840
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @_ZN4gpui8executor18ForegroundExecutor5spawn17h7a1cc6dffdde418cE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(784) %6)
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %6)
  ret void

13:                                               ; preds = %14
  resume { ptr, i32 } %15

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr426drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$..spawn$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h668c41dc5ba25d59E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #39
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext6global17hc228726a5b326b3bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load i64, ptr %4, align 8, !alias.scope !1045, !noalias !1048, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.split7, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load i64, ptr %9, align 8, !alias.scope !1056, !noalias !1057, !noundef !4
  %11 = load ptr, ptr %8, align 8, !alias.scope !1056, !noalias !1057, !nonnull !4, !noundef !4
  br label %12

12:                                               ; preds = %32, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %33, %32 ]
  %.pn.i.i.i = phi i64 [ -6291310977469380088, %7 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1060
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 84)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i.i.i, %18
  %20 = and i64 %19, %10
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %11, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !1063, !noalias !1072, !noundef !4
  %24 = icmp eq i64 %.val3.i.i.i, -5166035420938979571
  br i1 %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.i.i": ; preds = %.lr.ph.i.i
  %25 = getelementptr i8, ptr %22, i64 -24
  %.val4.i.i.i = load i64, ptr %25, align 8, !noalias !1079
  %26 = icmp eq i64 %.val4.i.i.i, 4436124096080570344
  br i1 %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i.i, label %32, label %.split7

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.i.i", %.lr.ph.i.i
  %29 = add i16 %.sroa.06.0.i27.i.i, -1
  %30 = and i16 %29, %.sroa.06.0.i27.i.i
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !775

32:                                               ; preds = %._crit_edge.i.i
  %33 = add i64 %.sroa.9.0.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  br label %12, !llvm.loop !776

.split7:                                          ; preds = %._crit_edge.i.i, %2
  %35 = tail call noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17hde95158069fed829E.llvm.17150838474276201228"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1080
  store ptr %35, ptr %3, align 8, !noalias !1080
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.32.llvm.17150838474276201228, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit": ; preds = %36
  resume { ptr, i32 } %37

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.i.i"
  %41 = getelementptr inbounds i8, ptr %22, i64 -16
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %22, i64 -8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !invariant.load !4, !alias.scope !1083, !nonnull !4
  %47 = tail call { i64, i64 } %46(ptr noundef nonnull align 1 %42), !noalias !1083
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = icmp eq i64 %48, -5166035420938979571
  %50 = extractvalue { i64, i64 } %47, 1
  %51 = icmp eq i64 %50, 4436124096080570344
  %.sroa.0.0.i8 = select i1 %49, i1 %51, i1 false
  br i1 %.sroa.0.0.i8, label %.split, label %52

52:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit"
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.47.llvm.17150838474276201228) #38
  unreachable

.split:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit"
  ret ptr %42
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4gpui3app10AppContext6global17hc4c9563d47bfbc54E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load i64, ptr %4, align 8, !alias.scope !1086, !noalias !1089, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.split7, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load i64, ptr %9, align 8, !alias.scope !1097, !noalias !1098, !noundef !4
  %11 = load ptr, ptr %8, align 8, !alias.scope !1097, !noalias !1098, !nonnull !4, !noundef !4
  br label %12

12:                                               ; preds = %32, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %33, %32 ]
  %.pn.i.i.i = phi i64 [ 3094697645670548839, %7 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1101
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 21)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i.i.i, %18
  %20 = and i64 %19, %10
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %11, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !1104, !noalias !1113, !noundef !4
  %24 = icmp eq i64 %.val3.i.i.i, -3683756067420906691
  br i1 %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.i.i": ; preds = %.lr.ph.i.i
  %25 = getelementptr i8, ptr %22, i64 -24
  %.val4.i.i.i = load i64, ptr %25, align 8, !noalias !1120
  %26 = icmp eq i64 %.val4.i.i.i, -3663616935651357429
  br i1 %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i.i, label %32, label %.split7

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.i.i", %.lr.ph.i.i
  %29 = add i16 %.sroa.06.0.i27.i.i, -1
  %30 = and i16 %29, %.sroa.06.0.i27.i.i
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !775

32:                                               ; preds = %._crit_edge.i.i
  %33 = add i64 %.sroa.9.0.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  br label %12, !llvm.loop !776

.split7:                                          ; preds = %._crit_edge.i.i, %2
  %35 = tail call noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h48ef33f31b4b667fE.llvm.17150838474276201228"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1121
  store ptr %35, ptr %3, align 8, !noalias !1121
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.32.llvm.17150838474276201228, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17ha68061c185c5281bE.exit": ; preds = %36
  resume { ptr, i32 } %37

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.i.i"
  %41 = getelementptr inbounds i8, ptr %22, i64 -16
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %22, i64 -8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !invariant.load !4, !alias.scope !1124, !nonnull !4
  %47 = tail call { i64, i64 } %46(ptr noundef nonnull align 1 %42), !noalias !1124
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = icmp eq i64 %48, -3683756067420906691
  %50 = extractvalue { i64, i64 } %47, 1
  %51 = icmp eq i64 %50, -3663616935651357429
  %.sroa.0.0.i8 = select i1 %49, i1 %51, i1 false
  br i1 %.sroa.0.0.i8, label %.split, label %52

52:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228.exit"
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.47.llvm.17150838474276201228) #38
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @anon.7c85e024817cad415f13965851cd2d66.39.llvm.17150838474276201228, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 39, ptr %5, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7b62f94b0d508d7E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1), !noalias !1127
  store ptr @anon.7c85e024817cad415f13965851cd2d66.50.llvm.17150838474276201228, ptr %1, align 8, !noalias !1135
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1135
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1135
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1135
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1135
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !1136
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1), !noalias !1127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17ha551b1f6281984f7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret ptr %6
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h48ef33f31b4b667fE.llvm.17150838474276201228"() unnamed_addr #16 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @anon.7c85e024817cad415f13965851cd2d66.51.llvm.17150838474276201228, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 52, ptr %5, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7b62f94b0d508d7E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1), !noalias !1137
  store ptr @anon.7c85e024817cad415f13965851cd2d66.50.llvm.17150838474276201228, ptr %1, align 8, !noalias !1145
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1145
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1145
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1145
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1145
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !1146
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1), !noalias !1137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17ha551b1f6281984f7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret ptr %6
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17hde95158069fed829E.llvm.17150838474276201228"() unnamed_addr #16 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @anon.7c85e024817cad415f13965851cd2d66.52.llvm.17150838474276201228, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 54, ptr %5, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc7b62f94b0d508d7E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1), !noalias !1147
  store ptr @anon.7c85e024817cad415f13965851cd2d66.50.llvm.17150838474276201228, ptr %1, align 8, !noalias !1155
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1155
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1155
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1155
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1155
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !1156
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1), !noalias !1147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  %8 = load i8, ptr %7, align 8, !range !964, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = tail call noundef ptr @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h2a411cd7cb174750E.llvm.17150838474276201228"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %10 = load i8, ptr %9, align 8, !range !964, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  %12 = load i64, ptr %5, align 8
  %13 = icmp ne i64 %12, 1
  %or.cond.not = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.not, label %14, label %17

14:                                               ; preds = %25, %3
  %15 = phi i64 [ %.pre, %25 ], [ %12, %3 ]
  %16 = add i64 %15, -1
  store i64 %16, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  %22 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1157
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1164
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 656
  call void @_ZN4gpui3app10entity_map9EntityMap7reserve17h47379332e2cbff7fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13), !noalias !1168
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !1164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1164
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %16 unwind label %14, !noalias !1168

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1164
  store ptr %1, ptr %6, align 8, !noalias !1164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false), !noalias !1164
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.30.llvm.16342300469429064182, i64 32, i1 false), !noalias !1164
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228.exit" unwind label %20, !noalias !1168

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$context_servers..manager..ContextServerManager$GT$17hefbdfa857612c154E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #39
          to label %24 unwind label %22, !noalias !1168

22:                                               ; preds = %24, %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !1168
  unreachable

24:                                               ; preds = %20, %14
  %.pn.ph.i = phi { ptr, i32 } [ %15, %14 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$gpui..app..entity_map..Slot$LT$context_servers..manager..ContextServerManager$GT$$GT$17hbb75456e07861bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #39
          to label %common.resume unwind label %22, !noalias !1168

common.resume:                                    ; preds = %34, %24
  %common.resume.op = phi { ptr, i32 } [ %.pn.ph.i, %24 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !1164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !1164
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !1164
  call void @_ZN4gpui3app10entity_map9EntityMap6insert17hde6bd6856cdcb6a8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(40) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1164
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %26 = load i8, ptr %25, align 8, !range !964, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret void

33:                                               ; preds = %"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228.exit"
  store i8 1, ptr %25, align 8
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %1)
          to label %36 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Model$LT$context_servers..manager..ContextServerManager$GT$$GT$17hb8b84813c53036d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #39
          to label %common.resume unwind label %37

36:                                               ; preds = %33
  store i8 0, ptr %25, align 8
  %.pre = load i64, ptr %10, align 8
  br label %30

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
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
  %7 = load i8, ptr %6, align 8, !range !964, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = tail call noundef ptr @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h9db7273bebc70345E.llvm.17150838474276201228"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %10 = load i8, ptr %9, align 8, !range !964, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  %12 = load i64, ptr %5, align 8
  %13 = icmp ne i64 %12, 1
  %or.cond.not = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.not, label %14, label %17

14:                                               ; preds = %25, %3
  %15 = phi i64 [ %.pre, %25 ], [ %12, %3 ]
  %16 = add i64 %15, -1
  store i64 %16, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  %22 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1169
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
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
  %7 = load i8, ptr %6, align 8, !range !964, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !1179, !noalias !1181
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %7, align 8, !alias.scope !1184, !noalias !1185
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h7a0f243cf483c958E.llvm.17150838474276201228"(ptr dead_on_unwind noalias noundef writable writeonly sret([856 x i8]) align 8 captures(none) dereferenceable(856) initializes((0, 200), (848, 849)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull readonly align 8 dereferenceable(128) %1, i64 104, i1 false), !alias.scope !1189, !noalias !1191
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !1189, !noalias !1191
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 0, ptr %9, align 8, !alias.scope !1194, !noalias !1195
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hec6957eefde3e041E.llvm.17150838474276201228"(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) initializes((0, 96), (144, 145)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !1199, !noalias !1201
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %7, align 8, !alias.scope !1204, !noalias !1205
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
  %5 = load i64, ptr %1, align 8, !alias.scope !1206, !noundef !4
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !1206
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %2
  %17 = load i32, ptr %16, align 8, !range !720, !alias.scope !1212, !noalias !1214, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !alias.scope !1212, !noalias !1214, !noundef !4
  %20 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h1d0085e6a59b5a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %17, i32 noundef %19)
          to label %.noexc5 unwind label %107

.noexc5:                                          ; preds = %.noexc
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.noexc5
  invoke void @_ZN4gpui3app10entity_map18double_lease_panic17h061c346ee9cd0b89E.llvm.6018374997465442611(ptr noalias noundef nonnull readonly align 1 @anon.ed97a724074c627c2e55439af897c4ac.44.llvm.6018374997465442611, i64 noundef 6) #38
          to label %.noexc6 unwind label %107

.noexc6:                                          ; preds = %23
  unreachable

24:                                               ; preds = %.noexc5
  %25 = extractvalue { ptr, ptr } %20, 1
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %27, align 8, !alias.scope !1209, !noalias !1216
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %25, ptr %28, align 8, !alias.scope !1209, !noalias !1216
  store ptr %16, ptr %14, align 8, !alias.scope !1209, !noalias !1216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  store ptr %30, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !4, !alias.scope !1217, !noalias !1220, !nonnull !4
  %36 = invoke { i64, i64 } %35(ptr noundef nonnull align 1 %21)
          to label %.noexc8 unwind label %42

.noexc8:                                          ; preds = %24
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = icmp eq i64 %37, 2151053258617045227
  %39 = extractvalue { i64, i64 } %36, 1
  %40 = icmp eq i64 %39, 605963528033553376
  %.sroa.0.0.i.i = select i1 %38, i1 %40, i1 false
  br i1 %.sroa.0.0.i.i, label %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit", label %41

41:                                               ; preds = %.noexc8
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed97a724074c627c2e55439af897c4ac.74.llvm.6018374997465442611) #38
          to label %.noexc9 unwind label %42

.noexc9:                                          ; preds = %41
  unreachable

42:                                               ; preds = %41, %24, %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !1223
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread"

46:                                               ; preds = %42
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread" unwind label %105

"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit": ; preds = %.noexc8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %47 unwind label %42

47:                                               ; preds = %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store ptr %1, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %30, ptr %9, align 8, !noalias !1233
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %32, ptr %49, align 8, !noalias !1233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !1233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1233
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %50 unwind label %93, !noalias !1236

50:                                               ; preds = %47
  %51 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf49c024fd899bc35E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %32)
          to label %.noexc11 unwind label %99

.noexc11:                                         ; preds = %50
  store ptr %51, ptr %8, align 8, !noalias !1233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1233
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i", label %53

53:                                               ; preds = %.noexc11
  %54 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !1237
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i"

56:                                               ; preds = %53
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i" unwind label %99

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i": ; preds = %56, %53, %.noexc11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !1233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1233
  %57 = load ptr, ptr %9, align 8, !noalias !1233, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %.noexc13 unwind label %99

.noexc13:                                         ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i"
  store i64 1, ptr %6, align 8, !noalias !1233
  call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %59 = load ptr, ptr %12, align 8, !alias.scope !1247, !noalias !1248, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1250
  %60 = load i32, ptr %48, align 8, !range !720, !alias.scope !1247, !noalias !1248, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %62 = load i32, ptr %61, align 4, !alias.scope !1247, !noalias !1248, !noundef !4
  %63 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.1596383100957960657(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %67, !noalias !1251

.noexc.i.i:                                       ; preds = %.noexc13
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i.i"

66:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #38
          to label %.noexc1.i.i unwind label %67, !noalias !1251

.noexc1.i.i:                                      ; preds = %66
  unreachable

67:                                               ; preds = %66, %.noexc13
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$context_servers..manager..Event$GT$17h47c69ddddf027694E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #39
          to label %.body unwind label %69, !noalias !1247

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !1247
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i.i": ; preds = %.noexc.i.i
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !1247
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %60, ptr %72, align 8, !noalias !1250
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %62, ptr %73, align 4, !noalias !1250
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -2223874883001541682, ptr %74, align 8, !noalias !1250
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -4684709231430669757, ptr %75, align 8, !noalias !1250
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %64, ptr %76, align 8, !noalias !1250
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.bcf37e4d9964a71d6eb08f4e1a91cade.21.llvm.1596383100957960657, ptr %77, align 8, !noalias !1250
  store i32 1, ptr %4, align 8, !noalias !1250
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h22578a3c35176dbaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %71, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc14 unwind label %99

.noexc14:                                         ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1233
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %.noexc15 unwind label %99

.noexc15:                                         ; preds = %.noexc14
  store i64 0, ptr %5, align 8, !noalias !1233
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1252
  %79 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.1596383100957960657(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i3.i unwind label %83, !noalias !1256

.noexc.i3.i:                                      ; preds = %.noexc15
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i4.i"

82:                                               ; preds = %.noexc.i3.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #38
          to label %.noexc1.i5.i unwind label %83, !noalias !1256

.noexc1.i5.i:                                     ; preds = %82
  unreachable

83:                                               ; preds = %82, %.noexc15
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$context_servers..manager..Event$GT$17h47c69ddddf027694E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #39
          to label %.body unwind label %85, !noalias !1257

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !1257
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i4.i": ; preds = %.noexc.i3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1257
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %60, ptr %87, align 8, !noalias !1252
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %62, ptr %88, align 4, !noalias !1252
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -2223874883001541682, ptr %89, align 8, !noalias !1252
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -4684709231430669757, ptr %90, align 8, !noalias !1252
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %80, ptr %91, align 8, !noalias !1252
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @anon.bcf37e4d9964a71d6eb08f4e1a91cade.21.llvm.1596383100957960657, ptr %92, align 8, !noalias !1252
  store i32 1, ptr %3, align 8, !noalias !1252
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h22578a3c35176dbaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %71, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %102 unwind label %99

93:                                               ; preds = %47
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %94 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !1258
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %.body

96:                                               ; preds = %93
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %.body unwind label %97, !noalias !1236

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !1236
  unreachable

99:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i4.i", %.noexc14, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i.i", %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i", %56, %50
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %83, %93, %96, %99
  %eh.lpad-body = phi { ptr, i32 } [ %100, %99 ], [ %lpad.thr_comm.split-lp.i, %96 ], [ %lpad.thr_comm.split-lp.i, %93 ], [ %68, %67 ], [ %84, %83 ]
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %101)
          to label %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread" unwind label %105

102:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i4.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %103)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit19" unwind label %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread30"

"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread30": ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread"

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit19": ; preds = %102
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h9388529a7a58c284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

105:                                              ; preds = %113, %.body, %46, %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread"
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread": ; preds = %.body, %42, %46, %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread30"
  %.pn29 = phi { ptr, i32 } [ %104, %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread30" ], [ %eh.lpad-body, %.body ], [ %43, %42 ], [ %43, %46 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Lease$LT$context_servers..manager..ContextServerManager$GT$$GT$17hfe9be12db4e5251bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #39
          to label %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit22" unwind label %105

"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit22": ; preds = %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread", %107, %113
  %.pn.pn25 = phi { ptr, i32 } [ %108, %113 ], [ %108, %107 ], [ %.pn29, %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit.thread" ]
  resume { ptr, i32 } %.pn.pn25

107:                                              ; preds = %23, %.noexc, %2
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %110 = load ptr, ptr %109, align 8, !alias.scope !1272, !nonnull !4, !noundef !4
  %111 = atomicrmw sub ptr %110, i64 1 release, align 8, !noalias !1272
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit22"

113:                                              ; preds = %107
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %109)
          to label %"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E.exit22" unwind label %105
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h2a411cd7cb174750E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(1176) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 656
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !noalias !1273
  %10 = load i32, ptr %0, align 8, !range !720, !alias.scope !1276, !noalias !1278, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !1276, !noalias !1278, !noundef !4
  %13 = tail call { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h1d0085e6a59b5a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %10, i32 noundef %12), !noalias !1273
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZN4gpui3app10entity_map18double_lease_panic17h061c346ee9cd0b89E.llvm.6018374997465442611(ptr noalias noundef nonnull readonly align 1 @anon.ed97a724074c627c2e55439af897c4ac.44.llvm.6018374997465442611, i64 noundef 6) #38, !noalias !1273
  unreachable

17:                                               ; preds = %3
  %18 = extractvalue { ptr, ptr } %13, 1
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %20, align 8, !alias.scope !1273, !noalias !1280
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %21, align 8, !alias.scope !1273, !noalias !1280
  store ptr %0, ptr %8, align 8, !alias.scope !1273, !noalias !1280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !alias.scope !1281, !noalias !1284, !nonnull !4
  %24 = invoke { i64, i64 } %23(ptr noundef nonnull align 1 %14)
          to label %.noexc7 unwind label %30

.noexc7:                                          ; preds = %17
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = icmp eq i64 %25, 2151053258617045227
  %27 = extractvalue { i64, i64 } %24, 1
  %28 = icmp eq i64 %27, 605963528033553376
  %.sroa.0.0.i.i = select i1 %26, i1 %28, i1 false
  br i1 %.sroa.0.0.i.i, label %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit", label %29

29:                                               ; preds = %.noexc7
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed97a724074c627c2e55439af897c4ac.74.llvm.6018374997465442611) #38
          to label %.noexc8 unwind label %30

.noexc8:                                          ; preds = %29
  unreachable

30:                                               ; preds = %29, %17, %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"

"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit": ; preds = %.noexc7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %32 unwind label %30

32:                                               ; preds = %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  store ptr %2, ptr %6, align 8
  %34 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcd209c1bbfae4355E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b9137660e24ea22E.exit" unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread" unwind label %47

"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b9137660e24ea22E.exit": ; preds = %32
  store ptr %34, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12" unwind label %39

39:                                               ; preds = %"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b9137660e24ea22E.exit", %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12"
  %.sroa.02.1 = phi i1 [ false, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12" ], [ true, %"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b9137660e24ea22E.exit" ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp eq ptr %34, null
  br i1 %41, label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit", label %42

42:                                               ; preds = %39
  %43 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !1287
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit"

45:                                               ; preds = %42
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit" unwind label %47

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12": ; preds = %"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b9137660e24ea22E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h9388529a7a58c284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %46 unwind label %39

46:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret ptr %34

47:                                               ; preds = %45, %35, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit": ; preds = %42, %39, %45
  br i1 %.sroa.02.1, label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread", label %49

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread": ; preds = %35, %30, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit"
  %.pn17 = phi { ptr, i32 } [ %40, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit" ], [ %36, %35 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Lease$LT$context_servers..manager..ContextServerManager$GT$$GT$17hfe9be12db4e5251bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #39
          to label %49 unwind label %47

49:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit", %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"
  %.pn16 = phi { ptr, i32 } [ %40, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit" ], [ %.pn17, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread" ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 656
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !noalias !1294
  %11 = load i32, ptr %0, align 8, !range !720, !alias.scope !1297, !noalias !1299, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !alias.scope !1297, !noalias !1299, !noundef !4
  %14 = tail call { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h1d0085e6a59b5a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11, i32 noundef %13), !noalias !1294
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @_ZN4gpui3app10entity_map18double_lease_panic17h061c346ee9cd0b89E.llvm.6018374997465442611(ptr noalias noundef nonnull readonly align 1 @anon.ed97a724074c627c2e55439af897c4ac.44.llvm.6018374997465442611, i64 noundef 6) #38, !noalias !1294
  unreachable

18:                                               ; preds = %3
  %19 = extractvalue { ptr, ptr } %14, 1
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %21, align 8, !alias.scope !1294, !noalias !1301
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %22, align 8, !alias.scope !1294, !noalias !1301
  store ptr %0, ptr %9, align 8, !alias.scope !1294, !noalias !1301
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !alias.scope !1302, !noalias !1305, !nonnull !4
  %25 = invoke { i64, i64 } %24(ptr noundef nonnull align 1 %15)
          to label %.noexc7 unwind label %31

.noexc7:                                          ; preds = %18
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = icmp eq i64 %26, 2151053258617045227
  %28 = extractvalue { i64, i64 } %25, 1
  %29 = icmp eq i64 %28, 605963528033553376
  %.sroa.0.0.i.i = select i1 %27, i1 %29, i1 false
  br i1 %.sroa.0.0.i.i, label %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit", label %30

30:                                               ; preds = %.noexc7
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed97a724074c627c2e55439af897c4ac.74.llvm.6018374997465442611) #38
          to label %.noexc8 unwind label %31

.noexc8:                                          ; preds = %30
  unreachable

31:                                               ; preds = %30, %18, %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"

"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit": ; preds = %.noexc7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %33 unwind label %31

33:                                               ; preds = %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store ptr %2, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %36 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h12c066c4db2288d4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc9 unwind label %57

.noexc9:                                          ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1311
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc10 unwind label %57

.noexc10:                                         ; preds = %.noexc9
  store i64 1, ptr %5, align 8, !noalias !1311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  %38 = load ptr, ptr %8, align 8, !alias.scope !1317, !noalias !1318, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1320
  %39 = load i32, ptr %34, align 8, !range !720, !alias.scope !1317, !noalias !1318, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %41 = load i32, ptr %40, align 4, !alias.scope !1317, !noalias !1318, !noundef !4
  %42 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.1596383100957960657(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %46, !noalias !1321

.noexc.i.i:                                       ; preds = %.noexc10
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE.exit.i"

45:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #38
          to label %.noexc1.i.i unwind label %46, !noalias !1321

.noexc1.i.i:                                      ; preds = %45
  unreachable

46:                                               ; preds = %45, %.noexc10
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$context_servers..manager..Event$GT$17h47c69ddddf027694E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #39
          to label %.body unwind label %48, !noalias !1317

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !1317
  unreachable

"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE.exit.i": ; preds = %.noexc.i.i
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1317
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %39, ptr %51, align 8, !noalias !1320
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %41, ptr %52, align 4, !noalias !1320
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -2223874883001541682, ptr %53, align 8, !noalias !1320
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -4684709231430669757, ptr %54, align 8, !noalias !1320
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %43, ptr %55, align 8, !noalias !1320
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.bcf37e4d9964a71d6eb08f4e1a91cade.21.llvm.1596383100957960657, ptr %56, align 8, !noalias !1320
  store i32 1, ptr %4, align 8, !noalias !1320
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h22578a3c35176dbaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %60 unwind label %57

57:                                               ; preds = %"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE.exit.i", %.noexc9, %33
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %47, %46 ]
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %59)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread" unwind label %63

60:                                               ; preds = %"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1311
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %61)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit14" unwind label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread19"

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread19": ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit14": ; preds = %60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h9388529a7a58c284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

63:                                               ; preds = %.body, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread": ; preds = %.body, %31, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread19"
  %.pn18 = phi { ptr, i32 } [ %62, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread19" ], [ %eh.lpad-body, %.body ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Lease$LT$context_servers..manager..ContextServerManager$GT$$GT$17hfe9be12db4e5251bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #39
          to label %65 unwind label %63

65:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"
  resume { ptr, i32 } %.pn18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h9db7273bebc70345E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(1176) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 656
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !noalias !1322
  %10 = load i32, ptr %0, align 8, !range !720, !alias.scope !1325, !noalias !1327, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !1325, !noalias !1327, !noundef !4
  %13 = tail call { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h1d0085e6a59b5a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %10, i32 noundef %12), !noalias !1322
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZN4gpui3app10entity_map18double_lease_panic17h061c346ee9cd0b89E.llvm.6018374997465442611(ptr noalias noundef nonnull readonly align 1 @anon.ed97a724074c627c2e55439af897c4ac.44.llvm.6018374997465442611, i64 noundef 6) #38, !noalias !1322
  unreachable

17:                                               ; preds = %3
  %18 = extractvalue { ptr, ptr } %13, 1
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %20, align 8, !alias.scope !1322, !noalias !1329
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %21, align 8, !alias.scope !1322, !noalias !1329
  store ptr %0, ptr %8, align 8, !alias.scope !1322, !noalias !1329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !alias.scope !1330, !noalias !1333, !nonnull !4
  %24 = invoke { i64, i64 } %23(ptr noundef nonnull align 1 %14)
          to label %.noexc7 unwind label %30

.noexc7:                                          ; preds = %17
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = icmp eq i64 %25, 2151053258617045227
  %27 = extractvalue { i64, i64 } %24, 1
  %28 = icmp eq i64 %27, 605963528033553376
  %.sroa.0.0.i.i = select i1 %26, i1 %28, i1 false
  br i1 %.sroa.0.0.i.i, label %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit", label %29

29:                                               ; preds = %.noexc7
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed97a724074c627c2e55439af897c4ac.74.llvm.6018374997465442611) #38
          to label %.noexc8 unwind label %30

.noexc8:                                          ; preds = %29
  unreachable

30:                                               ; preds = %29, %17, %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"

"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit": ; preds = %.noexc7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %32 unwind label %30

32:                                               ; preds = %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  store ptr %2, ptr %6, align 8
  %34 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcd209c1bbfae4355E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1e68961f2ea1dc8dE.exit" unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread" unwind label %47

"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1e68961f2ea1dc8dE.exit": ; preds = %32
  store ptr %34, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12" unwind label %39

39:                                               ; preds = %"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1e68961f2ea1dc8dE.exit", %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12"
  %.sroa.02.1 = phi i1 [ false, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12" ], [ true, %"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1e68961f2ea1dc8dE.exit" ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp eq ptr %34, null
  br i1 %41, label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit", label %42

42:                                               ; preds = %39
  %43 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !1336
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit"

45:                                               ; preds = %42
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit" unwind label %47

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12": ; preds = %"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1e68961f2ea1dc8dE.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h9388529a7a58c284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %46 unwind label %39

46:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit12"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret ptr %34

47:                                               ; preds = %45, %35, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit": ; preds = %42, %39, %45
  br i1 %.sroa.02.1, label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread", label %49

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread": ; preds = %35, %30, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit"
  %.pn17 = phi { ptr, i32 } [ %40, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit" ], [ %36, %35 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Lease$LT$context_servers..manager..ContextServerManager$GT$$GT$17hfe9be12db4e5251bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #39
          to label %49 unwind label %47

49:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit", %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread"
  %.pn16 = phi { ptr, i32 } [ %40, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit" ], [ %.pn17, %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit.thread" ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %2
  %15 = load i32, ptr %14, align 8, !range !720, !alias.scope !1346, !noalias !1348, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !alias.scope !1346, !noalias !1348, !noundef !4
  %18 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h1d0085e6a59b5a9dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %15, i32 noundef %17)
          to label %.noexc5 unwind label %92

.noexc5:                                          ; preds = %.noexc
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %.noexc5
  invoke void @_ZN4gpui3app10entity_map18double_lease_panic17h061c346ee9cd0b89E.llvm.6018374997465442611(ptr noalias noundef nonnull readonly align 1 @anon.ed97a724074c627c2e55439af897c4ac.44.llvm.6018374997465442611, i64 noundef 6) #38
          to label %.noexc6 unwind label %92

.noexc6:                                          ; preds = %21
  unreachable

22:                                               ; preds = %.noexc5
  %23 = extractvalue { ptr, ptr } %18, 1
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %25, align 8, !alias.scope !1343, !noalias !1350
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %23, ptr %26, align 8, !alias.scope !1343, !noalias !1350
  store ptr %14, ptr %12, align 8, !alias.scope !1343, !noalias !1350
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !alias.scope !1351, !noalias !1354, !nonnull !4
  %34 = invoke { i64, i64 } %33(ptr noundef nonnull align 1 %19)
          to label %.noexc8 unwind label %40

.noexc8:                                          ; preds = %22
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = icmp eq i64 %35, 2151053258617045227
  %37 = extractvalue { i64, i64 } %34, 1
  %38 = icmp eq i64 %37, 605963528033553376
  %.sroa.0.0.i.i = select i1 %36, i1 %38, i1 false
  br i1 %.sroa.0.0.i.i, label %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit", label %39

39:                                               ; preds = %.noexc8
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed97a724074c627c2e55439af897c4ac.74.llvm.6018374997465442611) #38
          to label %.noexc9 unwind label %40

.noexc9:                                          ; preds = %39
  unreachable

40:                                               ; preds = %39, %22, %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !1357
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread"

44:                                               ; preds = %40
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
          to label %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread" unwind label %90

"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit": ; preds = %.noexc8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %45 unwind label %40

45:                                               ; preds = %"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E.exit"
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store ptr %1, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %28, ptr %7, align 8, !noalias !1367
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %47, align 8, !noalias !1367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1367
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1367
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %48 unwind label %78, !noalias !1370

48:                                               ; preds = %45
  %49 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf49c024fd899bc35E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %30)
          to label %.noexc11 unwind label %84

.noexc11:                                         ; preds = %48
  store ptr %49, ptr %6, align 8, !noalias !1367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1367
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i", label %51

51:                                               ; preds = %.noexc11
  %52 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !1371
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i"

54:                                               ; preds = %51
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i" unwind label %84

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i": ; preds = %54, %51, %.noexc11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1367
  %55 = load ptr, ptr %7, align 8, !noalias !1367, !nonnull !4, !align !5, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %57 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h12c066c4db2288d4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc13 unwind label %84

.noexc13:                                         ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1367
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc14 unwind label %84

.noexc14:                                         ; preds = %.noexc13
  store i64 0, ptr %4, align 8, !noalias !1367
  call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %59 = load ptr, ptr %10, align 8, !alias.scope !1381, !noalias !1382, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1384
  %60 = load i32, ptr %46, align 8, !range !720, !alias.scope !1381, !noalias !1382, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %62 = load i32, ptr %61, align 4, !alias.scope !1381, !noalias !1382, !noundef !4
  %63 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.1596383100957960657(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %67, !noalias !1385

.noexc.i.i:                                       ; preds = %.noexc14
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i.i"

66:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #38
          to label %.noexc1.i.i unwind label %67, !noalias !1385

.noexc1.i.i:                                      ; preds = %66
  unreachable

67:                                               ; preds = %66, %.noexc14
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$context_servers..manager..Event$GT$17h47c69ddddf027694E.llvm.1596383100957960657"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #39
          to label %.body unwind label %69, !noalias !1381

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !1381
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i.i": ; preds = %.noexc.i.i
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !1381
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %60, ptr %72, align 8, !noalias !1384
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %62, ptr %73, align 4, !noalias !1384
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -2223874883001541682, ptr %74, align 8, !noalias !1384
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -4684709231430669757, ptr %75, align 8, !noalias !1384
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %64, ptr %76, align 8, !noalias !1384
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @anon.bcf37e4d9964a71d6eb08f4e1a91cade.21.llvm.1596383100957960657, ptr %77, align 8, !noalias !1384
  store i32 1, ptr %3, align 8, !noalias !1384
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h22578a3c35176dbaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %71, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %87 unwind label %84

78:                                               ; preds = %45
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %79 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !1386
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %.body

81:                                               ; preds = %78
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47)
          to label %.body unwind label %82, !noalias !1370

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !1370
  unreachable

84:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i.i", %.noexc13, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228.exit.i", %54, %48
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %78, %81, %84
  %eh.lpad-body = phi { ptr, i32 } [ %85, %84 ], [ %68, %67 ], [ %lpad.thr_comm.split-lp.i, %81 ], [ %lpad.thr_comm.split-lp.i, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
          to label %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread" unwind label %90

87:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h57e60c427e765883E.llvm.1596383100957960657.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit18" unwind label %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread28"

"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread28": ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread"

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit18": ; preds = %87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h9388529a7a58c284E(ptr noalias noundef nonnull align 8 dereferenceable(40) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

90:                                               ; preds = %98, %.body, %44, %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread"
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread": ; preds = %.body, %40, %44, %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread28"
  %.pn27 = phi { ptr, i32 } [ %89, %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread28" ], [ %eh.lpad-body, %.body ], [ %41, %40 ], [ %41, %44 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$gpui..app..entity_map..Lease$LT$context_servers..manager..ContextServerManager$GT$$GT$17hfe9be12db4e5251bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #39
          to label %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit20" unwind label %90

"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit20": ; preds = %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread", %92, %98
  %.pn.pn23 = phi { ptr, i32 } [ %93, %98 ], [ %93, %92 ], [ %.pn27, %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit.thread" ]
  resume { ptr, i32 } %.pn.pn23

92:                                               ; preds = %21, %.noexc, %2
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %95 = load ptr, ptr %94, align 8, !alias.scope !1400, !nonnull !4, !noundef !4
  %96 = atomicrmw sub ptr %95, i64 1 release, align 8, !noalias !1400
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit20"

98:                                               ; preds = %92
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h86168367862f8494E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %94)
          to label %"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E.exit20" unwind label %90
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(1176) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 656
  call void @_ZN4gpui3app10entity_map9EntityMap7reserve17h47379332e2cbff7fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.7dd80ef666aea1ee596406f1b6ac7846.5.llvm.17430517288059667537, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.30.llvm.16342300469429064182, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb480ffbeb11fcfddE.llvm.15652623448996909339"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit6" unwind label %16

"_ZN4core3ptr113drop_in_place$LT$gpui..app..model_context..ModelContext$LT$context_servers..manager..ContextServerManager$GT$$GT$17h53d2d135885b627fE.exit6": ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  call void @_ZN4gpui3app10entity_map9EntityMap6insert17hde6bd6856cdcb6a8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$context_servers..manager..ContextServerManager$GT$17hefbdfa857612c154E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #39
          to label %20 unwind label %18

18:                                               ; preds = %20, %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

20:                                               ; preds = %16, %10
  %.pn.ph = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$gpui..app..entity_map..Slot$LT$context_servers..manager..ContextServerManager$GT$$GT$17hbb75456e07861bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #39
          to label %21 unwind label %18

21:                                               ; preds = %20
  resume { ptr, i32 } %.pn.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$gpui..view..AnyView$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e2c69072c6b3086E"(ptr noalias noundef readonly align 8 dereferenceable(608) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hfc0f6afa23619a85E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.57, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.58, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.54, ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.59, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.55, ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.60, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %7 = load i64, ptr %1, align 8, !alias.scope !1411, !noalias !1412, !noundef !4
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
  %.sroa.025.0.copyload.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !1412, !noalias !1411
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
  %.sroa.026.0.copyload.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !1412, !noalias !1411
  %19 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i, i64 %.sroa.027.1.i.i, i64 5)
  %20 = zext i16 %.sroa.026.0.copyload.i.i to i64
  %21 = xor i64 %19, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add nsw i64 %.sroa.11.1.i.i, -2
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %18

25:                                               ; preds = %18
  %26 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !1412, !noalias !1411, !noundef !4
  %27 = zext i8 %26 to i64
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i, i64 %.sroa.027.2.i.i, i64 5)
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i"
  %.sroa.0.051.i.i = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ], [ %4, %2 ]
  %.sroa.11.050.i.i = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ], [ %6, %2 ]
  %.sroa.027.049.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ], [ %7, %2 ]
  %.sroa.023.0.copyload.i.i = load i64, ptr %.sroa.0.051.i.i, align 1, !alias.scope !1412, !noalias !1411
  %31 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i, i64 %.sroa.027.049.i.i, i64 5)
  %32 = xor i64 %.sroa.023.0.copyload.i.i, %31
  %33 = mul i64 %32, 5871781006564002453
  %34 = add i64 %.sroa.11.050.i.i, -8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i, i64 8
  %36 = icmp ugt i64 %34, 7
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i", label %._crit_edge.i.i, !llvm.loop !438

_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit: ; preds = %18, %25
  %.sroa.027.3.i.i = phi i64 [ %30, %25 ], [ %.sroa.027.2.i.i, %18 ]
  %37 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i, i64 %.sroa.027.3.i.i, i64 5)
  %38 = xor i64 %37, 255
  %39 = mul i64 %38, 5871781006564002453
  store i64 %39, ptr %1, align 8, !alias.scope !1413, !noalias !1404
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
  %.sroa.0.051 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit" ], [ %1, %3 ]
  %.sroa.11.050 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit" ], [ %2, %3 ]
  %.sroa.027.049 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit" ], [ %4, %3 ]
  %.sroa.023.0.copyload = load i64, ptr %.sroa.0.051, align 1
  %29 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049, i64 %.sroa.027.049, i64 5)
  %30 = xor i64 %.sroa.023.0.copyload, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add i64 %.sroa.11.050, -8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.051, i64 8
  %34 = icmp ugt i64 %32, 7
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit", label %._crit_edge, !llvm.loop !438
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
  %14 = getelementptr inbounds { { { { ptr, ptr } }, {} }, {} }, ptr %13, i64 %7
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %15, align 8
  %16 = add i64 %7, 1
  store i64 %16, ptr %6, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..elements..div..Div$C$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..Workspace$GT$$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..elements..div..Div$GT$$GT$17h7f2a2d39be3b3156E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #39
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
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
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #41
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17150838474276201228.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17150838474276201228.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17150838474276201228.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17150838474276201228.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #38
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
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #41
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #41
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
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef 8) #41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !1416
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
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
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #38
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb1a040ac55017183E.llvm.17150838474276201228"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 32, i64 noundef 8) #41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #38
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$context_servers..manager..GlobalContextServerManager$GT$17heace9929a560eed8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #39
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfec44294661ed74E.llvm.17150838474276201228"(ptr noundef nonnull %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef 8) #41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN4core3ptr196drop_in_place$LT$gpui..app..AppContext..observe_global$LT$settings..settings_store..SettingsStore$C$context_servers..manager..init..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fabb58ff5655e25E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #39
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
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef 8) #41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !1423
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228.exit": ; preds = %7, %11
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0913bee4be4a0481E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(464) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 464, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 464) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0c7fd4f3793ed2d2E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h21414c05d24f72cfE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 376, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 376) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h2afd1db50e3fb988E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1072) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1072, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 1072) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3fbd2712ffc8c3f1E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(280) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 280, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 280) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h58bfec6ff6f01f9aE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h65d6eba576c586e9E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 368) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6601cb87c98bfea9E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(3016) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 3016, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 3016) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7c1f8eb7d44f83e0E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 1 dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef 1) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7fa9abb3149f29ddE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(544) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 544, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 544) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h806f0ac71623421bE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8c9d134197a2c10dE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 40) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha109430b7ac11d15E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 640, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 640) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha80ffd3bd1967064E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1168) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1168, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 1168) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb5cb7e842789d0c4E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 376, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 376) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbf6652c1d0483af5E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(280) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 280, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 280) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc51f6eacd0304131E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 64) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hecf8477b1f927157E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(2920) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2920, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2920) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf6190206806c68f2E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 240, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 240) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf8dfe189f61aa10bE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 176, i64 noundef 8) #41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 176) #38
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1d9c6d78a25e1befE.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1072) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1072, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h278cb43def885c70E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(280) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 280, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h2ec160f394a3ef46E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h446da8129e0c6d5fE.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7650e984a71f0812E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 240, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7f3ed7a89e2a4558E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8e1ff61aa4464752E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9bf98d7a5b3b7a22E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha80bac53de15558eE.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(280) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 280, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hae2cbd02d5a4f348E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hae53c7b5b7724971E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 376, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb69c29a73b3d32f3E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1168) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1168, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb7d8e33265e722c9E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 640, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb8c92311ef22527aE.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef 1) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb95394818c6135d5E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(544) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 544, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcaa1cfefe751f53cE.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 376, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcc777a09a6d8c80cE.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(464) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 464, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcf410704fe2db689E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(3016) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 3016, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd8784a47790f9d17E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 176, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd91a0cef755b4636E.llvm.17150838474276201228"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(2920) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2920, i64 noundef 8) #41
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de12Deserializer21__deserialize_content17h6ebdaea353443710E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h218afc2f43b0ec72E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !1430
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !1430, !noalias !1433
  store i8 22, ptr %0, align 8, !alias.scope !1430, !noalias !1433
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #41
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
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #41
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
  %6 = load i64, ptr %5, align 8, !range !306, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !307, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #41
  br label %11
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !306, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !307, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #41
  br label %11
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6ab1e6b30e03749E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !306, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !307, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #41
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(328) ptr @"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha51e9c6b32a403d2E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !alias.scope !1435, !nonnull !4
  %7 = tail call { i64, i64 } %6(ptr noundef nonnull align 1 %2), !noalias !1435
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -5874881510729499277
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = icmp eq i64 %10, -1805779604736161218
  %.sroa.0.0.i = select i1 %9, i1 %11, i1 false
  br i1 %.sroa.0.0.i, label %13, label %12

12:                                               ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.74.llvm.17150838474276201228) #38
  unreachable

13:                                               ; preds = %1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !alias.scope !1438, !nonnull !4
  %7 = tail call { i64, i64 } %6(ptr noundef nonnull align 1 %2), !noalias !1438
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -3679232113327487339
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = icmp eq i64 %10, 2566713538917939287
  %.sroa.0.0.i = select i1 %9, i1 %11, i1 false
  br i1 %.sroa.0.0.i, label %13, label %12

12:                                               ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.74.llvm.17150838474276201228) #38
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i64 -3638159292421840622, ptr %13, align 8, !noalias !1444
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 -3680984904714340736, ptr %27, align 8, !noalias !1444
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !1444
  store ptr %13, ptr %12, align 8, !noalias !1449
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1449
  store ptr %12, ptr %11, align 8, !noalias !1449
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %26, ptr %29, align 8, !noalias !1449
  call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load i64, ptr %30, align 8, !alias.scope !1454, !noalias !1455, !noundef !4
  %32 = load ptr, ptr %26, align 8, !alias.scope !1454, !noalias !1455, !nonnull !4, !noundef !4
  br label %33

33:                                               ; preds = %49, %2
  %.sroa.9.0.i.i.i = phi i64 [ 0, %2 ], [ %50, %49 ]
  %.pn.i.i.i = phi i64 [ 3677375909330008192, %2 ], [ %51, %49 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %31
  %34 = getelementptr inbounds i8, ptr %32, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i22.i.i = load <16 x i8>, ptr %34, align 1, !noalias !1457
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, splat (i8 25)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %45
  %.sroa.06.0.i25.i.i = phi i16 [ %47, %45 ], [ %36, %33 ]
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = add i64 %.sroa.01.0.i.i.i, %39
  %41 = and i64 %40, %31
  %42 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf31d1febfd65797fE.llvm.16342300469429064182"(ptr noundef nonnull align 1 %11, i64 noundef %41), !noalias !1460
  br i1 %42, label %60, label %45

._crit_edge.i.i:                                  ; preds = %45, %33
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i.i, label %49, label %52

45:                                               ; preds = %.lr.ph.i.i
  %46 = add i16 %.sroa.06.0.i25.i.i, -1
  %47 = and i16 %46, %.sroa.06.0.i25.i.i
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !1461

49:                                               ; preds = %._crit_edge.i.i
  %50 = add i64 %.sroa.9.0.i.i.i, 16
  %51 = add i64 %.sroa.01.0.i.i.i, %50
  br label %33, !llvm.loop !1462

52:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1449
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !1444
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %54 = load i64, ptr %53, align 8, !alias.scope !1463, !noalias !1466, !noundef !4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha818d82ab312621fE.llvm.4461446216807991188"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %28, i1 noundef zeroext true), !noalias !1468
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = icmp eq i64 %58, -9223372036854775807
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1449
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !1444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %111

61:                                               ; preds = %52, %56
  %62 = load i64, ptr %13, align 8, !noalias !1444, !noundef !4
  %63 = load i64, ptr %27, align 8, !noalias !1444, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 -9223372036854775808, ptr %64, align 8
  store i64 0, ptr %25, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %65 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1469
  %66 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 48, i64 noundef 8) #41, !noalias !1469
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #38
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %68
  unreachable

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$settings..settings_store..SettingValue$LT$context_servers..manager..ContextServerSettings$GT$$GT$17h0e9325fe33ce53eeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %25) #39
          to label %common.resume unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

common.resume:                                    ; preds = %.body82, %300, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i", %78, %69
  %common.resume.op = phi { ptr, i32 } [ %70, %69 ], [ %79, %78 ], [ %301, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i" ], [ %301, %300 ], [ %.pn26, %.body82 ]
  resume { ptr, i32 } %common.resume.op

73:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1472
  store i64 %62, ptr %10, align 8, !noalias !1472
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %63, ptr %74, align 8, !noalias !1472
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %66, ptr %75, align 8, !noalias !1472
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @anon.7c85e024817cad415f13965851cd2d66.75, ptr %76, align 8, !noalias !1472
  %77 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.4461446216807991188(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26, i64 noundef 3677375909330008192)
          to label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hc0ed8e12f583d2b4E.exit" unwind label %78, !noalias !1475

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$RP$$GT$17h11e77d270ac02be9E.llvm.4461446216807991188"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #39
          to label %common.resume unwind label %80, !noalias !1472

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !1472
  unreachable

"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hc0ed8e12f583d2b4E.exit": ; preds = %73
  %82 = load ptr, ptr %26, align 8, !alias.scope !1478, !noalias !1475, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %82, i64 %77
  %84 = load i8, ptr %83, align 1, !noalias !1475, !noundef !4
  %85 = add i64 %77, -16
  %86 = load i64, ptr %30, align 8, !alias.scope !1478, !noalias !1475, !noundef !4
  %87 = and i64 %86, %85
  store i8 25, ptr %83, align 1, !noalias !1475
  %88 = load ptr, ptr %26, align 8, !alias.scope !1478, !noalias !1475, !nonnull !4, !noundef !4
  %89 = getelementptr i8, ptr %88, i64 %87
  %90 = getelementptr i8, ptr %89, i64 16
  store i8 25, ptr %90, align 1, !noalias !1475
  %91 = load ptr, ptr %26, align 8, !alias.scope !1478, !noalias !1475, !nonnull !4, !noundef !4
  %92 = sub nsw i64 0, %77
  %93 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %91, i64 %92
  %94 = and i8 %84, 1
  %95 = zext nneg i8 %94 to i64
  %96 = load i64, ptr %53, align 8, !alias.scope !1478, !noalias !1475, !noundef !4
  %97 = sub i64 %96, %95
  store i64 %97, ptr %53, align 8, !alias.scope !1478, !noalias !1475
  %98 = getelementptr inbounds i8, ptr %93, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !1472
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %100 = load i64, ptr %99, align 8, !alias.scope !1478, !noalias !1475, !noundef !4
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !alias.scope !1478, !noalias !1475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1472
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %93, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %102 = load ptr, ptr %.sroa.0.0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %103 = getelementptr inbounds i8, ptr %93, i64 -8
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !align !5, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8, !invariant.load !4, !nonnull !4
  call void %106(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noundef nonnull align 1 %102, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  %107 = load ptr, ptr %24, align 8, !alias.scope !1480, !noalias !1483, !noundef !4
  %108 = icmp eq ptr %107, null
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %110 = load ptr, ptr %109, align 8, !alias.scope !1480, !noalias !1483, !nonnull !4, !noundef !4
  br i1 %108, label %"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E.exit.thread", label %112

"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E.exit.thread": ; preds = %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hc0ed8e12f583d2b4E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.76, i64 24, i1 false), !noalias !1480
  call void @_ZN4util21log_error_with_caller17h71c1a04886b762a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull %110, i64 noundef 1), !noalias !1485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1485
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %111

111:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E.exit", %"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E.exit.thread", %60
  ret void

112:                                              ; preds = %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hc0ed8e12f583d2b4E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store ptr %107, ptr %23, align 8
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %110, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %114 = load ptr, ptr %.sroa.0.0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %115 = load ptr, ptr %103, align 8, !nonnull !4, !align !5, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %118 = load ptr, ptr %117, align 8, !invariant.load !4, !nonnull !4
  invoke void %118(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noundef nonnull align 1 %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %116)
          to label %121 unwind label %119

.body82:                                          ; preds = %318, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i", %119, %327, %326, %.body78
  %.pn26 = phi { ptr, i32 } [ %.pn24, %326 ], [ %.pn24, %.body78 ], [ %.pn, %327 ], [ %120, %119 ], [ %319, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i" ], [ %319, %318 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #39
          to label %common.resume unwind label %244

119:                                              ; preds = %126, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

121:                                              ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  %122 = load ptr, ptr %21, align 8, !alias.scope !1486, !noalias !1489, !noundef !4
  %123 = icmp eq ptr %122, null
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %125 = load ptr, ptr %124, align 8, !alias.scope !1486, !noalias !1489, !nonnull !4, !noundef !4
  br i1 %123, label %126, label %127

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.77, i64 24, i1 false), !noalias !1486
  invoke void @_ZN4util21log_error_with_caller17h71c1a04886b762a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %125, i64 noundef 1)
          to label %.noexc48 unwind label %119

.noexc48:                                         ; preds = %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1491
  br label %127

127:                                              ; preds = %.noexc48, %121
  store ptr %122, ptr %22, align 8
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %125, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr null, ptr %20, align 8
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %130 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17hd14ed7acbd10d620E.llvm.10525918402515997389(ptr noundef nonnull align 8 @_ZN15release_channel15RELEASE_CHANNEL17hd3dfa3d33bd4260bE, i8 noundef 2)
          to label %.noexc50 unwind label %135

.noexc50:                                         ; preds = %127
  %.not.i = icmp eq ptr %130, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc563541897a00ac6E.exit", label %131

131:                                              ; preds = %.noexc50
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hfb8877847ffaae50E"(ptr noundef nonnull align 8 @_ZN15release_channel15RELEASE_CHANNEL17hd3dfa3d33bd4260bE, ptr noundef nonnull align 8 @_ZN15release_channel15RELEASE_CHANNEL17hd3dfa3d33bd4260bE)
          to label %.noexc51 unwind label %135

.noexc51:                                         ; preds = %131
  %132 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15release_channel15RELEASE_CHANNEL17hd3dfa3d33bd4260bE, i64 8), align 8, !range !1492, !noundef !4
  %133 = icmp ne i8 %132, 4
  call void @llvm.assume(i1 %133)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc563541897a00ac6E.exit"

134:                                              ; preds = %202, %.body, %135
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %136, %135 ], [ %174, %.body ]
  %.val45 = load ptr, ptr %20, align 8, !noundef !4
  %.val46 = load ptr, ptr %129, align 8
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E"(ptr %.val45, ptr %.val46) #39
          to label %327 unwind label %244

135:                                              ; preds = %186, %159, %138, %131, %127, %148, %143, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc563541897a00ac6E.exit"
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %134

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc563541897a00ac6E.exit": ; preds = %.noexc51, %.noexc50
  %137 = invoke { ptr, i64 } @_ZN15release_channel14ReleaseChannel8dev_name17hc08dc19cd0b800daE(ptr noalias noundef readonly align 1 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZN15release_channel15RELEASE_CHANNEL17hd3dfa3d33bd4260bE, i64 8))
          to label %138 unwind label %135

138:                                              ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc563541897a00ac6E.exit"
  %139 = extractvalue { ptr, i64 } %137, 0
  %140 = extractvalue { ptr, i64 } %137, 1
  %141 = invoke noundef align 8 dereferenceable_or_null(72) ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h802bf2a96bb89471E"(ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %116)
          to label %_ZN10serde_json5value5Value3get17hf4538d5959b30314E.exit unwind label %135

_ZN10serde_json5value5Value3get17hf4538d5959b30314E.exit: ; preds = %138
  %142 = icmp eq ptr %141, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %_ZN10serde_json5value5Value3get17hf4538d5959b30314E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %144 = load ptr, ptr %.sroa.0.0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %145 = load ptr, ptr %103, align 8, !nonnull !4, !align !5, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8, !invariant.load !4, !nonnull !4
  invoke void %147(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noundef nonnull align 1 %144, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %141)
          to label %154 unwind label %135

148:                                              ; preds = %_ZN10serde_json5value5Value3get17hf4538d5959b30314E.exit, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %149 = load ptr, ptr %.sroa.0.0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %150 = load ptr, ptr %103, align 8, !nonnull !4, !align !5, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %153 = load ptr, ptr %152, align 8, !invariant.load !4, !nonnull !4
  invoke void %153(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull align 1 %149, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %151)
          to label %181 unwind label %135

154:                                              ; preds = %143
  call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %155 = load ptr, ptr %19, align 8, !alias.scope !1493, !noalias !1496, !noundef !4
  %156 = icmp eq ptr %155, null
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %158 = load ptr, ptr %157, align 8, !alias.scope !1493, !noalias !1496, !nonnull !4, !noundef !4
  br i1 %156, label %159, label %160

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.78, i64 24, i1 false), !noalias !1493
  invoke void @_ZN4util21log_error_with_caller17h71c1a04886b762a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %158, i64 noundef 1)
          to label %.noexc53 unwind label %135

.noexc53:                                         ; preds = %159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1498
  br label %160

160:                                              ; preds = %.noexc53, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %.val43 = load ptr, ptr %20, align 8, !noundef !4
  %.val44 = load ptr, ptr %129, align 8
  %161 = icmp eq ptr %.val43, null
  br i1 %161, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit", label %162

162:                                              ; preds = %160
  %163 = icmp ne ptr %.val44, null
  call void @llvm.assume(i1 %163)
  %164 = load ptr, ptr %.val44, align 8, !invariant.load !4, !noalias !1499
  %.not.i.i.i55 = icmp eq ptr %164, null
  br i1 %.not.i.i.i55, label %166, label %165

165:                                              ; preds = %162
  invoke void %164(ptr noundef nonnull align 1 %.val43)
          to label %166 unwind label %173, !noalias !1499

166:                                              ; preds = %165, %162
  %167 = getelementptr inbounds nuw i8, ptr %.val44, i64 8
  %168 = load i64, ptr %167, align 8, !range !306, !invariant.load !4, !noalias !1504
  %169 = getelementptr inbounds nuw i8, ptr %.val44, i64 16
  %170 = load i64, ptr %169, align 8, !range !307, !invariant.load !4, !noalias !1504
  %171 = icmp ult i64 %170, -9223372036854775807
  call void @llvm.assume(i1 %171)
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i": ; preds = %166
  call void @__rust_dealloc(ptr noundef nonnull %.val43, i64 noundef %168, i64 noundef %170) #41, !noalias !1504
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit"

173:                                              ; preds = %165
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = getelementptr inbounds nuw i8, ptr %.val44, i64 8
  %176 = load i64, ptr %175, align 8, !range !306, !invariant.load !4, !noalias !1507
  %177 = getelementptr inbounds nuw i8, ptr %.val44, i64 16
  %178 = load i64, ptr %177, align 8, !range !307, !invariant.load !4, !noalias !1507
  %179 = icmp ult i64 %178, -9223372036854775807
  call void @llvm.assume(i1 %179)
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i": ; preds = %173
  call void @__rust_dealloc(ptr noundef nonnull %.val43, i64 noundef %176, i64 noundef %178) #41, !noalias !1507
  br label %.body

.body:                                            ; preds = %173, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i"
  store ptr %155, ptr %20, align 8
  store ptr %158, ptr %129, align 8
  br label %134

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i", %166, %160
  store ptr %155, ptr %20, align 8
  store ptr %158, ptr %129, align 8
  br label %148

181:                                              ; preds = %148
  call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  %182 = load ptr, ptr %17, align 8, !alias.scope !1510, !noalias !1513, !noundef !4
  %183 = icmp eq ptr %182, null
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %185 = load ptr, ptr %184, align 8, !alias.scope !1510, !noalias !1513, !nonnull !4, !noundef !4
  br i1 %183, label %186, label %187

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.79, i64 24, i1 false), !noalias !1510
  invoke void @_ZN4util21log_error_with_caller17h71c1a04886b762a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %185, i64 noundef 1)
          to label %.noexc56 unwind label %135

.noexc56:                                         ; preds = %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1515
  br label %187

187:                                              ; preds = %.noexc56, %181
  %.sroa.011.0 = phi ptr [ null, %.noexc56 ], [ %18, %181 ]
  store ptr %182, ptr %18, align 8
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %185, ptr %188, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %189 = load ptr, ptr %.sroa.0.0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %190 = load ptr, ptr %103, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  %191 = load ptr, ptr %20, align 8, !noundef !4
  %192 = icmp eq ptr %191, null
  %. = select i1 %192, ptr null, ptr %20
  %193 = load ptr, ptr %22, align 8, !noundef !4
  %194 = icmp eq ptr %193, null
  %.sroa.012.0 = select i1 %194, ptr null, ptr %22
  store ptr %23, ptr %14, align 8
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sroa.011.0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.sroa.012.0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %., ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %201 = load ptr, ptr %200, align 8, !invariant.load !4, !nonnull !4
  invoke void %201(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull align 1 %189, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull align 8 dereferenceable(1176) %1)
          to label %204 unwind label %202

202:                                              ; preds = %213, %209, %187
  %203 = landingpad { ptr, i32 }
          cleanup
  %.val41 = load ptr, ptr %18, align 8, !noundef !4
  %.val42 = load ptr, ptr %188, align 8
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E"(ptr %.val41, ptr %.val42) #39
          to label %134 unwind label %244

204:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  %205 = load ptr, ptr %15, align 8, !alias.scope !1516, !noalias !1519, !noundef !4
  %206 = icmp eq ptr %205, null
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %208 = load ptr, ptr %207, align 8, !alias.scope !1516, !noalias !1519, !nonnull !4, !noundef !4
  br i1 %206, label %209, label %215

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1522
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1522
  store ptr @anon.7c85e024817cad415f13965851cd2d66.80, ptr %5, align 8, !noalias !1525
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 58, ptr %210, align 8, !noalias !1525
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %208, ptr %211, align 8, !noalias !1525
  store i64 3, ptr %4, align 8, !noalias !1525
  %212 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hd29ffc5c28fcc5b5E.llvm.10525918402515997389"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.7ff9f15b98514792807236dde395224e.96.llvm.10525918402515997389, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %213 unwind label %202

213:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1522
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.81, i64 24, i1 false), !noalias !1532
  invoke void @_ZN4util21log_error_with_caller17h71c1a04886b762a6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %212, i64 noundef 1)
          to label %.thread unwind label %202

.thread:                                          ; preds = %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1528
  store ptr null, ptr %16, align 8
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %212, ptr %214, align 8
  br label %221

215:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  store ptr %205, ptr %16, align 8
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %208, ptr %216, align 8
  %217 = load ptr, ptr %.sroa.0.0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %218 = load ptr, ptr %103, align 8, !nonnull !4, !align !5, !noundef !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %220 = load ptr, ptr %219, align 8, !invariant.load !4, !nonnull !4
  invoke void %220(ptr noundef nonnull align 1 %217, ptr noundef nonnull align 1 %205, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %208)
          to label %221 unwind label %242

221:                                              ; preds = %.thread, %215
  %.sink1.i125128 = phi ptr [ %208, %215 ], [ %212, %.thread ]
  %.sroa.013.0 = phi i8 [ 0, %215 ], [ 1, %.thread ]
  %.val39 = load ptr, ptr %18, align 8, !noundef !4
  %.val40 = load ptr, ptr %188, align 8
  %222 = icmp eq ptr %.val39, null
  br i1 %222, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit66", label %223

223:                                              ; preds = %221
  %224 = icmp ne ptr %.val40, null
  call void @llvm.assume(i1 %224)
  %225 = load ptr, ptr %.val40, align 8, !invariant.load !4, !noalias !1533
  %.not.i.i.i60 = icmp eq ptr %225, null
  br i1 %.not.i.i.i60, label %227, label %226

226:                                              ; preds = %223
  invoke void %225(ptr noundef nonnull align 1 %.val39)
          to label %227 unwind label %234, !noalias !1533

227:                                              ; preds = %226, %223
  %228 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
  %229 = load i64, ptr %228, align 8, !range !306, !invariant.load !4, !noalias !1538
  %230 = getelementptr inbounds nuw i8, ptr %.val40, i64 16
  %231 = load i64, ptr %230, align 8, !range !307, !invariant.load !4, !noalias !1538
  %232 = icmp ult i64 %231, -9223372036854775807
  call void @llvm.assume(i1 %232)
  %233 = icmp eq i64 %229, 0
  br i1 %233, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit66", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i63"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i63": ; preds = %227
  call void @__rust_dealloc(ptr noundef nonnull %.val39, i64 noundef %229, i64 noundef %231) #41, !noalias !1538
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit66"

234:                                              ; preds = %226
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
  %237 = load i64, ptr %236, align 8, !range !306, !invariant.load !4, !noalias !1541
  %238 = getelementptr inbounds nuw i8, ptr %.val40, i64 16
  %239 = load i64, ptr %238, align 8, !range !307, !invariant.load !4, !noalias !1541
  %240 = icmp ult i64 %239, -9223372036854775807
  call void @llvm.assume(i1 %240)
  %241 = icmp eq i64 %237, 0
  br i1 %241, label %.body64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i61"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i61": ; preds = %234
  call void @__rust_dealloc(ptr noundef nonnull %.val39, i64 noundef %237, i64 noundef %239) #41, !noalias !1541
  br label %.body64

242:                                              ; preds = %215
  %243 = landingpad { ptr, i32 }
          cleanup
  %.val37 = load ptr, ptr %18, align 8, !noundef !4
  %.val38 = load ptr, ptr %188, align 8
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E"(ptr %.val37, ptr %.val38) #39
          to label %.body64 unwind label %244

244:                                              ; preds = %134, %202, %242, %.body64, %.body71, %327, %326, %.body82
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

.body64:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i61", %234, %242
  %.sroa.013.1 = phi i8 [ 0, %242 ], [ %.sroa.013.0, %234 ], [ %.sroa.013.0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i61" ]
  %.pn20 = phi { ptr, i32 } [ %243, %242 ], [ %235, %234 ], [ %235, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i61" ]
  %.val35 = load ptr, ptr %20, align 8, !noundef !4
  %.val36 = load ptr, ptr %129, align 8
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E"(ptr %.val35, ptr %.val36) #39
          to label %.body71 unwind label %244

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit66": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i63", %227, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %.val33 = load ptr, ptr %20, align 8, !noundef !4
  %.val34 = load ptr, ptr %129, align 8
  %246 = icmp eq ptr %.val33, null
  br i1 %246, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit73", label %247

247:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit66"
  %248 = icmp ne ptr %.val34, null
  call void @llvm.assume(i1 %248)
  %249 = load ptr, ptr %.val34, align 8, !invariant.load !4, !noalias !1544
  %.not.i.i.i67 = icmp eq ptr %249, null
  br i1 %.not.i.i.i67, label %251, label %250

250:                                              ; preds = %247
  invoke void %249(ptr noundef nonnull align 1 %.val33)
          to label %251 unwind label %258, !noalias !1544

251:                                              ; preds = %250, %247
  %252 = getelementptr inbounds nuw i8, ptr %.val34, i64 8
  %253 = load i64, ptr %252, align 8, !range !306, !invariant.load !4, !noalias !1549
  %254 = getelementptr inbounds nuw i8, ptr %.val34, i64 16
  %255 = load i64, ptr %254, align 8, !range !307, !invariant.load !4, !noalias !1549
  %256 = icmp ult i64 %255, -9223372036854775807
  call void @llvm.assume(i1 %256)
  %257 = icmp eq i64 %253, 0
  br i1 %257, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit73", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i70"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i70": ; preds = %251
  call void @__rust_dealloc(ptr noundef nonnull %.val33, i64 noundef %253, i64 noundef %255) #41, !noalias !1549
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit73"

258:                                              ; preds = %250
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = getelementptr inbounds nuw i8, ptr %.val34, i64 8
  %261 = load i64, ptr %260, align 8, !range !306, !invariant.load !4, !noalias !1552
  %262 = getelementptr inbounds nuw i8, ptr %.val34, i64 16
  %263 = load i64, ptr %262, align 8, !range !307, !invariant.load !4, !noalias !1552
  %264 = icmp ult i64 %263, -9223372036854775807
  call void @llvm.assume(i1 %264)
  %265 = icmp eq i64 %261, 0
  br i1 %265, label %.body71, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i68"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i68": ; preds = %258
  call void @__rust_dealloc(ptr noundef nonnull %.val33, i64 noundef %261, i64 noundef %263) #41, !noalias !1552
  br label %.body71

.body71:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i68", %258, %.body64
  %.sroa.013.2 = phi i8 [ %.sroa.013.1, %.body64 ], [ %.sroa.013.0, %258 ], [ %.sroa.013.0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i68" ]
  %.pn22 = phi { ptr, i32 } [ %.pn20, %.body64 ], [ %259, %258 ], [ %259, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i68" ]
  %.val31 = load ptr, ptr %22, align 8, !noundef !4
  %.val32 = load ptr, ptr %128, align 8
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E"(ptr %.val31, ptr %.val32) #39
          to label %.body78 unwind label %244

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit73": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i70", %251, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit66"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %.val29 = load ptr, ptr %22, align 8, !noundef !4
  %.val30 = load ptr, ptr %128, align 8
  %266 = icmp eq ptr %.val29, null
  br i1 %266, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit80", label %267

267:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit73"
  %268 = icmp ne ptr %.val30, null
  call void @llvm.assume(i1 %268)
  %269 = load ptr, ptr %.val30, align 8, !invariant.load !4, !noalias !1555
  %.not.i.i.i74 = icmp eq ptr %269, null
  br i1 %.not.i.i.i74, label %271, label %270

270:                                              ; preds = %267
  invoke void %269(ptr noundef nonnull align 1 %.val29)
          to label %271 unwind label %278, !noalias !1555

271:                                              ; preds = %270, %267
  %272 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %273 = load i64, ptr %272, align 8, !range !306, !invariant.load !4, !noalias !1560
  %274 = getelementptr inbounds nuw i8, ptr %.val30, i64 16
  %275 = load i64, ptr %274, align 8, !range !307, !invariant.load !4, !noalias !1560
  %276 = icmp ult i64 %275, -9223372036854775807
  call void @llvm.assume(i1 %276)
  %277 = icmp eq i64 %273, 0
  br i1 %277, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit80", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i77"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i77": ; preds = %271
  call void @__rust_dealloc(ptr noundef nonnull %.val29, i64 noundef %273, i64 noundef %275) #41, !noalias !1560
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit80"

278:                                              ; preds = %270
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %281 = load i64, ptr %280, align 8, !range !306, !invariant.load !4, !noalias !1563
  %282 = getelementptr inbounds nuw i8, ptr %.val30, i64 16
  %283 = load i64, ptr %282, align 8, !range !307, !invariant.load !4, !noalias !1563
  %284 = icmp ult i64 %283, -9223372036854775807
  call void @llvm.assume(i1 %284)
  %285 = icmp eq i64 %281, 0
  br i1 %285, label %.body78, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i75"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i75": ; preds = %278
  call void @__rust_dealloc(ptr noundef nonnull %.val29, i64 noundef %281, i64 noundef %283) #41, !noalias !1563
  br label %.body78

.body78:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i75", %278, %.body71
  %.sroa.013.3 = phi i8 [ %.sroa.013.2, %.body71 ], [ %.sroa.013.0, %278 ], [ %.sroa.013.0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i75" ]
  %.pn24 = phi { ptr, i32 } [ %.pn22, %.body71 ], [ %279, %278 ], [ %279, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i.i75" ]
  %286 = icmp ne ptr %205, null
  %287 = trunc nuw i8 %.sroa.013.3 to i1
  %or.cond3 = select i1 %286, i1 %287, i1 false
  br i1 %or.cond3, label %326, label %.body82

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit80": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i.i77", %271, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit73"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %288 = icmp ne ptr %205, null
  %289 = trunc nuw i8 %.sroa.013.0 to i1
  %or.cond = select i1 %288, i1 %289, i1 false
  br i1 %or.cond, label %308, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i", %311, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit80"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !1566)
  call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  %290 = load ptr, ptr %113, align 8, !alias.scope !1572, !nonnull !4, !align !5, !noundef !4
  %291 = load ptr, ptr %290, align 8, !invariant.load !4, !noalias !1572
  %.not.i.i = icmp eq ptr %291, null
  %.pre.i.i = load ptr, ptr %23, align 8, !alias.scope !1573
  br i1 %.not.i.i, label %293, label %292

292:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit"
  invoke void %291(ptr noundef nonnull align 1 %.pre.i.i)
          to label %293 unwind label %300, !noalias !1572

293:                                              ; preds = %292, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %295 = load i64, ptr %294, align 8, !range !306, !invariant.load !4, !noalias !1573
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %297 = load i64, ptr %296, align 8, !range !307, !invariant.load !4, !noalias !1573
  %298 = icmp ult i64 %297, -9223372036854775807
  call void @llvm.assume(i1 %298)
  %299 = icmp eq i64 %295, 0
  br i1 %299, label %"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i": ; preds = %293
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %295, i64 noundef %297) #41, !noalias !1573
  br label %"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E.exit"

300:                                              ; preds = %292
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %303 = load i64, ptr %302, align 8, !range !306, !invariant.load !4, !noalias !1577
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %305 = load i64, ptr %304, align 8, !range !307, !invariant.load !4, !noalias !1577
  %306 = icmp ult i64 %305, -9223372036854775807
  call void @llvm.assume(i1 %306)
  %307 = icmp eq i64 %303, 0
  br i1 %307, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i1.i.i": ; preds = %300
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %303, i64 noundef %305) #41, !noalias !1577
  br label %common.resume

"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E.exit": ; preds = %293, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15652623448996909339.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %111

308:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E.exit80"
  %309 = load ptr, ptr %.sink1.i125128, align 8, !invariant.load !4, !noalias !1580
  %.not.i81 = icmp eq ptr %309, null
  br i1 %.not.i81, label %311, label %310

310:                                              ; preds = %308
  invoke void %309(ptr noundef nonnull align 1 %205)
          to label %311 unwind label %318, !noalias !1580

311:                                              ; preds = %310, %308
  %312 = getelementptr inbounds nuw i8, ptr %.sink1.i125128, i64 8
  %313 = load i64, ptr %312, align 8, !range !306, !invariant.load !4, !noalias !1583
  %314 = getelementptr inbounds nuw i8, ptr %.sink1.i125128, i64 16
  %315 = load i64, ptr %314, align 8, !range !307, !invariant.load !4, !noalias !1583
  %316 = icmp ult i64 %315, -9223372036854775807
  call void @llvm.assume(i1 %316)
  %317 = icmp eq i64 %313, 0
  br i1 %317, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i.i": ; preds = %311
  call void @__rust_dealloc(ptr noundef nonnull %205, i64 noundef %313, i64 noundef %315) #41, !noalias !1583
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228.exit"

318:                                              ; preds = %310
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = getelementptr inbounds nuw i8, ptr %.sink1.i125128, i64 8
  %321 = load i64, ptr %320, align 8, !range !306, !invariant.load !4, !noalias !1586
  %322 = getelementptr inbounds nuw i8, ptr %.sink1.i125128, i64 16
  %323 = load i64, ptr %322, align 8, !range !307, !invariant.load !4, !noalias !1586
  %324 = icmp ult i64 %323, -9223372036854775807
  call void @llvm.assume(i1 %324)
  %325 = icmp eq i64 %321, 0
  br i1 %325, label %.body82, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i1.i": ; preds = %318
  call void @__rust_dealloc(ptr noundef nonnull %205, i64 noundef %321, i64 noundef %323) #41, !noalias !1586
  br label %.body82

326:                                              ; preds = %.body78
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #39
          to label %.body82 unwind label %244

327:                                              ; preds = %134
  %.val = load ptr, ptr %22, align 8, !noundef !4
  %.val28 = load ptr, ptr %128, align 8
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$settings..settings_store..DeserializedSetting$GT$$GT$17h6b41d1b998ccef85E"(ptr %.val, ptr %.val28) #39
          to label %.body82 unwind label %244
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
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  store i64 1, ptr %0, align 8, !alias.scope !1592
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1592
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1592
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !1592
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !1592
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !1592
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %14, align 8, !alias.scope !1594, !noalias !1589
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %15, align 8, !alias.scope !1594, !noalias !1589
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
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
  %9 = icmp ne ptr %.sroa.23.0.copyload, null
  %10 = icmp ne ptr %.sroa.8.0.copyload, null
  br i1 %trunc.i.i.i.i.i.i.i.i.i.i.i.i, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %2
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.19.0.copyload = load ptr, ptr %.sroa.19.0..sroa_idx, align 8
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %30
  %.sroa.16.0.us = phi ptr [ %.sroa.16.4.ph.us, %30 ], [ %.sroa.16.0.copyload, %.split.us.preheader ]
  %.sroa.13.0.us = phi i64 [ %.sroa.13.4.ph.us, %30 ], [ %.sroa.13.0.copyload, %.split.us.preheader ]
  %.sroa.11.0.us = phi ptr [ %.sroa.11.3.ph.us, %30 ], [ %.sroa.11.0.copyload, %.split.us.preheader ]
  %.sroa.9.0.us = phi i64 [ %.sroa.9.2.ph.us, %30 ], [ %.sroa.9.0.copyload, %.split.us.preheader ]
  %.sroa.19.0.us = phi ptr [ %.sroa.19.4.ph.us, %30 ], [ %.sroa.19.0.copyload, %.split.us.preheader ]
  %.sroa.21.0.us = phi ptr [ %.sroa.21.1.ph.us, %30 ], [ %.sroa.21.0.copyload, %.split.us.preheader ]
  %.sroa.5.0.us = phi i64 [ %.sroa.5.1.ph.us, %30 ], [ %.sroa.5.0.copyload18, %.split.us.preheader ]
  %.sroa.0.0.us = phi i64 [ %.sroa.0.2.ph.us, %30 ], [ %.sroa.0.0.copyload, %.split.us.preheader ]
  %trunc.i.i.us = trunc nuw i64 %.sroa.0.0.us to i1
  %.not.i.i.i.i.i.us = icmp ne i64 %.sroa.7.0.copyload, %.sroa.5.0.us
  %or.cond.not.us = select i1 %trunc.i.i.us, i1 %.not.i.i.i.i.i.us, i1 false
  br i1 %or.cond.not.us, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us, label %11

11:                                               ; preds = %.split.us
  switch i64 %.sroa.9.0.us, label %12 [
    i64 3, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E.exit"
    i64 2, label %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i.us
  ]

12:                                               ; preds = %11
  %13 = icmp eq i64 %.sroa.13.0.us, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i.us, label %14

14:                                               ; preds = %12
  %trunc.i.i.i.i.i.i.i.i.i.i.i.us = trunc nuw i64 %.sroa.13.0.us to i1
  br i1 %trunc.i.i.i.i.i.i.i.i.i.i.i.us, label %15, label %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us

15:                                               ; preds = %14
  %16 = icmp eq ptr %.sroa.16.0.us, null
  br i1 %16, label %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us, label %26

_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us: ; preds = %15, %14
  %.sroa.16.1.us = phi ptr [ %.sroa.16.0.us, %14 ], [ null, %15 ]
  %17 = icmp eq ptr %.sroa.19.0.us, null
  br i1 %17, label %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i.us, label %26

_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i.us: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us, %12
  %.sroa.16.2.us = phi ptr [ %.sroa.16.0.us, %12 ], [ %.sroa.16.1.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ]
  %.sroa.19.2.us = phi ptr [ %.sroa.19.0.us, %12 ], [ null, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ]
  %trunc.i.i.i.i.i.i.i.i.i.us = trunc nuw i64 %.sroa.9.0.us to i1
  br i1 %trunc.i.i.i.i.i.i.i.i.i.us, label %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us, label %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i.us

_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i.us
  %18 = icmp eq ptr %.sroa.11.0.us, null
  br i1 %18, label %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i.us, label %26

_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i.us: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i.us, %11
  %.sroa.16.3.us = phi ptr [ %.sroa.16.2.us, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %.sroa.16.2.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i.us ], [ %.sroa.16.0.us, %11 ]
  %.sroa.13.3.us = phi i64 [ 2, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ 2, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i.us ], [ %.sroa.13.0.us, %11 ]
  %.sroa.11.2.us = phi ptr [ null, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %.sroa.11.0.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i.us ], [ %.sroa.11.0.us, %11 ]
  %.sroa.19.3.us = phi ptr [ %.sroa.19.2.us, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %.sroa.19.2.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i.us ], [ %.sroa.19.0.us, %11 ]
  %19 = icmp eq ptr %.sroa.21.0.us, null
  br i1 %19, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E.exit", label %20

20:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i.us
  call void @llvm.assume(i1 %9)
  %21 = icmp eq ptr %.sroa.21.0.us, %.sroa.23.0.copyload
  br i1 %21, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E.exit", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.21.0.us, i64 8
  %24 = load ptr, ptr %.sroa.21.0.us, align 8, !noalias !1595, !nonnull !4, !align !5, !noundef !4
  br label %26

_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us: ; preds = %.split.us
  %25 = icmp eq i64 %.sroa.5.0.us, 0
  call void @llvm.assume(i1 %25)
  call void @llvm.assume(i1 %10)
  br label %26

26:                                               ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us, %22, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us, %15
  %.sroa.16.4.ph.us = phi ptr [ %.sroa.16.0.us, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us ], [ null, %15 ], [ %.sroa.16.1.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ], [ %.sroa.16.2.us, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %.sroa.16.3.us, %22 ]
  %.sroa.13.4.ph.us = phi i64 [ %.sroa.13.0.us, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us ], [ 1, %15 ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ], [ 2, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %.sroa.13.3.us, %22 ]
  %.sroa.11.3.ph.us = phi ptr [ %.sroa.11.0.us, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us ], [ %.sroa.11.0.us, %15 ], [ %.sroa.11.0.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ], [ null, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %.sroa.11.2.us, %22 ]
  %.sroa.9.2.ph.us = phi i64 [ %.sroa.9.0.us, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us ], [ %.sroa.9.0.us, %15 ], [ %.sroa.9.0.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ], [ 1, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ 2, %22 ]
  %.sroa.19.4.ph.us = phi ptr [ %.sroa.19.0.us, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us ], [ %.sroa.19.0.us, %15 ], [ null, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ], [ %.sroa.19.2.us, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %.sroa.19.3.us, %22 ]
  %.sroa.21.1.ph.us = phi ptr [ %.sroa.21.0.us, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us ], [ %.sroa.21.0.us, %15 ], [ %.sroa.21.0.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ], [ %.sroa.21.0.us, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %23, %22 ]
  %.sroa.5.1.ph.us = phi i64 [ 1, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us ], [ %.sroa.5.0.us, %15 ], [ %.sroa.5.0.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ], [ %.sroa.5.0.us, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %.sroa.5.0.us, %22 ]
  %.sroa.0.2.ph.us = phi i64 [ 1, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us ], [ 0, %15 ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ 0, %22 ]
  %.sroa.02.0.i.i.ph.us = phi ptr [ %.sroa.8.0.copyload, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i.us ], [ %.sroa.16.0.us, %15 ], [ %.sroa.19.0.us, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.i.i.i.i.i.i.i.i.us ], [ %.sroa.11.0.us, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i.us ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  invoke void @"_ZN15context_servers7manager1_99_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$9serialize17h9881437f3e6b483eE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.02.0.i.i.ph.us)
          to label %_ZN10serde_json5value8to_value17h301461a1d8b7afd8E.exit.us unwind label %.split42.us

_ZN10serde_json5value8to_value17h301461a1d8b7afd8E.exit.us: ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  %27 = load i64, ptr %6, align 8, !range !1617, !alias.scope !1615, !noalias !1612, !noundef !4
  %28 = icmp eq i64 %27, -9223372036854775803
  br i1 %28, label %.split44.us, label %29

29:                                               ; preds = %_ZN10serde_json5value8to_value17h301461a1d8b7afd8E.exit.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !alias.scope !1618
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  invoke void @_ZN4util30merge_non_null_json_value_into17h84a2b3ba9d656d87E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %30 unwind label %.split42.us

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  br label %.split.us, !llvm.loop !1619

.split42.us:                                      ; preds = %29, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %70

.split:                                           ; preds = %2, %66
  %.sroa.16.0 = phi ptr [ %.sroa.16.4.ph, %66 ], [ %.sroa.16.0.copyload, %2 ]
  %.sroa.13.0 = phi i64 [ %.sroa.13.4.ph, %66 ], [ %.sroa.13.0.copyload, %2 ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.3.ph, %66 ], [ %.sroa.11.0.copyload, %2 ]
  %.sroa.9.0 = phi i64 [ %.sroa.9.2.ph, %66 ], [ %.sroa.9.0.copyload, %2 ]
  %.sroa.21.0 = phi ptr [ %.sroa.21.1.ph, %66 ], [ %.sroa.21.0.copyload, %2 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.1.ph, %66 ], [ %.sroa.5.0.copyload18, %2 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.2.ph, %66 ], [ %.sroa.0.0.copyload, %2 ]
  %trunc.i.i = trunc nuw i64 %.sroa.0.0 to i1
  %.not.i.i.i.i.i = icmp ne i64 %.sroa.7.0.copyload, %.sroa.5.0
  %or.cond.not = select i1 %trunc.i.i, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i, label %33

_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i: ; preds = %.split
  %32 = icmp eq i64 %.sroa.5.0, 0
  call void @llvm.assume(i1 %32)
  call void @llvm.assume(i1 %10)
  br label %46

33:                                               ; preds = %.split
  switch i64 %.sroa.9.0, label %34 [
    i64 3, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E.exit"
    i64 2, label %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i
  ]

34:                                               ; preds = %33
  %35 = and i64 %.sroa.13.0, 1
  %or.cond.not45 = icmp eq i64 %35, 0
  br i1 %or.cond.not45, label %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %34
  %37 = icmp eq ptr %.sroa.16.0, null
  br i1 %37, label %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i, label %46

_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i: ; preds = %36, %34
  %.sroa.16.2 = phi ptr [ %.sroa.16.0, %34 ], [ null, %36 ]
  %trunc.i.i.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.9.0 to i1
  br i1 %trunc.i.i.i.i.i.i.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i

_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i
  %38 = icmp eq ptr %.sroa.11.0, null
  br i1 %38, label %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i, label %46

_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i: ; preds = %33, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i
  %.sroa.16.3 = phi ptr [ %.sroa.16.2, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ], [ %.sroa.16.2, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i ], [ %.sroa.16.0, %33 ]
  %.sroa.13.3 = phi i64 [ 2, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ], [ 2, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i ], [ %.sroa.13.0, %33 ]
  %.sroa.11.2 = phi ptr [ null, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ], [ %.sroa.11.0, %_ZN4core3ops8function6FnOnce9call_once17h26b418cffc560b08E.exit.thread.i.i.i.i.i.i.i.i ], [ %.sroa.11.0, %33 ]
  %39 = icmp eq ptr %.sroa.21.0, null
  br i1 %39, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E.exit", label %40

40:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i
  call void @llvm.assume(i1 %9)
  %41 = icmp eq ptr %.sroa.21.0, %.sroa.23.0.copyload
  br i1 %41, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E.exit", label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.21.0, i64 8
  %44 = load ptr, ptr %.sroa.21.0, align 8, !noalias !1595, !nonnull !4, !align !5, !noundef !4
  br label %46

.split42:                                         ; preds = %46, %65
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %70

46:                                               ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i, %42, %36, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i
  %.sroa.16.4.ph = phi ptr [ %.sroa.16.0, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i ], [ null, %36 ], [ %.sroa.16.2, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ], [ %.sroa.16.3, %42 ]
  %.sroa.13.4.ph = phi i64 [ %.sroa.13.0, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i ], [ 1, %36 ], [ 2, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ], [ %.sroa.13.3, %42 ]
  %.sroa.11.3.ph = phi ptr [ %.sroa.11.0, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i ], [ %.sroa.11.0, %36 ], [ null, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ], [ %.sroa.11.2, %42 ]
  %.sroa.9.2.ph = phi i64 [ %.sroa.9.0, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i ], [ %.sroa.9.0, %36 ], [ 1, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ], [ 2, %42 ]
  %.sroa.21.1.ph = phi ptr [ %.sroa.21.0, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i ], [ %.sroa.21.0, %36 ], [ %.sroa.21.0, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ], [ %43, %42 ]
  %.sroa.5.1.ph = phi i64 [ 1, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i ], [ %.sroa.5.0, %36 ], [ %.sroa.5.0, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ], [ %.sroa.5.0, %42 ]
  %.sroa.0.2.ph = phi i64 [ 1, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i ], [ 0, %36 ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ], [ 0, %42 ]
  %.sroa.02.0.i.i.ph = phi ptr [ %.sroa.8.0.copyload, %_ZN4core4iter8adapters5chain17and_then_or_clear17h12ba3845944b6e9dE.exit.i ], [ %.sroa.16.0, %36 ], [ %.sroa.11.0, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.i.i.i.i.i ], [ %44, %42 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  invoke void @"_ZN15context_servers7manager1_99_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$9serialize17h9881437f3e6b483eE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.02.0.i.i.ph)
          to label %_ZN10serde_json5value8to_value17h301461a1d8b7afd8E.exit unwind label %.split42

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E.exit": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i, %40, %33, %11, %_ZN4core3ops8function6FnOnce9call_once17h952be936d5b2ba8cE.exit.thread7.i.i.i.i.i.us, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  call void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_struct17h57a498bdd48696aeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.47.llvm.16342300469429064182, i64 noundef 21, ptr noalias noundef nonnull readonly align 8 @anon.ee1927f9ba4cd4ec7c2c1b084b4900eb.49.llvm.16342300469429064182, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %47 = load i64, ptr %5, align 8, !range !46, !noundef !4
  %48 = icmp eq i64 %47, -9223372036854775808
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8
  br i1 %48, label %52, label %51

51:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E.exit"
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.612.0.copyload = load i64, ptr %.sroa.612.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.612.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  br label %54

52:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %53 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hbc91b021b50bc5eaE"(ptr noalias noundef nonnull align 8 %50)
  br label %54

54:                                               ; preds = %52, %51
  %.sroa.5.0.copyload.sink = phi ptr [ %53, %52 ], [ %50, %51 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.sink, ptr %55, align 8
  store i64 %47, ptr %0, align 8
  ret void

_ZN10serde_json5value8to_value17h301461a1d8b7afd8E.exit: ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  %56 = load i64, ptr %6, align 8, !range !1617, !alias.scope !1615, !noalias !1612, !noundef !4
  %57 = icmp eq i64 %56, -9223372036854775803
  br i1 %57, label %.split44.us, label %65

.split44.us:                                      ; preds = %_ZN10serde_json5value8to_value17h301461a1d8b7afd8E.exit, %_ZN10serde_json5value8to_value17h301461a1d8b7afd8E.exit.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1618
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !1615, !noalias !1612, !nonnull !4, !align !5, !noundef !4
  store ptr %59, ptr %3, align 8, !noalias !1618
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.7c85e024817cad415f13965851cd2d66.30.llvm.17150838474276201228, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7c85e024817cad415f13965851cd2d66.31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.87) #38
          to label %62 unwind label %60, !noalias !1618

60:                                               ; preds = %.split44.us
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h5ef0ea62c1c889b8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #39
          to label %70 unwind label %63, !noalias !1618

62:                                               ; preds = %.split44.us
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !1618
  unreachable

65:                                               ; preds = %_ZN10serde_json5value8to_value17h301461a1d8b7afd8E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !alias.scope !1618
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  invoke void @_ZN4util30merge_non_null_json_value_into17h84a2b3ba9d656d87E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %66 unwind label %.split42

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  br label %.split, !llvm.loop !1621

67:                                               ; preds = %70
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

69:                                               ; preds = %70
  resume { ptr, i32 } %.pn.ph

70:                                               ; preds = %.split42, %.split42.us, %60
  %.pn.ph = phi { ptr, i32 } [ %61, %60 ], [ %45, %.split42 ], [ %31, %.split42.us ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6dfa77ac2a27f765E"(ptr noalias noundef align 8 dereferenceable(72) %8) #39
          to label %69 unwind label %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN8settings14settings_store24SettingsSources$LT$T$GT$27defaults_and_customizations17h32f2b770428c3019E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #22 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1622, !noalias !1625, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !1622, !noalias !1625, !align !5, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !alias.scope !1622, !noalias !1625, !align !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1622, !noalias !1625, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1622, !noalias !1625, !noundef !4
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  store i64 1, ptr %0, align 8, !alias.scope !1632, !noalias !1634
  %.sroa.4.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i4, align 8, !alias.scope !1635, !noalias !1630
  %.sroa.4.0..sroa.4.0..sroa_idx.i4.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i4.sroa_idx, align 8, !alias.scope !1635, !noalias !1630
  %.sroa.5.0..sroa.4.0..sroa_idx.i4.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i4.sroa_idx, align 8, !alias.scope !1635, !noalias !1630
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %15, align 8, !alias.scope !1636, !noalias !1627
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %.sroa.46.0..sroa_idx, align 8, !alias.scope !1636, !noalias !1627
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %.sroa.57.0..sroa_idx, align 8, !alias.scope !1636, !noalias !1627
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1636, !noalias !1627
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1636, !noalias !1627
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !1636, !noalias !1627
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !1636, !noalias !1627
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %14, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !1636, !noalias !1627
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
  %10 = load i64, ptr %9, align 8, !range !306, !invariant.load !4, !noalias !1637
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !range !307, !invariant.load !4, !noalias !1637
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6ab1e6b30e03749E.llvm.17150838474276201228.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef %10, i64 noundef %12) #41, !noalias !1637
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6ab1e6b30e03749E.llvm.17150838474276201228.exit"

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !range !306, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !range !307, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit"

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit", %15
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17150838474276201228.exit": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef %17, i64 noundef %19) #41
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #23 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1640, !noalias !1645, !noundef !4
  %9 = mul i64 %8, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1658, !noalias !1659, !noundef !4
  %14 = load ptr, ptr %0, align 8, !alias.scope !1658, !noalias !1659, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = load i64, ptr %1, align 8, !alias.scope !1653, !noalias !1650
  br label %16

16:                                               ; preds = %36, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %9, %6 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %13
  %17 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %17, align 1, !noalias !1661
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, %.sroa.0.15.vec.insert.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i"
  %.sroa.06.0.i27.i = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i" ], [ %19, %16 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i, %22
  %24 = and i64 %23, %13
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %14, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val3.i.i = load i64, ptr %27, align 8, !alias.scope !1664, !noalias !1673, !noundef !4
  %28 = icmp eq i64 %15, %.val3.i.i
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.i": ; preds = %.lr.ph.i
  %29 = getelementptr i8, ptr %26, i64 -24
  %.val4.i.i = load i64, ptr %29, align 8, !noalias !1680
  %30 = icmp eq i64 %8, %.val4.i.i
  br i1 %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i", %16
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.i", %.lr.ph.i
  %33 = add i16 %.sroa.06.0.i27.i, -1
  %34 = and i16 %33, %.sroa.06.0.i27.i
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !775

36:                                               ; preds = %._crit_edge.i
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %16, !llvm.loop !776

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.i"
  %39 = phi ptr [ %26, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.i" ], [ null, %._crit_edge.i ]
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 -32
  %.sroa.0.1 = select i1 %40, ptr null, ptr %41
  br label %42

42:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1681, !noalias !1684, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !1681, !noalias !1684, !nonnull !4, !noundef !4
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
  %.sroa.0.0.copyload.i24 = load <16 x i8>, ptr %13, align 1, !noalias !1686
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread"
  %.sroa.06.0.i27 = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i = load i64, ptr %23, align 8, !alias.scope !1689, !noalias !1698, !noundef !4
  %24 = icmp eq i64 %9, %.val3.i
  br i1 %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit": ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %22, i64 -24
  %.val4.i = load i64, ptr %25, align 8, !noalias !1705
  %26 = icmp eq i64 %11, %.val4.i
  br i1 %26, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %32, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit.thread": ; preds = %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit"
  %29 = add i16 %.sroa.06.0.i27, -1
  %30 = and i16 %29, %.sroa.06.0.i27
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph, !llvm.loop !775

32:                                               ; preds = %._crit_edge
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  br label %12, !llvm.loop !776

.loopexit:                                        ; preds = %._crit_edge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit"
  %35 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E.exit" ], [ null, %._crit_edge ]
  ret ptr %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(1576) ptr @_ZN9workspace9Workspace15register_action17h3972d7049a7b1749E(ptr noalias noundef returned align 8 dereferenceable(1576) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1706
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #41, !noalias !1706
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #38, !noalias !1706
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit: ; preds = %1
  store i64 1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef 8) #41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8d83de998bdbf21E.llvm.17150838474276201228.exit"

12:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1709
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %common.resume

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h024884eef3586801E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

common.resume:                                    ; preds = %26, %17, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %14, %17 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8d83de998bdbf21E.llvm.17150838474276201228.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17150838474276201228.exit
  store ptr %5, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1716)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %10, ptr %2, align 8, !noalias !1719
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @anon.7c85e024817cad415f13965851cd2d66.91.llvm.17150838474276201228, ptr %20, align 8, !noalias !1719
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %22 = load i64, ptr %21, align 8, !alias.scope !1716, !noalias !1721, !noundef !4
  %23 = load i64, ptr %8, align 8, !alias.scope !1716, !noalias !1721, !noundef !4
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4bd3f058004e615aE.llvm.17150838474276201228.exit"

25:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8d83de998bdbf21E.llvm.17150838474276201228.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6b670fcefe5bd5a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4bd3f058004e615aE.llvm.17150838474276201228.exit" unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr235drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..elements..div..Div$C$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..Workspace$GT$$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..elements..div..Div$GT$$GT$17h7f2a2d39be3b3156E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #39
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4bd3f058004e615aE.llvm.17150838474276201228.exit": ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8d83de998bdbf21E.llvm.17150838474276201228.exit", %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %31 = load ptr, ptr %30, align 8, !alias.scope !1716, !noalias !1721, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { { { { ptr, ptr } }, {} }, {} }, ptr %31, i64 %22
  store ptr %10, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @anon.7c85e024817cad415f13965851cd2d66.91.llvm.17150838474276201228, ptr %33, align 8
  %34 = add i64 %22, 1
  store i64 %34, ptr %21, align 8, !alias.scope !1716, !noalias !1721
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %9, ptr noundef nonnull align 8 dereferenceable(720) %2, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1725)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !noalias !1727
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !1725, !noalias !1722, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1727
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
          to label %24 unwind label %16, !noalias !1727

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1728
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h024884eef3586801E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %37 unwind label %21, !noalias !1727

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !1727
  unreachable

23:                                               ; preds = %4
  tail call void @llvm.trap()
  unreachable

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !1725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1727
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %25, align 8, !alias.scope !1722, !noalias !1725
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1738)
  %26 = invoke noundef align 8 dereferenceable(664) ptr @"_ZN84_$LT$gpui..elements..div..Div$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17h18e7a60333ec5d0eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9)
          to label %29 unwind label %32, !noalias !1740

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %30

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !1743
  invoke void @_ZN4gpui8elements3div13Interactivity9on_action17hcd01670757e4c993E.llvm.10327530529093878171(ptr noalias noundef nonnull align 8 dereferenceable(664) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
          to label %36 unwind label %27, !noalias !1740

30:                                               ; preds = %32, %27
  %31 = phi { ptr, i32 } [ %33, %32 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h76d4d1669186ee1aE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9) #39
          to label %.body unwind label %34, !noalias !1735

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr310drop_in_place$LT$gpui..window..ViewContext$LT$workspace..Workspace$GT$..listener$LT$context_servers..Restart$C$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d6653afab0b5dd5E.llvm.10327530529093878171"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #39
          to label %30 unwind label %34, !noalias !1735

34:                                               ; preds = %32, %30
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !1735
  unreachable

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %9, i64 720, i1 false), !alias.scope !1743, !noalias !1744
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %9)
  ret void

.body:                                            ; preds = %30, %37
  %eh.lpad-body7 = phi { ptr, i32 } [ %17, %37 ], [ %31, %30 ]
  resume { ptr, i32 } %eh.lpad-body7

37:                                               ; preds = %20, %16
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h76d4d1669186ee1aE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9) #39
          to label %.body unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #24 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !46, !noundef !4
  %4 = icmp ne i64 %3, -9223372036854775808
  %5 = zext i1 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !1745, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !1745
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
  %.sroa.025.0.copyload.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !1750, !noalias !1755
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
  %.sroa.026.0.copyload.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !1750, !noalias !1755
  %31 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i, i64 %.sroa.027.1.i.i, i64 5)
  %32 = zext i16 %.sroa.026.0.copyload.i.i to i64
  %33 = xor i64 %31, %32
  %34 = mul i64 %33, 5871781006564002453
  %35 = add nsw i64 %.sroa.11.1.i.i, -2
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %30

37:                                               ; preds = %30
  %38 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !1750, !noalias !1755, !noundef !4
  %39 = zext i8 %38 to i64
  %40 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i, i64 %.sroa.027.2.i.i, i64 5)
  %41 = xor i64 %40, %39
  %42 = mul i64 %41, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i": ; preds = %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i"
  %.sroa.0.051.i.i = phi ptr [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ], [ %17, %16 ]
  %.sroa.11.050.i.i = phi i64 [ %46, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ], [ %19, %16 ]
  %.sroa.027.049.i.i = phi i64 [ %45, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i" ], [ %9, %16 ]
  %.sroa.023.0.copyload.i.i = load i64, ptr %.sroa.0.051.i.i, align 1, !alias.scope !1750, !noalias !1755
  %43 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i, i64 %.sroa.027.049.i.i, i64 5)
  %44 = xor i64 %.sroa.023.0.copyload.i.i, %43
  %45 = mul i64 %44, 5871781006564002453
  %46 = add i64 %.sroa.11.050.i.i, -8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i, i64 8
  %48 = icmp ugt i64 %46, 7
  br i1 %48, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1cae1eb8d1b7ccd3E.exit.i.i", label %._crit_edge.i.i, !llvm.loop !438

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #30

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #33

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #34

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #36

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #37

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #23 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #34 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #38 = { noreturn }
attributes #39 = { cold }
attributes #40 = { cold noreturn nounwind }
attributes #41 = { nounwind }
attributes #42 = { "function-inline-cost-multiplier"="2" }

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
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.estimated_trip_count"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3std4path4Path11starts_with17hda91e3c968bccb5aE: argument 1"}
!91 = distinct !{!91, !"_ZN3std4path4Path11starts_with17hda91e3c968bccb5aE"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h94d7200992934275E.llvm.16342300469429064182: argument 0"}
!94 = distinct !{!94, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h94d7200992934275E.llvm.16342300469429064182"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h10b72f925da4d981E.llvm.16342300469429064182: argument 0"}
!97 = distinct !{!97, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h10b72f925da4d981E.llvm.16342300469429064182"}
!98 = distinct !{!98, !91, !"_ZN3std4path4Path11starts_with17hda91e3c968bccb5aE: argument 0"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E: argument 1"}
!101 = distinct !{!101, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E"}
!102 = !{!103, !100}
!103 = distinct !{!103, !101, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E: argument 0"}
!104 = !{!105, !100}
!105 = distinct !{!105, !106, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228: argument 0"}
!106 = distinct !{!106, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228"}
!107 = !{!103}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E: argument 0"}
!110 = distinct !{!110, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E"}
!111 = distinct !{!111, !110, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E: argument 1"}
!112 = !{!109}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h663c6c4d0d47ade0E: argument 0"}
!115 = distinct !{!115, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h663c6c4d0d47ade0E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4954b77107b9d1e6E: argument 0"}
!118 = distinct !{!118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4954b77107b9d1e6E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h052b53243c5f69ddE: argument 0"}
!121 = distinct !{!121, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h052b53243c5f69ddE"}
!122 = !{!123, !120, !117, !114}
!123 = distinct !{!123, !124, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$15set_local_value28_$u7b$$u7b$closure$u7d$$u7d$17h17a2c6a51d7b3cd6E: argument 0"}
!124 = distinct !{!124, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$15set_local_value28_$u7b$$u7b$closure$u7d$$u7d$17h17a2c6a51d7b3cd6E"}
!125 = !{!126}
!126 = distinct !{!126, !118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h4954b77107b9d1e6E: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN64_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hee6b6794f6fb4be1E: argument 0"}
!129 = distinct !{!129, !"_ZN64_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hee6b6794f6fb4be1E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN64_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hee6b6794f6fb4be1E: argument 1"}
!132 = !{!128, !120, !117, !114}
!133 = !{!131, !126}
!134 = !{!128, !120, !117, !126, !114}
!135 = !{!136, !138, !128, !131, !120, !117, !126, !114}
!136 = distinct !{!136, !137, !"_ZN50_$LT$std..path..Path$u20$as$u20$core..cmp..Ord$GT$3cmp17h1619eca0d3114169E.llvm.10327530529093878171: argument 0"}
!137 = distinct !{!137, !"_ZN50_$LT$std..path..Path$u20$as$u20$core..cmp..Ord$GT$3cmp17h1619eca0d3114169E.llvm.10327530529093878171"}
!138 = distinct !{!138, !137, !"_ZN50_$LT$std..path..Path$u20$as$u20$core..cmp..Ord$GT$3cmp17h1619eca0d3114169E.llvm.10327530529093878171: argument 1"}
!139 = distinct !{!139, !88}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hb7e66f47408823b4E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hb7e66f47408823b4E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hb7e66f47408823b4E: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9659c0be4dcfe57E: argument 0"}
!150 = distinct !{!150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9659c0be4dcfe57E"}
!151 = !{!149, !146}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h90209ed145d27841E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9659c0be4dcfe57E: argument 0"}
!157 = distinct !{!157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9659c0be4dcfe57E"}
!158 = !{!156, !153}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E: argument 1"}
!161 = distinct !{!161, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E"}
!162 = !{!163, !160}
!163 = distinct !{!163, !161, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h23039751408fad51E: argument 0"}
!164 = !{!165, !160}
!165 = distinct !{!165, !166, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228: argument 0"}
!166 = distinct !{!166, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228"}
!167 = !{!163}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E: argument 0"}
!170 = distinct !{!170, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E"}
!171 = distinct !{!171, !170, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3bce5c1e9ee43e21E: argument 1"}
!172 = !{!169}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$context_servers..manager..ContextServerSettings$GT$$GT$17h6df99df534e4d86cE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$context_servers..manager..ContextServerSettings$GT$$GT$17h6df99df534e4d86cE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN57_$LT$$RF$T$u20$as$u20$serde_json..value..index..Index$GT$10index_into17hb6d61d72bd5e809fE: argument 0"}
!178 = distinct !{!178, !"_ZN57_$LT$$RF$T$u20$as$u20$serde_json..value..index..Index$GT$10index_into17hb6d61d72bd5e809fE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E: argument 1"}
!181 = distinct !{!181, !"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$18deserialize_struct17hf8e1df645a6b57b9E: argument 1"}
!184 = distinct !{!184, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$18deserialize_struct17hf8e1df645a6b57b9E"}
!185 = !{!186, !180}
!186 = distinct !{!186, !181, !"_ZN15context_servers7manager1_100_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$context_servers..manager..ContextServerSettings$GT$11deserialize17ha2ebf7cc13324042E: argument 0"}
!187 = !{i64 0, i64 -9223372036854775803}
!188 = !{!183, !180}
!189 = !{!190, !186}
!190 = distinct !{!190, !184, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$18deserialize_struct17hf8e1df645a6b57b9E: argument 0"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN90_$LT$context_servers..manager..ContextServerSettings$u20$as$u20$core..default..Default$GT$7default17h77a8452cd8a79223E: argument 0"}
!193 = distinct !{!193, !"_ZN90_$LT$context_servers..manager..ContextServerSettings$u20$as$u20$core..default..Default$GT$7default17h77a8452cd8a79223E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h033ce1244abe9cabE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h107e548be777e903E.llvm.17150838474276201228: argument 0"}
!202 = distinct !{!202, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h107e548be777e903E.llvm.17150838474276201228"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228: argument 0"}
!205 = distinct !{!205, !"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h83369f6d47a947f5E.llvm.17150838474276201228: argument 0"}
!208 = distinct !{!208, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h83369f6d47a947f5E.llvm.17150838474276201228"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha51e9c6b32a403d2E.llvm.17150838474276201228: argument 0"}
!211 = distinct !{!211, !"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha51e9c6b32a403d2E.llvm.17150838474276201228"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17hf503f98b635cfba9E.llvm.17150838474276201228: argument 0"}
!214 = distinct !{!214, !"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17hf503f98b635cfba9E.llvm.17150838474276201228"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228: argument 0"}
!217 = distinct !{!217, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228"}
!218 = !{!216, !213}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ops8function6FnOnce9call_once17h0971dab121e08c54E: argument 1"}
!221 = distinct !{!221, !"_ZN4core3ops8function6FnOnce9call_once17h0971dab121e08c54E"}
!222 = !{!223, !220}
!223 = distinct !{!223, !221, !"_ZN4core3ops8function6FnOnce9call_once17h0971dab121e08c54E: argument 0"}
!224 = !{!223}
!225 = !{!226, !228, !229}
!226 = distinct !{!226, !227, !"_ZN4core3ops8function6FnOnce9call_once17h05b3411c6e920371E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ops8function6FnOnce9call_once17h05b3411c6e920371E"}
!228 = distinct !{!228, !227, !"_ZN4core3ops8function6FnOnce9call_once17h05b3411c6e920371E: argument 1"}
!229 = distinct !{!229, !227, !"_ZN4core3ops8function6FnOnce9call_once17h05b3411c6e920371E: argument 2"}
!230 = !{!226, !229}
!231 = !{!228}
!232 = !{!233, !235, !237, !226, !228, !229}
!233 = distinct !{!233, !234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228: argument 0"}
!234 = distinct !{!234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228"}
!239 = !{!226, !228}
!240 = !{!241, !243, !245, !226, !228, !229}
!241 = distinct !{!241, !242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228: argument 0"}
!242 = distinct !{!242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228"}
!247 = !{!248, !250, !252}
!248 = distinct !{!248, !249, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6597cf54543b88fcE.llvm.15652623448996909339: argument 0"}
!249 = distinct !{!249, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6597cf54543b88fcE.llvm.15652623448996909339"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h82caa19d5e2f1bb7E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h82caa19d5e2f1bb7E"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc128a2ce9ea6ba5eE.llvm.17150838474276201228: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc128a2ce9ea6ba5eE.llvm.17150838474276201228"}
!254 = !{!255, !257, !259, !261}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!263 = !{!264, !266, !268, !270}
!264 = distinct !{!264, !265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!265 = distinct !{!265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!272 = !{!273, !275, !277, !279}
!273 = distinct !{!273, !274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!274 = distinct !{!274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!283 = distinct !{!283, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228: argument 0"}
!291 = distinct !{!291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228"}
!292 = !{!290, !287}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc128a2ce9ea6ba5eE.llvm.17150838474276201228: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr260drop_in_place$LT$gpui..subscription..SubscriberSet$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc128a2ce9ea6ba5eE.llvm.17150838474276201228"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h82caa19d5e2f1bb7E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h82caa19d5e2f1bb7E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6597cf54543b88fcE.llvm.15652623448996909339: argument 0"}
!301 = distinct !{!301, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6597cf54543b88fcE.llvm.15652623448996909339"}
!302 = !{!300, !297, !294}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228: argument 0"}
!305 = distinct !{!305, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228"}
!306 = !{i64 0, i64 -9223372036854775808}
!307 = !{i64 1, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228: argument 0"}
!310 = distinct !{!310, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf18e0a01cbcc16E.llvm.17150838474276201228"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h82caa19d5e2f1bb7E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17h82caa19d5e2f1bb7E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6597cf54543b88fcE.llvm.15652623448996909339: argument 0"}
!316 = distinct !{!316, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6597cf54543b88fcE.llvm.15652623448996909339"}
!317 = !{!315, !312}
!318 = !{!319, !321, !323, !325, !327}
!319 = distinct !{!319, !320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!320 = distinct !{!320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr108drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6e03b35928718c9E.llvm.17150838474276201228: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr108drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6e03b35928718c9E.llvm.17150838474276201228"}
!329 = !{!330, !332, !334, !336, !338}
!330 = distinct !{!330, !331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!331 = distinct !{!331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr111drop_in_place$LT$context_servers..manager..ContextServerManager..remove_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h663c91fe74d1cb14E.llvm.17150838474276201228: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr111drop_in_place$LT$context_servers..manager..ContextServerManager..remove_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h663c91fe74d1cb14E.llvm.17150838474276201228"}
!340 = !{!341, !343, !345, !347, !349}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr112drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17he14853360f51c6d1E.llvm.17150838474276201228: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr112drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17he14853360f51c6d1E.llvm.17150838474276201228"}
!351 = !{!352, !354, !356, !358}
!352 = distinct !{!352, !353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!353 = distinct !{!353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h535fe881878d5a60E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h535fe881878d5a60E"}
!363 = !{!364, !361}
!364 = distinct !{!364, !365, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666e70ad2af48187E.llvm.15652623448996909339: argument 0"}
!365 = distinct !{!365, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666e70ad2af48187E.llvm.15652623448996909339"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha22e36bee8ad8ae0E.llvm.15652623448996909339: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha22e36bee8ad8ae0E.llvm.15652623448996909339"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99cb7e45a15d20c8E.llvm.15652623448996909339: argument 0"}
!371 = distinct !{!371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99cb7e45a15d20c8E.llvm.15652623448996909339"}
!372 = !{!373, !370, !367, !361}
!373 = distinct !{!373, !374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hacee43f30574f2e8E: argument 1"}
!374 = distinct !{!374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hacee43f30574f2e8E"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hacee43f30574f2e8E: argument 0"}
!377 = !{!370, !367, !361}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha22e36bee8ad8ae0E.llvm.15652623448996909339: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17ha22e36bee8ad8ae0E.llvm.15652623448996909339"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99cb7e45a15d20c8E.llvm.15652623448996909339: argument 0"}
!383 = distinct !{!383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99cb7e45a15d20c8E.llvm.15652623448996909339"}
!384 = !{!385, !382, !379, !361}
!385 = distinct !{!385, !386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hacee43f30574f2e8E: argument 1"}
!386 = distinct !{!386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hacee43f30574f2e8E"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hacee43f30574f2e8E: argument 0"}
!389 = !{!382, !379, !361}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!392 = distinct !{!392, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!395 = distinct !{!395, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228: argument 0"}
!398 = distinct !{!398, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!401 = distinct !{!401, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E"}
!407 = !{!408, !403, !405}
!408 = distinct !{!408, !409, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!409 = distinct !{!409, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!410 = !{!411, !403, !405}
!411 = distinct !{!411, !412, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!412 = distinct !{!412, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"}
!416 = !{!417, !414}
!417 = distinct !{!417, !418, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!418 = distinct !{!418, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!419 = !{!420, !414}
!420 = distinct !{!420, !421, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!421 = distinct !{!421, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228: argument 0"}
!424 = distinct !{!424, !"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228"}
!425 = !{!426, !427, !429}
!426 = distinct !{!426, !424, !"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228: argument 1"}
!427 = distinct !{!427, !428, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc6693173b0d0d3f8E.llvm.17150838474276201228: argument 0"}
!428 = distinct !{!428, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc6693173b0d0d3f8E.llvm.17150838474276201228"}
!429 = distinct !{!429, !428, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc6693173b0d0d3f8E.llvm.17150838474276201228: argument 1"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!432 = distinct !{!432, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!433 = distinct !{!433, !434, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!434 = distinct !{!434, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!435 = !{!436, !437, !423, !426, !427, !429}
!436 = distinct !{!436, !432, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!437 = distinct !{!437, !434, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!438 = distinct !{!438, !88}
!439 = !{!440, !442, !444}
!440 = distinct !{!440, !441, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!441 = distinct !{!441, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!442 = distinct !{!442, !443, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!443 = distinct !{!443, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!444 = distinct !{!444, !445, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 0"}
!445 = distinct !{!445, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228"}
!446 = !{!447, !448, !449, !450, !452}
!447 = distinct !{!447, !441, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!448 = distinct !{!448, !443, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!449 = distinct !{!449, !445, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 1"}
!450 = distinct !{!450, !451, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 0"}
!451 = distinct !{!451, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228"}
!452 = distinct !{!452, !451, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7dc0206a20db53abE.llvm.17150838474276201228: argument 1"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228: argument 0"}
!455 = distinct !{!455, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228"}
!456 = !{!457, !458, !460}
!457 = distinct !{!457, !455, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228: argument 1"}
!458 = distinct !{!458, !459, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6cb0383eae69bad7E.llvm.17150838474276201228: argument 0"}
!459 = distinct !{!459, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6cb0383eae69bad7E.llvm.17150838474276201228"}
!460 = distinct !{!460, !459, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6cb0383eae69bad7E.llvm.17150838474276201228: argument 1"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 0"}
!463 = distinct !{!463, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228"}
!464 = !{!465, !466, !468}
!465 = distinct !{!465, !463, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 1"}
!466 = distinct !{!466, !467, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228: argument 0"}
!467 = distinct !{!467, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228"}
!468 = distinct !{!468, !467, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb56dbaeea81795cdE.llvm.17150838474276201228: argument 1"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!471 = distinct !{!471, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!472 = distinct !{!472, !473, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!473 = distinct !{!473, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!474 = !{!475, !476, !462, !465, !466, !468}
!475 = distinct !{!475, !471, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!476 = distinct !{!476, !473, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!479 = distinct !{!479, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!484 = distinct !{!484, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!487 = !{!483, !478}
!488 = !{!486, !481}
!489 = !{!490, !478}
!490 = distinct !{!490, !491, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!491 = distinct !{!491, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228: argument 0"}
!494 = distinct !{!494, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228: argument 1"}
!497 = !{!498, !496}
!498 = distinct !{!498, !499, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.17150838474276201228: argument 0"}
!499 = distinct !{!499, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.17150838474276201228"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 0"}
!502 = distinct !{!502, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h9716ed5f5cd45a8dE.llvm.17150838474276201228: argument 1"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!507 = distinct !{!507, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!512 = distinct !{!512, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!515 = !{!511, !506, !504}
!516 = !{!514, !509, !501}
!517 = !{!518, !506, !504}
!518 = distinct !{!518, !519, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!519 = distinct !{!519, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!520 = !{!509, !501}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 0"}
!523 = distinct !{!523, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h590ca4cfdd2992c4E.llvm.17150838474276201228: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!528 = distinct !{!528, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!533 = distinct !{!533, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!536 = !{!532, !527, !525}
!537 = !{!535, !530, !522}
!538 = !{!535, !530}
!539 = !{!532, !527, !522, !525}
!540 = !{!541, !527, !525}
!541 = distinct !{!541, !542, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!542 = distinct !{!542, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!543 = !{!530, !522}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228: argument 0"}
!546 = distinct !{!546, !"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN71_$LT$context_servers..client..RequestId$u20$as$u20$core..hash..Hash$GT$4hash17hdda32f7d2205b4fbE.llvm.17150838474276201228: argument 1"}
!549 = !{!550, !552, !548}
!550 = distinct !{!550, !551, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.17150838474276201228: argument 0"}
!551 = distinct !{!551, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.17150838474276201228"}
!552 = distinct !{!552, !553, !"_ZN4core4hash6Hasher11write_isize17hc31b95658c6619d5E.llvm.17150838474276201228: argument 0"}
!553 = distinct !{!553, !"_ZN4core4hash6Hasher11write_isize17hc31b95658c6619d5E.llvm.17150838474276201228"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!556 = distinct !{!556, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!557 = distinct !{!557, !558, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!558 = distinct !{!558, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!559 = !{!560, !561, !545, !548}
!560 = distinct !{!560, !556, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!561 = distinct !{!561, !558, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.17150838474276201228: argument 0"}
!564 = distinct !{!564, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.17150838474276201228"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hb4ad7bfa0d9feecdE.llvm.17150838474276201228: argument 0"}
!567 = distinct !{!567, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hb4ad7bfa0d9feecdE.llvm.17150838474276201228"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!570 = distinct !{!570, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!575 = distinct !{!575, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!576 = !{!577, !579}
!577 = distinct !{!577, !578, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E"}
!579 = distinct !{!579, !578, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 1"}
!580 = !{!577}
!581 = !{!579}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!587 = distinct !{!587, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!588 = !{!589, !591, !586, !592, !583, !593}
!589 = distinct !{!589, !590, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E: argument 0"}
!590 = distinct !{!590, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E"}
!591 = distinct !{!591, !590, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E: argument 1"}
!592 = distinct !{!592, !587, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!593 = distinct !{!593, !584, !"_ZN4core3ops8function6FnOnce9call_once17hb83b0fe7439e8276E: argument 1"}
!594 = !{i64 0, i64 2}
!595 = !{!589, !586, !583}
!596 = !{!586, !583}
!597 = !{!592, !593}
!598 = !{!599, !601, !603}
!599 = distinct !{!599, !600, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h061ff00f7d85d998E.llvm.15652623448996909339: argument 0"}
!600 = distinct !{!600, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h061ff00f7d85d998E.llvm.15652623448996909339"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$context_servers..registry..ContextServerRegistry$GT$$GT$17h4689a7cd29e06252E.llvm.15652623448996909339: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$context_servers..registry..ContextServerRegistry$GT$$GT$17h4689a7cd29e06252E.llvm.15652623448996909339"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E"}
!605 = !{!606, !608}
!606 = distinct !{!606, !607, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228"}
!610 = !{!611, !606, !608}
!611 = distinct !{!611, !612, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!612 = distinct !{!612, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!613 = !{!614, !606, !608}
!614 = distinct !{!614, !615, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!615 = distinct !{!615, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!616 = !{!617, !619, !621}
!617 = distinct !{!617, !618, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h061ff00f7d85d998E.llvm.15652623448996909339: argument 0"}
!618 = distinct !{!618, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h061ff00f7d85d998E.llvm.15652623448996909339"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$context_servers..registry..ContextServerRegistry$GT$$GT$17h4689a7cd29e06252E.llvm.15652623448996909339: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$context_servers..registry..ContextServerRegistry$GT$$GT$17h4689a7cd29e06252E.llvm.15652623448996909339"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb1a040ac55017183E.llvm.17150838474276201228: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb1a040ac55017183E.llvm.17150838474276201228"}
!626 = !{!627, !629}
!627 = distinct !{!627, !628, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228"}
!631 = !{!632, !627, !629}
!632 = distinct !{!632, !633, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!633 = distinct !{!633, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!634 = !{!635, !627, !629}
!635 = distinct !{!635, !636, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!636 = distinct !{!636, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!637 = !{!638, !640}
!638 = distinct !{!638, !639, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb72b0095a7e34a65E: argument 0"}
!639 = distinct !{!639, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb72b0095a7e34a65E"}
!640 = distinct !{!640, !641, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h2bafb4cf90e2adceE.llvm.16342300469429064182: argument 0"}
!641 = distinct !{!641, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h2bafb4cf90e2adceE.llvm.16342300469429064182"}
!642 = !{!638, !643, !644, !640, !645, !646, !647, !649}
!643 = distinct !{!643, !639, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb72b0095a7e34a65E: argument 1"}
!644 = distinct !{!644, !639, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb72b0095a7e34a65E: argument 2"}
!645 = distinct !{!645, !641, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h2bafb4cf90e2adceE.llvm.16342300469429064182: argument 1"}
!646 = distinct !{!646, !641, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h2bafb4cf90e2adceE.llvm.16342300469429064182: argument 2"}
!647 = distinct !{!647, !648, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E: argument 0"}
!648 = distinct !{!648, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E"}
!649 = distinct !{!649, !648, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E: argument 1"}
!650 = !{!643, !644, !645, !646, !647, !649}
!651 = !{!652, !654}
!652 = distinct !{!652, !653, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228: argument 0"}
!653 = distinct !{!653, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228"}
!654 = distinct !{!654, !653, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228: argument 1"}
!655 = !{!652}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb72b0095a7e34a65E: argument 0"}
!658 = distinct !{!658, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb72b0095a7e34a65E"}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h2bafb4cf90e2adceE.llvm.16342300469429064182: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h2bafb4cf90e2adceE.llvm.16342300469429064182"}
!661 = !{!657, !662, !663, !659, !664, !665, !666, !668}
!662 = distinct !{!662, !658, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb72b0095a7e34a65E: argument 1"}
!663 = distinct !{!663, !658, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb72b0095a7e34a65E: argument 2"}
!664 = distinct !{!664, !660, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h2bafb4cf90e2adceE.llvm.16342300469429064182: argument 1"}
!665 = distinct !{!665, !660, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h2bafb4cf90e2adceE.llvm.16342300469429064182: argument 2"}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E: argument 0"}
!667 = distinct !{!667, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E"}
!668 = distinct !{!668, !667, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdc5a2e2e22f34b96E: argument 1"}
!669 = !{!662, !663, !664, !665, !666, !668}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228: argument 0"}
!672 = distinct !{!672, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228"}
!673 = distinct !{!673, !672, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6f5cd001dc96ea3dE.llvm.17150838474276201228: argument 1"}
!674 = !{!671}
!675 = !{!676, !678, !679, !681, !682}
!676 = distinct !{!676, !677, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 0"}
!677 = distinct !{!677, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E"}
!678 = distinct !{!678, !677, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 1"}
!679 = distinct !{!679, !680, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 0"}
!680 = distinct !{!680, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228"}
!681 = distinct !{!681, !680, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 1"}
!682 = distinct !{!682, !680, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 2"}
!683 = !{!676, !679, !681}
!684 = !{!678, !681, !682}
!685 = !{!686, !688, !689, !691, !692}
!686 = distinct !{!686, !687, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E"}
!688 = distinct !{!688, !687, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 1"}
!689 = distinct !{!689, !690, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 0"}
!690 = distinct !{!690, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228"}
!691 = distinct !{!691, !690, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 1"}
!692 = distinct !{!692, !690, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 2"}
!693 = !{!686, !689, !691}
!694 = !{!688, !691, !692}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN15context_servers7manager4init28_$u7b$$u7b$closure$u7d$$u7d$17h965be9596052ce96E: argument 0"}
!697 = distinct !{!697, !"_ZN15context_servers7manager4init28_$u7b$$u7b$closure$u7d$$u7d$17h965be9596052ce96E"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN15context_servers7manager20ContextServerManager6global17h979bd03431424cffE: argument 0"}
!700 = distinct !{!700, !"_ZN15context_servers7manager20ContextServerManager6global17h979bd03431424cffE"}
!701 = !{!702, !696}
!702 = distinct !{!702, !700, !"_ZN15context_servers7manager20ContextServerManager6global17h979bd03431424cffE: argument 1"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4gpui3app10AppContext6update17h4ad3be5f414fd837E: argument 0"}
!705 = distinct !{!705, !"_ZN4gpui3app10AppContext6update17h4ad3be5f414fd837E"}
!706 = !{!707}
!707 = distinct !{!707, !705, !"_ZN4gpui3app10AppContext6update17h4ad3be5f414fd837E: argument 1"}
!708 = !{!704, !696}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h380e03745c101217E: argument 0"}
!711 = distinct !{!711, !"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h380e03745c101217E"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17h380e03745c101217E: argument 1"}
!714 = !{!710, !713, !704, !707, !696}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 0"}
!717 = distinct !{!717, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E"}
!718 = !{!719}
!719 = distinct !{!719, !717, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 2"}
!720 = !{i32 1, i32 0}
!721 = !{!719, !710, !707}
!722 = !{!716, !723, !713, !704, !696}
!723 = distinct !{!723, !717, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 1"}
!724 = !{!723, !719, !710, !713, !704, !707, !696}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611: argument 0"}
!727 = distinct !{!727, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E: argument 0"}
!730 = distinct !{!730, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN15context_servers7manager4init28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4c4af27b4036e841E: argument 0"}
!733 = distinct !{!733, !"_ZN15context_servers7manager4init28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4c4af27b4036e841E"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"_ZN15context_servers7manager4init28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4c4af27b4036e841E: argument 1"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4gpui3app10AppContext6global17h214b967f5105b668E: argument 0"}
!738 = distinct !{!738, !"_ZN4gpui3app10AppContext6global17h214b967f5105b668E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228: argument 0"}
!741 = distinct !{!741, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228"}
!742 = !{!740, !737, !713, !704, !696}
!743 = !{!744, !732, !735, !710, !707}
!744 = distinct !{!744, !741, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228: argument 1"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228: argument 0"}
!747 = distinct !{!747, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!750 = distinct !{!750, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!751 = !{!749, !746, !740, !737, !713, !704, !696}
!752 = !{!753, !754, !744, !710, !707}
!753 = distinct !{!753, !750, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!754 = distinct !{!754, !747, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228: argument 1"}
!755 = !{!756, !749, !753, !746, !754, !740, !744, !737}
!756 = distinct !{!756, !757, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!757 = distinct !{!757, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!758 = !{!759, !761, !763, !765}
!759 = distinct !{!759, !760, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 1"}
!760 = distinct !{!760, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182"}
!761 = distinct !{!761, !762, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 1"}
!762 = distinct !{!762, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182"}
!763 = distinct !{!763, !764, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 1"}
!764 = distinct !{!764, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182"}
!765 = distinct !{!765, !766, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 1"}
!766 = distinct !{!766, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E"}
!767 = !{!768, !769, !770, !771, !772, !749, !753, !746, !754, !740, !744, !737}
!768 = distinct !{!768, !760, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 0"}
!769 = distinct !{!769, !762, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 0"}
!770 = distinct !{!770, !764, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 0"}
!771 = distinct !{!771, !766, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 0"}
!772 = distinct !{!772, !773, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E: argument 0"}
!773 = distinct !{!773, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E"}
!774 = !{!772, !749, !753, !746, !754, !740, !744, !737}
!775 = distinct !{!775, !88}
!776 = distinct !{!776, !88}
!777 = !{!737, !732, !735, !710, !713, !704, !707, !696}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h83369f6d47a947f5E.llvm.17150838474276201228: argument 0"}
!780 = distinct !{!780, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h83369f6d47a947f5E.llvm.17150838474276201228"}
!781 = !{!732, !735, !710, !713, !704, !707, !696}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN8settings14settings_store13SettingsStore3get17h32f515b5bbd591eaE: argument 0"}
!784 = distinct !{!784, !"_ZN8settings14settings_store13SettingsStore3get17h32f515b5bbd591eaE"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e9ff829aee68f62E: argument 0"}
!787 = distinct !{!787, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e9ff829aee68f62E"}
!788 = !{!786, !783}
!789 = !{!790}
!790 = distinct !{!790, !784, !"_ZN8settings14settings_store13SettingsStore3get17h32f515b5bbd591eaE: argument 1"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd716fcf01124cdd4E: argument 0"}
!793 = distinct !{!793, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd716fcf01124cdd4E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!796 = distinct !{!796, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!797 = !{!795, !792, !786, !783}
!798 = !{!799, !800, !790}
!799 = distinct !{!799, !796, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!800 = distinct !{!800, !793, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd716fcf01124cdd4E: argument 1"}
!801 = !{!802, !795, !799, !792, !800, !786, !783, !790}
!802 = distinct !{!802, !803, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!803 = distinct !{!803, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!804 = !{!805, !807, !809, !811}
!805 = distinct !{!805, !806, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 1"}
!806 = distinct !{!806, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182"}
!807 = distinct !{!807, !808, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 1"}
!808 = distinct !{!808, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182"}
!809 = distinct !{!809, !810, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 1"}
!810 = distinct !{!810, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182"}
!811 = distinct !{!811, !812, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 1"}
!812 = distinct !{!812, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E"}
!813 = !{!814, !815, !816, !817, !818, !795, !799, !792, !800, !786, !783, !790}
!814 = distinct !{!814, !806, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 0"}
!815 = distinct !{!815, !808, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 0"}
!816 = distinct !{!816, !810, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 0"}
!817 = distinct !{!817, !812, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 0"}
!818 = distinct !{!818, !819, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE: argument 0"}
!819 = distinct !{!819, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h695f7f72d1aae04fE"}
!820 = !{!818, !795, !799, !792, !800, !786, !783, !790}
!821 = !{!783, !790, !732, !735, !710, !713, !704, !707, !696}
!822 = !{!783, !790}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228: argument 0"}
!825 = distinct !{!825, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN15context_servers7manager20ContextServerManager7servers17h91012683b56bae8aE: argument 1"}
!828 = distinct !{!828, !"_ZN15context_servers7manager20ContextServerManager7servers17h91012683b56bae8aE"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E: argument 1"}
!831 = distinct !{!831, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E"}
!832 = !{!830, !827, !732}
!833 = !{!834, !835, !735}
!834 = distinct !{!834, !831, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E: argument 0"}
!835 = distinct !{!835, !828, !"_ZN15context_servers7manager20ContextServerManager7servers17h91012683b56bae8aE: argument 0"}
!836 = !{!837, !839, !834, !830, !835, !827}
!837 = distinct !{!837, !838, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188: argument 0"}
!838 = distinct !{!838, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188"}
!839 = distinct !{!839, !840, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5b94b38d1e3915b3E: argument 0"}
!840 = distinct !{!840, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5b94b38d1e3915b3E"}
!841 = !{!835, !827, !732, !735, !710, !713, !704, !707, !696}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5825994601e0f54E: argument 1"}
!844 = distinct !{!844, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5825994601e0f54E"}
!845 = !{!846, !732, !735, !710, !713, !704, !707, !696}
!846 = distinct !{!846, !844, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5825994601e0f54E: argument 0"}
!847 = !{!848, !850, !732, !735, !710, !713, !704, !707, !696}
!848 = distinct !{!848, !849, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h216206f54a5a7bfeE: argument 0"}
!849 = distinct !{!849, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h216206f54a5a7bfeE"}
!850 = distinct !{!850, !849, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h216206f54a5a7bfeE: argument 1"}
!851 = !{!848, !732, !735, !710, !713, !704, !707, !696}
!852 = !{!848, !850}
!853 = !{!850, !732, !735, !710, !713, !704, !707, !696}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc0368d1b4c33df96E: argument 1"}
!856 = distinct !{!856, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc0368d1b4c33df96E"}
!857 = !{!858, !732, !735, !710, !713, !704, !707, !696}
!858 = distinct !{!858, !856, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc0368d1b4c33df96E: argument 0"}
!859 = !{!860, !862, !858, !855}
!860 = distinct !{!860, !861, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188: argument 0"}
!861 = distinct !{!861, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188"}
!862 = distinct !{!862, !863, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab8b34d73871317eE: argument 0"}
!863 = distinct !{!863, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab8b34d73871317eE"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc0368d1b4c33df96E: argument 1"}
!866 = distinct !{!866, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc0368d1b4c33df96E"}
!867 = !{!868, !732, !735, !710, !713, !704, !707, !696}
!868 = distinct !{!868, !866, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc0368d1b4c33df96E: argument 0"}
!869 = !{!870, !872, !868, !865}
!870 = distinct !{!870, !871, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188: argument 0"}
!871 = distinct !{!871, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188"}
!872 = distinct !{!872, !873, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab8b34d73871317eE: argument 0"}
!873 = distinct !{!873, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab8b34d73871317eE"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E: argument 1"}
!876 = distinct !{!876, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E"}
!877 = !{!878, !732, !735, !710, !713, !704, !707, !696}
!878 = distinct !{!878, !876, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E: argument 0"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E: argument 1"}
!881 = distinct !{!881, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E"}
!882 = !{!883, !732, !735, !710, !713, !704, !707, !696}
!883 = distinct !{!883, !881, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E: argument 0"}
!884 = !{!885, !887, !888, !890, !891, !732, !735, !710, !713, !704, !707, !696}
!885 = distinct !{!885, !886, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 0"}
!886 = distinct !{!886, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537"}
!887 = distinct !{!887, !886, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9323bba052e344e5E.llvm.17430517288059667537: argument 1"}
!888 = distinct !{!888, !889, !"_ZN15context_servers7manager20ContextServerManager13remove_server17h1aade77451ffae33E: argument 0"}
!889 = distinct !{!889, !"_ZN15context_servers7manager20ContextServerManager13remove_server17h1aade77451ffae33E"}
!890 = distinct !{!890, !889, !"_ZN15context_servers7manager20ContextServerManager13remove_server17h1aade77451ffae33E: argument 1"}
!891 = distinct !{!891, !889, !"_ZN15context_servers7manager20ContextServerManager13remove_server17h1aade77451ffae33E: argument 2"}
!892 = !{!885, !888, !891}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h3954ba4c5ee30491E: argument 1"}
!895 = distinct !{!895, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h3954ba4c5ee30491E"}
!896 = !{!897, !898, !710, !713, !704, !707, !696}
!897 = distinct !{!897, !895, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h3954ba4c5ee30491E: argument 0"}
!898 = distinct !{!898, !895, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h3954ba4c5ee30491E: argument 2"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee1501781b7628a7E.llvm.1596383100957960657: argument 0"}
!901 = distinct !{!901, !"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee1501781b7628a7E.llvm.1596383100957960657"}
!902 = !{!900, !894}
!903 = !{!900, !897, !894, !898}
!904 = !{!905, !907, !908, !897, !894, !898, !710, !713, !704, !707, !696}
!905 = distinct !{!905, !906, !"_ZN4gpui3app10AppContext5spawn17h5d4c9da1c6e1147eE: argument 0"}
!906 = distinct !{!906, !"_ZN4gpui3app10AppContext5spawn17h5d4c9da1c6e1147eE"}
!907 = distinct !{!907, !906, !"_ZN4gpui3app10AppContext5spawn17h5d4c9da1c6e1147eE: argument 1"}
!908 = distinct !{!908, !906, !"_ZN4gpui3app10AppContext5spawn17h5d4c9da1c6e1147eE: argument 2"}
!909 = !{!897, !894, !710, !713, !704, !707, !696}
!910 = !{!905, !907, !897, !894, !898, !710, !713, !704, !707, !696}
!911 = !{!905, !908, !897, !894, !898}
!912 = !{!913, !915}
!913 = distinct !{!913, !914, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 0"}
!914 = distinct !{!914, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228"}
!915 = distinct !{!915, !916, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hec6957eefde3e041E.llvm.17150838474276201228: argument 0"}
!916 = distinct !{!916, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hec6957eefde3e041E.llvm.17150838474276201228"}
!917 = !{!918, !919, !920, !921, !922, !905, !907, !908, !897, !894, !898, !710, !713, !704, !707, !696}
!918 = distinct !{!918, !914, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 1"}
!919 = distinct !{!919, !914, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 2"}
!920 = distinct !{!920, !914, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 3"}
!921 = distinct !{!921, !916, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hec6957eefde3e041E.llvm.17150838474276201228: argument 1"}
!922 = distinct !{!922, !916, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hec6957eefde3e041E.llvm.17150838474276201228: argument 2"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN15context_servers7manager20ContextServerManager7servers17h91012683b56bae8aE: argument 1"}
!925 = distinct !{!925, !"_ZN15context_servers7manager20ContextServerManager7servers17h91012683b56bae8aE"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E: argument 1"}
!928 = distinct !{!928, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E"}
!929 = !{!927, !924, !732}
!930 = !{!931, !932, !735}
!931 = distinct !{!931, !928, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h543848728073a1f4E: argument 0"}
!932 = distinct !{!932, !925, !"_ZN15context_servers7manager20ContextServerManager7servers17h91012683b56bae8aE: argument 0"}
!933 = !{!934, !936, !931, !927, !932, !924}
!934 = distinct !{!934, !935, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188: argument 0"}
!935 = distinct !{!935, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4461446216807991188"}
!936 = distinct !{!936, !937, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5b94b38d1e3915b3E: argument 0"}
!937 = distinct !{!937, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5b94b38d1e3915b3E"}
!938 = !{!932, !924, !732, !735, !710, !713, !704, !707, !696}
!939 = !{!732, !710, !713, !704, !707, !696}
!940 = !{!941, !732, !735, !710, !713, !704, !707, !696}
!941 = distinct !{!941, !942, !"_ZN44_$LT$C$u20$as$u20$gpui..BorrowAppContext$GT$13update_global17h9740e8cca41ba062E: argument 0"}
!942 = distinct !{!942, !"_ZN44_$LT$C$u20$as$u20$gpui..BorrowAppContext$GT$13update_global17h9740e8cca41ba062E"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h107e548be777e903E.llvm.17150838474276201228: argument 0"}
!945 = distinct !{!945, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h107e548be777e903E.llvm.17150838474276201228"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228: argument 0"}
!948 = distinct !{!948, !"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbfca18fab095bc70E.llvm.17150838474276201228"}
!949 = !{!950, !952, !954, !956, !732, !735, !710, !713, !704, !707, !696}
!950 = distinct !{!950, !951, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339: argument 0"}
!951 = distinct !{!951, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f585c800ca0259E.llvm.15652623448996909339"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h615882be3fbe895bE.llvm.15652623448996909339"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hba82e22e9d2a0182E"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2c33c04601680f17E"}
!958 = !{!959}
!959 = distinct !{!959, !881, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h301213060ff35b27E: argument 1:h.rot"}
!960 = distinct !{!960, !88}
!961 = !{!962}
!962 = distinct !{!962, !876, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcac2be5056409586E: argument 1:h.rot"}
!963 = distinct !{!963, !88}
!964 = !{i8 0, i8 2}
!965 = !{!966, !968}
!966 = distinct !{!966, !967, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"}
!968 = distinct !{!968, !969, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228"}
!970 = !{!971, !966, !968}
!971 = distinct !{!971, !972, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!972 = distinct !{!972, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!973 = !{!974, !966, !968}
!974 = distinct !{!974, !975, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!975 = distinct !{!975, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!976 = !{!977, !979}
!977 = distinct !{!977, !978, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h8f1fc1a6be5efa5dE.llvm.17150838474276201228"}
!981 = !{!982, !977, !979}
!982 = distinct !{!982, !983, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!983 = distinct !{!983, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!984 = !{!985, !977, !979}
!985 = distinct !{!985, !986, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!986 = distinct !{!986, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4gpui4view7AnyView8downcast17h08528ac1cc6ad0a0E: argument 0"}
!989 = distinct !{!989, !"_ZN4gpui4view7AnyView8downcast17h08528ac1cc6ad0a0E"}
!990 = !{!991}
!991 = distinct !{!991, !989, !"_ZN4gpui4view7AnyView8downcast17h08528ac1cc6ad0a0E: argument 1"}
!992 = !{!988, !991}
!993 = !{i64 0, i64 3}
!994 = !{!995, !991}
!995 = distinct !{!995, !996, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h190ae316e5fea3daE.llvm.4397313270946039834: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h190ae316e5fea3daE.llvm.4397313270946039834"}
!997 = !{i64 0, i64 4}
!998 = !{!999, !1001, !995, !991}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h3abe3ab7cb8523f7E.llvm.15652623448996909339: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h3abe3ab7cb8523f7E.llvm.15652623448996909339"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17he3d03e4e125dbc89E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17he3d03e4e125dbc89E"}
!1003 = !{!1004, !1001, !995, !991}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h3abe3ab7cb8523f7E.llvm.15652623448996909339: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h3abe3ab7cb8523f7E.llvm.15652623448996909339"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1008, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h856d6299cd5d9bb9E: argument 1"}
!1011 = !{!1007, !1010}
!1012 = !{!1013, !1015}
!1013 = distinct !{!1013, !1014, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 0"}
!1014 = distinct !{!1014, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228"}
!1015 = distinct !{!1015, !1016, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hec6957eefde3e041E.llvm.17150838474276201228: argument 0"}
!1016 = distinct !{!1016, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hec6957eefde3e041E.llvm.17150838474276201228"}
!1017 = !{!1018, !1019, !1020, !1021, !1022}
!1018 = distinct !{!1018, !1014, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 1"}
!1019 = distinct !{!1019, !1014, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 2"}
!1020 = distinct !{!1020, !1014, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 3"}
!1021 = distinct !{!1021, !1016, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hec6957eefde3e041E.llvm.17150838474276201228: argument 1"}
!1022 = distinct !{!1022, !1016, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17hec6957eefde3e041E.llvm.17150838474276201228: argument 2"}
!1023 = !{!1024, !1026}
!1024 = distinct !{!1024, !1025, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228: argument 0"}
!1025 = distinct !{!1025, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228"}
!1026 = distinct !{!1026, !1027, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h7a0f243cf483c958E.llvm.17150838474276201228: argument 0"}
!1027 = distinct !{!1027, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h7a0f243cf483c958E.llvm.17150838474276201228"}
!1028 = !{!1029, !1030, !1031, !1032, !1033}
!1029 = distinct !{!1029, !1025, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228: argument 1"}
!1030 = distinct !{!1030, !1025, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228: argument 2"}
!1031 = distinct !{!1031, !1025, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228: argument 3"}
!1032 = distinct !{!1032, !1027, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h7a0f243cf483c958E.llvm.17150838474276201228: argument 1"}
!1033 = distinct !{!1033, !1027, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h7a0f243cf483c958E.llvm.17150838474276201228: argument 2"}
!1034 = !{!1035, !1037}
!1035 = distinct !{!1035, !1036, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228: argument 0"}
!1036 = distinct !{!1036, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228"}
!1037 = distinct !{!1037, !1038, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h2fc7101119c0bf9cE.llvm.17150838474276201228: argument 0"}
!1038 = distinct !{!1038, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h2fc7101119c0bf9cE.llvm.17150838474276201228"}
!1039 = !{!1040, !1041, !1042, !1043, !1044}
!1040 = distinct !{!1040, !1036, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228: argument 1"}
!1041 = distinct !{!1041, !1036, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228: argument 2"}
!1042 = distinct !{!1042, !1036, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228: argument 3"}
!1043 = distinct !{!1043, !1038, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h2fc7101119c0bf9cE.llvm.17150838474276201228: argument 1"}
!1044 = distinct !{!1044, !1038, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h2fc7101119c0bf9cE.llvm.17150838474276201228: argument 2"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228: argument 0"}
!1047 = distinct !{!1047, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1047, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228: argument 1"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228: argument 0"}
!1052 = distinct !{!1052, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1055 = distinct !{!1055, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1056 = !{!1054, !1051, !1046}
!1057 = !{!1058, !1059, !1049}
!1058 = distinct !{!1058, !1055, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1059 = distinct !{!1059, !1052, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228: argument 1"}
!1060 = !{!1061, !1054, !1058, !1051, !1059, !1046, !1049}
!1061 = distinct !{!1061, !1062, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1063 = !{!1064, !1066, !1068, !1070}
!1064 = distinct !{!1064, !1065, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 1"}
!1065 = distinct !{!1065, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182"}
!1066 = distinct !{!1066, !1067, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 1"}
!1067 = distinct !{!1067, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182"}
!1068 = distinct !{!1068, !1069, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 1"}
!1069 = distinct !{!1069, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182"}
!1070 = distinct !{!1070, !1071, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 1"}
!1071 = distinct !{!1071, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E"}
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1054, !1058, !1051, !1059, !1046, !1049}
!1073 = distinct !{!1073, !1065, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 0"}
!1074 = distinct !{!1074, !1067, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 0"}
!1075 = distinct !{!1075, !1069, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 0"}
!1076 = distinct !{!1076, !1071, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 0"}
!1077 = distinct !{!1077, !1078, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E: argument 0"}
!1078 = distinct !{!1078, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E"}
!1079 = !{!1077, !1054, !1058, !1051, !1059, !1046, !1049}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h83d05173f6bd4bbbE.llvm.17150838474276201228: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h83d05173f6bd4bbbE.llvm.17150838474276201228"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hf61ba3de5acb7510E.llvm.17150838474276201228: argument 0"}
!1085 = distinct !{!1085, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hf61ba3de5acb7510E.llvm.17150838474276201228"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228: argument 0"}
!1088 = distinct !{!1088, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1088, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h26ce7b217301d4eeE.llvm.17150838474276201228: argument 1"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228: argument 0"}
!1093 = distinct !{!1093, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1096 = distinct !{!1096, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1097 = !{!1095, !1092, !1087}
!1098 = !{!1099, !1100, !1090}
!1099 = distinct !{!1099, !1096, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1100 = distinct !{!1100, !1093, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228: argument 1"}
!1101 = !{!1102, !1095, !1099, !1092, !1100, !1087, !1090}
!1102 = distinct !{!1102, !1103, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1104 = !{!1105, !1107, !1109, !1111}
!1105 = distinct !{!1105, !1106, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 1"}
!1106 = distinct !{!1106, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182"}
!1107 = distinct !{!1107, !1108, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 1"}
!1108 = distinct !{!1108, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182"}
!1109 = distinct !{!1109, !1110, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 1"}
!1110 = distinct !{!1110, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182"}
!1111 = distinct !{!1111, !1112, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 1"}
!1112 = distinct !{!1112, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E"}
!1113 = !{!1114, !1115, !1116, !1117, !1118, !1095, !1099, !1092, !1100, !1087, !1090}
!1114 = distinct !{!1114, !1106, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 0"}
!1115 = distinct !{!1115, !1108, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 0"}
!1116 = distinct !{!1116, !1110, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 0"}
!1117 = distinct !{!1117, !1112, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 0"}
!1118 = distinct !{!1118, !1119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E: argument 0"}
!1119 = distinct !{!1119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E"}
!1120 = !{!1118, !1095, !1099, !1092, !1100, !1087, !1090}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h34e0ac4247ef3996E.llvm.17150838474276201228: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h34e0ac4247ef3996E.llvm.17150838474276201228"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hb3e27a05ba4c49b8E.llvm.17150838474276201228: argument 0"}
!1126 = distinct !{!1126, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hb3e27a05ba4c49b8E.llvm.17150838474276201228"}
!1127 = !{!1128, !1130, !1131, !1133, !1134}
!1128 = distinct !{!1128, !1129, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 0"}
!1129 = distinct !{!1129, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E"}
!1130 = distinct !{!1130, !1129, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 1"}
!1131 = distinct !{!1131, !1132, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228"}
!1133 = distinct !{!1133, !1132, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 1"}
!1134 = distinct !{!1134, !1132, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 2"}
!1135 = !{!1128, !1131, !1133}
!1136 = !{!1130, !1133, !1134}
!1137 = !{!1138, !1140, !1141, !1143, !1144}
!1138 = distinct !{!1138, !1139, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 0"}
!1139 = distinct !{!1139, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E"}
!1140 = distinct !{!1140, !1139, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 1"}
!1141 = distinct !{!1141, !1142, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228"}
!1143 = distinct !{!1143, !1142, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 1"}
!1144 = distinct !{!1144, !1142, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 2"}
!1145 = !{!1138, !1141, !1143}
!1146 = !{!1140, !1143, !1144}
!1147 = !{!1148, !1150, !1151, !1153, !1154}
!1148 = distinct !{!1148, !1149, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 0"}
!1149 = distinct !{!1149, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E"}
!1150 = distinct !{!1150, !1149, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7dbeb09d2b9fac91E: argument 1"}
!1151 = distinct !{!1151, !1152, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228"}
!1153 = distinct !{!1153, !1152, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 1"}
!1154 = distinct !{!1154, !1152, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfa490c14f3d794d4E.llvm.17150838474276201228: argument 2"}
!1155 = !{!1148, !1151, !1153}
!1156 = !{!1150, !1153, !1154}
!1157 = !{!1158, !1160, !1162}
!1158 = distinct !{!1158, !1159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1159 = distinct !{!1159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228"}
!1164 = !{!1165, !1167}
!1165 = distinct !{!1165, !1166, !"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228: argument 0"}
!1166 = distinct !{!1166, !"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228"}
!1167 = distinct !{!1167, !1166, !"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h8362f457baea0529E.llvm.17150838474276201228: argument 1"}
!1168 = !{!1165}
!1169 = !{!1170, !1172, !1174}
!1170 = distinct !{!1170, !1171, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1171 = distinct !{!1171, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228: argument 1"}
!1178 = distinct !{!1178, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228"}
!1179 = !{!1180, !1177}
!1180 = distinct !{!1180, !1178, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228: argument 0"}
!1181 = !{!1182, !1183}
!1182 = distinct !{!1182, !1178, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228: argument 2"}
!1183 = distinct !{!1183, !1178, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$17hc92536e96b5dd0dfE.llvm.17150838474276201228: argument 3"}
!1184 = !{!1180}
!1185 = !{!1177, !1182, !1183}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228: argument 1"}
!1188 = distinct !{!1188, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228"}
!1189 = !{!1190, !1187}
!1190 = distinct !{!1190, !1188, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228: argument 0"}
!1191 = !{!1192, !1193}
!1192 = distinct !{!1192, !1188, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228: argument 2"}
!1193 = distinct !{!1193, !1188, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$17h0d6e0904d8f41357E.llvm.17150838474276201228: argument 3"}
!1194 = !{!1190}
!1195 = !{!1187, !1192, !1193}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 1"}
!1198 = distinct !{!1198, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228"}
!1199 = !{!1200, !1197}
!1200 = distinct !{!1200, !1198, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 0"}
!1201 = !{!1202, !1203}
!1202 = distinct !{!1202, !1198, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 2"}
!1203 = distinct !{!1203, !1198, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$17h3877d969f005c78bE.llvm.17150838474276201228: argument 3"}
!1204 = !{!1200}
!1205 = !{!1197, !1202, !1203}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.17150838474276201228: argument 0"}
!1208 = distinct !{!1208, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.17150838474276201228"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 0"}
!1211 = distinct !{!1211, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1211, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 2"}
!1214 = !{!1210, !1215}
!1215 = distinct !{!1215, !1211, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 1"}
!1216 = !{!1215, !1213}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611: argument 0"}
!1219 = distinct !{!1219, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E: argument 0"}
!1222 = distinct !{!1222, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E"}
!1223 = !{!1224, !1226, !1228}
!1224 = distinct !{!1224, !1225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1225 = distinct !{!1225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h52b76f3e0f821c1dE: argument 2"}
!1232 = distinct !{!1232, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h52b76f3e0f821c1dE"}
!1233 = !{!1234, !1235, !1231}
!1234 = distinct !{!1234, !1232, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h52b76f3e0f821c1dE: argument 0"}
!1235 = distinct !{!1235, !1232, !"_ZN15context_servers7manager20ContextServerManager14restart_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h52b76f3e0f821c1dE: argument 1"}
!1236 = !{!1235, !1231}
!1237 = !{!1238, !1240, !1242, !1231}
!1238 = distinct !{!1238, !1239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1239 = distinct !{!1239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE: argument 0"}
!1246 = distinct !{!1246, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE"}
!1247 = !{!1245, !1231}
!1248 = !{!1249, !1234, !1235}
!1249 = distinct !{!1249, !1246, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE: argument 1"}
!1250 = !{!1245, !1249, !1234, !1235, !1231}
!1251 = !{!1245, !1249, !1231}
!1252 = !{!1253, !1255, !1234, !1235, !1231}
!1253 = distinct !{!1253, !1254, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE: argument 0"}
!1254 = distinct !{!1254, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE"}
!1255 = distinct !{!1255, !1254, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE: argument 1"}
!1256 = !{!1253, !1255, !1231}
!1257 = !{!1253, !1231}
!1258 = !{!1259, !1261, !1234, !1235, !1231}
!1259 = distinct !{!1259, !1260, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1260 = distinct !{!1260, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr170drop_in_place$LT$context_servers..manager..ContextServerManager..restart_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9e880aa9cc6f042E"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1271 = distinct !{!1271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1272 = !{!1270, !1267, !1264}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 0"}
!1275 = distinct !{!1275, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1275, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 2"}
!1278 = !{!1274, !1279}
!1279 = distinct !{!1279, !1275, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 1"}
!1280 = !{!1279, !1277}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611: argument 0"}
!1283 = distinct !{!1283, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E: argument 0"}
!1286 = distinct !{!1286, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E"}
!1287 = !{!1288, !1290, !1292}
!1288 = distinct !{!1288, !1289, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1289 = distinct !{!1289, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1296, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 2"}
!1299 = !{!1295, !1300}
!1300 = distinct !{!1300, !1296, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 1"}
!1301 = !{!1300, !1298}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611: argument 0"}
!1304 = distinct !{!1304, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E: argument 0"}
!1307 = distinct !{!1307, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb76744eb8ec80f5fE: argument 2"}
!1310 = distinct !{!1310, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb76744eb8ec80f5fE"}
!1311 = !{!1312, !1313, !1309}
!1312 = distinct !{!1312, !1310, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb76744eb8ec80f5fE: argument 0"}
!1313 = distinct !{!1313, !1310, !"_ZN15context_servers7manager20ContextServerManager13remove_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb76744eb8ec80f5fE: argument 1"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE: argument 0"}
!1316 = distinct !{!1316, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE"}
!1317 = !{!1315, !1309}
!1318 = !{!1319, !1312, !1313}
!1319 = distinct !{!1319, !1316, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE: argument 1"}
!1320 = !{!1315, !1319, !1312, !1313, !1309}
!1321 = !{!1315, !1319, !1309}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 0"}
!1324 = distinct !{!1324, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1324, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 2"}
!1327 = !{!1323, !1328}
!1328 = distinct !{!1328, !1324, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 1"}
!1329 = !{!1328, !1326}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611: argument 0"}
!1332 = distinct !{!1332, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E: argument 0"}
!1335 = distinct !{!1335, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E"}
!1336 = !{!1337, !1339, !1341}
!1337 = distinct !{!1337, !1338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1338 = distinct !{!1338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 0"}
!1345 = distinct !{!1345, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1345, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 2"}
!1348 = !{!1344, !1349}
!1349 = distinct !{!1349, !1345, !"_ZN4gpui3app10entity_map9EntityMap5lease17h255bacb76e25e023E: argument 1"}
!1350 = !{!1349, !1347}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611: argument 0"}
!1353 = distinct !{!1353, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0f29f99c29066335E.llvm.6018374997465442611"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E: argument 0"}
!1356 = distinct !{!1356, !"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6a547f7f851d6d7E"}
!1357 = !{!1358, !1360, !1362}
!1358 = distinct !{!1358, !1359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1359 = distinct !{!1359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1418d4de36570adfE: argument 2"}
!1366 = distinct !{!1366, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1418d4de36570adfE"}
!1367 = !{!1368, !1369, !1365}
!1368 = distinct !{!1368, !1366, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1418d4de36570adfE: argument 0"}
!1369 = distinct !{!1369, !1366, !"_ZN15context_servers7manager20ContextServerManager10add_server28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1418d4de36570adfE: argument 1"}
!1370 = !{!1369, !1365}
!1371 = !{!1372, !1374, !1376, !1365}
!1372 = distinct !{!1372, !1373, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1373 = distinct !{!1373, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$$GT$17hb43b20832c75a747E.llvm.17150838474276201228"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE: argument 0"}
!1380 = distinct !{!1380, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE"}
!1381 = !{!1379, !1365}
!1382 = !{!1383, !1368, !1369}
!1383 = distinct !{!1383, !1380, !"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$4emit17h7212a0b2e4a7ab4eE: argument 1"}
!1384 = !{!1379, !1383, !1368, !1369, !1365}
!1385 = !{!1379, !1383, !1365}
!1386 = !{!1387, !1389, !1368, !1369, !1365}
!1387 = distinct !{!1387, !1388, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1388 = distinct !{!1388, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr166drop_in_place$LT$context_servers..manager..ContextServerManager..add_server..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47b63224f0a1a656E"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$context_servers..manager..ContextServer$GT$$GT$17h38001b414d0406b7E.llvm.17150838474276201228"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228: argument 0"}
!1399 = distinct !{!1399, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b53dff4e1b62d61E.llvm.17150838474276201228"}
!1400 = !{!1398, !1395, !1392}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1403, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!1408 = distinct !{!1408, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1408, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!1411 = !{!1407, !1402}
!1412 = !{!1410, !1405}
!1413 = !{!1414, !1402}
!1414 = distinct !{!1414, !1415, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228: argument 0"}
!1415 = distinct !{!1415, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.17150838474276201228"}
!1416 = !{!1417, !1419, !1421}
!1417 = distinct !{!1417, !1418, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h061ff00f7d85d998E.llvm.15652623448996909339: argument 0"}
!1418 = distinct !{!1418, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h061ff00f7d85d998E.llvm.15652623448996909339"}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$context_servers..registry..ContextServerRegistry$GT$$GT$17h4689a7cd29e06252E.llvm.15652623448996909339: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$context_servers..registry..ContextServerRegistry$GT$$GT$17h4689a7cd29e06252E.llvm.15652623448996909339"}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr75drop_in_place$LT$context_servers..registry..GlobalContextServerRegistry$GT$17h25565dac33c009e1E"}
!1423 = !{!1424, !1426, !1428}
!1424 = distinct !{!1424, !1425, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228: argument 0"}
!1425 = distinct !{!1425, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228"}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228"}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h2362d1b2d0562452E.llvm.17150838474276201228: argument 0"}
!1432 = distinct !{!1432, !"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h2362d1b2d0562452E.llvm.17150838474276201228"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1432, !"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h2362d1b2d0562452E.llvm.17150838474276201228: argument 1"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h83369f6d47a947f5E.llvm.17150838474276201228: argument 0"}
!1437 = distinct !{!1437, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h83369f6d47a947f5E.llvm.17150838474276201228"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h107e548be777e903E.llvm.17150838474276201228: argument 0"}
!1440 = distinct !{!1440, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h107e548be777e903E.llvm.17150838474276201228"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h17a2988dd7bfc6afE: argument 1"}
!1443 = distinct !{!1443, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h17a2988dd7bfc6afE"}
!1444 = !{!1445, !1442}
!1445 = distinct !{!1445, !1443, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h17a2988dd7bfc6afE: argument 0"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h199f87f5195656f8E.llvm.16342300469429064182: argument 0"}
!1448 = distinct !{!1448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h199f87f5195656f8E.llvm.16342300469429064182"}
!1449 = !{!1447, !1450, !1445, !1442}
!1450 = distinct !{!1450, !1448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h199f87f5195656f8E.llvm.16342300469429064182: argument 1"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16342300469429064182: argument 0"}
!1453 = distinct !{!1453, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16342300469429064182"}
!1454 = !{!1452, !1447, !1442}
!1455 = !{!1456, !1450, !1445}
!1456 = distinct !{!1456, !1453, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.16342300469429064182: argument 1"}
!1457 = !{!1458, !1452, !1456, !1445}
!1458 = distinct !{!1458, !1459, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16342300469429064182: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.16342300469429064182"}
!1460 = !{!1452, !1456, !1445}
!1461 = distinct !{!1461, !88}
!1462 = distinct !{!1462, !88}
!1463 = !{!1464, !1442}
!1464 = distinct !{!1464, !1465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heaebeb40a41a8b52E: argument 0"}
!1465 = distinct !{!1465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heaebeb40a41a8b52E"}
!1466 = !{!1467, !1445}
!1467 = distinct !{!1467, !1465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heaebeb40a41a8b52E: argument 1"}
!1468 = !{!1445}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd00733069f063777E: argument 0"}
!1471 = distinct !{!1471, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd00733069f063777E"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hc0ed8e12f583d2b4E: argument 0"}
!1474 = distinct !{!1474, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$9or_insert17hc0ed8e12f583d2b4E"}
!1475 = !{!1476, !1473}
!1476 = distinct !{!1476, !1477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h391b26930a5ba191E: argument 1"}
!1477 = distinct !{!1477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h391b26930a5ba191E"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h391b26930a5ba191E: argument 0"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E: argument 0"}
!1482 = distinct !{!1482, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1482, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E: argument 1"}
!1485 = !{!1481, !1484}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E: argument 0"}
!1488 = distinct !{!1488, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1488, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E: argument 1"}
!1491 = !{!1487, !1490}
!1492 = !{i8 0, i8 5}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E: argument 0"}
!1495 = distinct !{!1495, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1495, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E: argument 1"}
!1498 = !{!1494, !1497}
!1499 = !{!1500, !1502}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339"}
!1502 = distinct !{!1502, !1503, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E"}
!1504 = !{!1505, !1500, !1502}
!1505 = distinct !{!1505, !1506, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1506 = distinct !{!1506, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1507 = !{!1508, !1500, !1502}
!1508 = distinct !{!1508, !1509, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1509 = distinct !{!1509, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E: argument 0"}
!1512 = distinct !{!1512, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1512, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h96b82f11b7c3ae94E: argument 1"}
!1515 = !{!1511, !1514}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h95cf8d3d3a3040a2E: argument 1"}
!1518 = distinct !{!1518, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h95cf8d3d3a3040a2E"}
!1519 = !{!1520, !1521}
!1520 = distinct !{!1520, !1518, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h95cf8d3d3a3040a2E: argument 0"}
!1521 = distinct !{!1521, !1518, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h95cf8d3d3a3040a2E: argument 2"}
!1522 = !{!1523, !1520, !1517, !1521}
!1523 = distinct !{!1523, !1524, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hbbfe9b29e4b82aecE: argument 0"}
!1524 = distinct !{!1524, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hbbfe9b29e4b82aecE"}
!1525 = !{!1526, !1523, !1520, !1517, !1521}
!1526 = distinct !{!1526, !1527, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h368f7623907eb06cE.llvm.10525918402515997389: argument 0"}
!1527 = distinct !{!1527, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h368f7623907eb06cE.llvm.10525918402515997389"}
!1528 = !{!1529, !1531}
!1529 = distinct !{!1529, !1530, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h2085467bd6cea8b1E: argument 0"}
!1530 = distinct !{!1530, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h2085467bd6cea8b1E"}
!1531 = distinct !{!1531, !1530, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h2085467bd6cea8b1E: argument 1"}
!1532 = !{!1529}
!1533 = !{!1534, !1536}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339"}
!1536 = distinct !{!1536, !1537, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E"}
!1538 = !{!1539, !1534, !1536}
!1539 = distinct !{!1539, !1540, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1540 = distinct !{!1540, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1541 = !{!1542, !1534, !1536}
!1542 = distinct !{!1542, !1543, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1543 = distinct !{!1543, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1544 = !{!1545, !1547}
!1545 = distinct !{!1545, !1546, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339"}
!1547 = distinct !{!1547, !1548, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E"}
!1549 = !{!1550, !1545, !1547}
!1550 = distinct !{!1550, !1551, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1551 = distinct !{!1551, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1552 = !{!1553, !1545, !1547}
!1553 = distinct !{!1553, !1554, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1554 = distinct !{!1554, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1555 = !{!1556, !1558}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339"}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E"}
!1560 = !{!1561, !1556, !1558}
!1561 = distinct !{!1561, !1562, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1562 = distinct !{!1562, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1563 = !{!1564, !1556, !1558}
!1564 = distinct !{!1564, !1565, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1565 = distinct !{!1565, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core3ptr66drop_in_place$LT$settings..settings_store..DeserializedSetting$GT$17h1b60cb22ada1c2d4E"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.15652623448996909339"}
!1572 = !{!1570, !1567}
!1573 = !{!1574, !1570, !1567}
!1574 = distinct !{!1574, !1575, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1575 = distinct !{!1575, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1576 = !{!1574}
!1577 = !{!1578, !1570, !1567}
!1578 = distinct !{!1578, !1579, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339: argument 0"}
!1579 = distinct !{!1579, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.15652623448996909339"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h5c8e3b5d1a268ae1E.llvm.17150838474276201228"}
!1583 = !{!1584, !1581}
!1584 = distinct !{!1584, !1585, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!1585 = distinct !{!1585, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!1586 = !{!1587, !1581}
!1587 = distinct !{!1587, !1588, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228: argument 0"}
!1588 = distinct !{!1588, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24265649e9421082E.llvm.17150838474276201228"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN4core4iter6traits8iterator8Iterator5chain17hdaa7f468f553702cE.llvm.17150838474276201228: argument 1"}
!1591 = distinct !{!1591, !"_ZN4core4iter6traits8iterator8Iterator5chain17hdaa7f468f553702cE.llvm.17150838474276201228"}
!1592 = !{!1593, !1590}
!1593 = distinct !{!1593, !1591, !"_ZN4core4iter6traits8iterator8Iterator5chain17hdaa7f468f553702cE.llvm.17150838474276201228: argument 0"}
!1594 = !{!1593}
!1595 = !{!1596, !1598, !1600, !1602, !1603, !1605, !1607, !1609, !1610}
!1596 = distinct !{!1596, !1597, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfebd6fb2ff3aecc7E: argument 0"}
!1597 = distinct !{!1597, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfebd6fb2ff3aecc7E"}
!1598 = distinct !{!1598, !1599, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h15d4a096087c4764E: argument 0"}
!1599 = distinct !{!1599, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h15d4a096087c4764E"}
!1600 = distinct !{!1600, !1601, !"_ZN4core6option15Option$LT$T$GT$7or_else17h8e8e131cc31ae48cE: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core6option15Option$LT$T$GT$7or_else17h8e8e131cc31ae48cE"}
!1602 = distinct !{!1602, !1601, !"_ZN4core6option15Option$LT$T$GT$7or_else17h8e8e131cc31ae48cE: argument 1"}
!1603 = distinct !{!1603, !1604, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa4b40d07e93fdbbE: argument 0"}
!1604 = distinct !{!1604, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa4b40d07e93fdbbE"}
!1605 = distinct !{!1605, !1606, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h31883f285adbd120E: argument 0"}
!1606 = distinct !{!1606, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h31883f285adbd120E"}
!1607 = distinct !{!1607, !1608, !"_ZN4core6option15Option$LT$T$GT$7or_else17h21d7efd92c22ee62E: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core6option15Option$LT$T$GT$7or_else17h21d7efd92c22ee62E"}
!1609 = distinct !{!1609, !1608, !"_ZN4core6option15Option$LT$T$GT$7or_else17h21d7efd92c22ee62E: argument 1"}
!1610 = distinct !{!1610, !1611, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E: argument 0"}
!1611 = distinct !{!1611, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcde31b6ec3b5b898E"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2c8461b6d6b574bbE: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2c8461b6d6b574bbE"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1614, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2c8461b6d6b574bbE: argument 1"}
!1617 = !{i64 0, i64 -9223372036854775802}
!1618 = !{!1613, !1616}
!1619 = distinct !{!1619, !88, !1620}
!1620 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!1621 = distinct !{!1621, !88}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$14customizations17h96f1ec650f5493e6E.llvm.17150838474276201228: argument 1"}
!1624 = distinct !{!1624, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$14customizations17h96f1ec650f5493e6E.llvm.17150838474276201228"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1624, !"_ZN8settings14settings_store24SettingsSources$LT$T$GT$14customizations17h96f1ec650f5493e6E.llvm.17150838474276201228: argument 0"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228: argument 1"}
!1629 = distinct !{!1629, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1629, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228: argument 2"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1629, !"_ZN4core4iter6traits8iterator8Iterator5chain17hf603364418754b47E.llvm.17150838474276201228: argument 0"}
!1634 = !{!1628, !1631}
!1635 = !{!1633, !1628}
!1636 = !{!1633, !1631}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6ab1e6b30e03749E.llvm.17150838474276201228: argument 0"}
!1639 = distinct !{!1639, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6ab1e6b30e03749E.llvm.17150838474276201228"}
!1640 = !{!1641, !1643}
!1641 = distinct !{!1641, !1642, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228: argument 0"}
!1642 = distinct !{!1642, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228"}
!1643 = distinct !{!1643, !1644, !"_ZN4core4hash11BuildHasher8hash_one17hc069254c3c13ed87E: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core4hash11BuildHasher8hash_one17hc069254c3c13ed87E"}
!1645 = !{!1646, !1647, !1649}
!1646 = distinct !{!1646, !1642, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc1c120ed29de0bb7E.llvm.17150838474276201228: argument 1"}
!1647 = distinct !{!1647, !1648, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6cb0383eae69bad7E.llvm.17150838474276201228: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6cb0383eae69bad7E.llvm.17150838474276201228"}
!1649 = distinct !{!1649, !1648, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6cb0383eae69bad7E.llvm.17150838474276201228: argument 1"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228: argument 0"}
!1652 = distinct !{!1652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b9fe328096996fcE.llvm.17150838474276201228: argument 1"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1657 = distinct !{!1657, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1658 = !{!1656, !1651}
!1659 = !{!1660, !1654}
!1660 = distinct !{!1660, !1657, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1661 = !{!1662, !1656, !1660, !1651, !1654}
!1662 = distinct !{!1662, !1663, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1664 = !{!1665, !1667, !1669, !1671}
!1665 = distinct !{!1665, !1666, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 1"}
!1666 = distinct !{!1666, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182"}
!1667 = distinct !{!1667, !1668, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 1"}
!1668 = distinct !{!1668, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182"}
!1669 = distinct !{!1669, !1670, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 1"}
!1670 = distinct !{!1670, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182"}
!1671 = distinct !{!1671, !1672, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 1"}
!1672 = distinct !{!1672, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E"}
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1656, !1660, !1651, !1654}
!1674 = distinct !{!1674, !1666, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 0"}
!1675 = distinct !{!1675, !1668, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 0"}
!1676 = distinct !{!1676, !1670, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 0"}
!1677 = distinct !{!1677, !1672, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 0"}
!1678 = distinct !{!1678, !1679, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E: argument 0"}
!1679 = distinct !{!1679, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E"}
!1680 = !{!1678, !1656, !1660, !1651, !1654}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1683 = distinct !{!1683, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1683, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1686 = !{!1687, !1682, !1685}
!1687 = distinct !{!1687, !1688, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1688 = distinct !{!1688, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1689 = !{!1690, !1692, !1694, !1696}
!1690 = distinct !{!1690, !1691, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 1"}
!1691 = distinct !{!1691, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182"}
!1692 = distinct !{!1692, !1693, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 1"}
!1693 = distinct !{!1693, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182"}
!1694 = distinct !{!1694, !1695, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 1"}
!1695 = distinct !{!1695, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182"}
!1696 = distinct !{!1696, !1697, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 1"}
!1697 = distinct !{!1697, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E"}
!1698 = !{!1699, !1700, !1701, !1702, !1703, !1682, !1685}
!1699 = distinct !{!1699, !1691, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16342300469429064182: argument 0"}
!1700 = distinct !{!1700, !1693, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h5f522836f6208caeE.llvm.16342300469429064182: argument 0"}
!1701 = distinct !{!1701, !1695, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16342300469429064182: argument 0"}
!1702 = distinct !{!1702, !1697, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h28313c0253711083E: argument 0"}
!1703 = distinct !{!1703, !1704, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E: argument 0"}
!1704 = distinct !{!1704, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4afd9f9b8f2d3ea7E"}
!1705 = !{!1703, !1682, !1685}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h396e08552c2db781E.llvm.17150838474276201228: argument 0"}
!1708 = distinct !{!1708, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h396e08552c2db781E.llvm.17150838474276201228"}
!1709 = !{!1710, !1712, !1714}
!1710 = distinct !{!1710, !1711, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228: argument 0"}
!1711 = distinct !{!1711, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.17150838474276201228"}
!1712 = distinct !{!1712, !1713, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228: argument 0"}
!1713 = distinct !{!1713, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.17150838474276201228"}
!1714 = distinct !{!1714, !1715, !"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core3ptr154drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h96fd0ae6905a540eE.llvm.17150838474276201228"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4bd3f058004e615aE.llvm.17150838474276201228: argument 0"}
!1718 = distinct !{!1718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4bd3f058004e615aE.llvm.17150838474276201228"}
!1719 = !{!1717, !1720}
!1720 = distinct !{!1720, !1718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4bd3f058004e615aE.llvm.17150838474276201228: argument 1"}
!1721 = !{!1720}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN4gpui6window20ViewContext$LT$V$GT$8listener17hc3a21b2372453812E: argument 0"}
!1724 = distinct !{!1724, !"_ZN4gpui6window20ViewContext$LT$V$GT$8listener17hc3a21b2372453812E"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1724, !"_ZN4gpui6window20ViewContext$LT$V$GT$8listener17hc3a21b2372453812E: argument 1"}
!1727 = !{!1723, !1726}
!1728 = !{!1729, !1731, !1733, !1723, !1726}
!1729 = distinct !{!1729, !1730, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.10327530529093878171: argument 0"}
!1730 = distinct !{!1730, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68f5d5387dfbecebE.llvm.10327530529093878171"}
!1731 = distinct !{!1731, !1732, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.10327530529093878171: argument 0"}
!1732 = distinct !{!1732, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$context_servers..restart_servers$GT$$GT$17hf87d4fdad3e8b3ceE.llvm.10327530529093878171"}
!1733 = distinct !{!1733, !1734, !"_ZN4core3ptr183drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57648d991f16a942E.llvm.10327530529093878171: argument 0"}
!1734 = distinct !{!1734, !"_ZN4core3ptr183drop_in_place$LT$workspace..Workspace..register_action$LT$context_servers..Restart$C$context_servers..restart_servers$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57648d991f16a942E.llvm.10327530529093878171"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1737, !"_ZN4gpui8elements3div18InteractiveElement9on_action17h8405c7a8f67c596dE: argument 0"}
!1737 = distinct !{!1737, !"_ZN4gpui8elements3div18InteractiveElement9on_action17h8405c7a8f67c596dE"}
!1738 = !{!1739}
!1739 = distinct !{!1739, !1737, !"_ZN4gpui8elements3div18InteractiveElement9on_action17h8405c7a8f67c596dE: argument 1"}
!1740 = !{!1736, !1741}
!1741 = distinct !{!1741, !1737, !"_ZN4gpui8elements3div18InteractiveElement9on_action17h8405c7a8f67c596dE: argument 2"}
!1742 = !{!1736, !1739, !1741}
!1743 = !{!1736, !1739}
!1744 = !{!1741}
!1745 = !{!1746, !1748}
!1746 = distinct !{!1746, !1747, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.17150838474276201228: argument 0"}
!1747 = distinct !{!1747, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.17150838474276201228"}
!1748 = distinct !{!1748, !1749, !"_ZN4core4hash6Hasher11write_isize17hc31b95658c6619d5E.llvm.17150838474276201228: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core4hash6Hasher11write_isize17hc31b95658c6619d5E.llvm.17150838474276201228"}
!1750 = !{!1751, !1753}
!1751 = distinct !{!1751, !1752, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 1"}
!1752 = distinct !{!1752, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228"}
!1753 = distinct !{!1753, !1754, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 1"}
!1754 = distinct !{!1754, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228"}
!1755 = !{!1756, !1757}
!1756 = distinct !{!1756, !1752, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.17150838474276201228: argument 0"}
!1757 = distinct !{!1757, !1754, !"_ZN4core4hash6Hasher9write_str17h682860b4c436c32cE.llvm.17150838474276201228: argument 0"}
