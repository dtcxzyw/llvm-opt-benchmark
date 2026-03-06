; ModuleID = 'bench/wasmi-rs/original/81ldxvoogvmj2mhf7lldfei32.ll'
source_filename = "bench/wasmi-rs/original/81ldxvoogvmj2mhf7lldfei32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f261d80bfc83cfea2c1329131a5c2aaf.0 = private unnamed_addr constant [36 x i8] c"element segment has too many items: ", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.0, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.3 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/core/src/table/element.rs", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.3, [16 x i8] c"s\00\00\00\00\00\00\00\18\00\00\00\09\00\00\00" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.5 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9778be8e9938cb20E", ptr @"_ZN117_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17haa9239c2f82d48d7E", ptr @"_ZN117_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17haa9239c2f82d48d7E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.6 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9cdb43089934a2c8E", ptr @"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h38e54612c9f27636E", ptr @"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h38e54612c9f27636E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.7 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h624c07d08542b086E", ptr @"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h4580b6952d96c616E", ptr @"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h4580b6952d96c616E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.8 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h126778982df323f5E", ptr @"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h2f0ee7672081ca1aE", ptr @"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h2f0ee7672081ca1aE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.9 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfab263d4fdcf132cE", ptr @"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h2be3f5943b8dd6f7E", ptr @"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h2be3f5943b8dd6f7E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.10 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf2aa3b4e11cb68dbE", ptr @"_ZN124_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$C$T2$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h75f9de38462d6305E", ptr @"_ZN124_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$C$T2$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h75f9de38462d6305E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.11 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8bc95d35463e240bE", ptr @"_ZN124_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$C$T2$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h80c05df3d5b772baE", ptr @"_ZN124_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$C$T2$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h80c05df3d5b772baE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.12 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/collections/src/arena/mod.rs", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.12, [16 x i8] c"v\00\00\00\00\00\00\00w\00\00\00\17\00\00\00" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd575931bb6dbdca5E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.15 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.16 = private unnamed_addr constant [4 x i8] c"kind", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e83a1c04c5f33e9E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.18 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc10b1fdf2886be3E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87226b97205524e9E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcf8908b336744edE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.21 = private unnamed_addr constant [4 x i8] c"Span", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.22 = private unnamed_addr constant [6 x i8] c"offset", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$wast..token..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h641184f073cce793E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39e293a85e4febcdE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.25 = private unnamed_addr constant [3 x i8] c"Rec", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.26 = private unnamed_addr constant [4 x i8] c"span", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.27 = private unnamed_addr constant [5 x i8] c"types", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.28 = private unnamed_addr constant [40 x i8] c"failed to resolve stored host function: ", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.28, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.30 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/wasmi/src/store/mod.rs", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.30, [16 x i8] c"p\00\00\00\00\00\00\00\E6\00\00\00 \00\00\00" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.33 = private unnamed_addr constant [18 x i8] c"entity reference (", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.34 = private unnamed_addr constant [27 x i8] c") does not belong to store ", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.35 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.33, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.34, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.36 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/wasmi/src/store/inner.rs", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.36, [16 x i8] c"r\00\00\00\00\00\00\00\C6\00\00\00\0D\00\00\00" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.38 = private unnamed_addr constant [2 x i8] c"()", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.39 = private unnamed_addr constant [49 x i8] c"failed to convert `PrunedStore` back into `Store<", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.40 = private unnamed_addr constant [2 x i8] c">`", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.39, [8 x i8] c"1\00\00\00\00\00\00\00", ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.40, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.42 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/wasmi/src/store/pruned.rs", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.42, [16 x i8] c"s\00\00\00\00\00\00\00\E5\00\00\00\0D\00\00\00" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h15ceac2abfa28b8aE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.48 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33b9499d54360befE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.49 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7d25f0fcca237abE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e0b5561c71b0ddcE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.51 = private unnamed_addr constant [4 x i8] c"Type", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.52 = private unnamed_addr constant [2 x i8] c"id", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.53 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.54 = private unnamed_addr constant [3 x i8] c"def", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.55 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.56 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.57 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcae4b50bb5f83acfE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.58 = private unnamed_addr constant [6 x i8] c"Limits", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.59 = private unnamed_addr constant [4 x i8] c"is64", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.60 = private unnamed_addr constant [3 x i8] c"min", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.61 = private unnamed_addr constant [3 x i8] c"max", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.62 = private unnamed_addr constant [13 x i8] c"TrampolineIdx", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.63 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6d529758091eaa3E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.64 = private unnamed_addr constant [3 x i8] c"Raw", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.65 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha22ea39d2666e379E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.66 = private unnamed_addr constant [9 x i8] c"Producers", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.67 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66ea77569199d338E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.68 = private unnamed_addr constant [7 x i8] c"Dylink0", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.69 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97b4eebf7b343670E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.70 = private unnamed_addr constant [7 x i8] c"RefType", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.71 = private unnamed_addr constant [8 x i8] c"nullable", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.72 = private unnamed_addr constant [4 x i8] c"heap", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$wast..core..types..InnerTypeKind$GT$17hf944851fa1249037E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$wast..core..types..InnerTypeKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h70203257ed66ca5eE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.74 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h980422f0a89655ffE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.75 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13f0f43f22a5d88eE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.76 = private unnamed_addr constant [7 x i8] c"TypeDef", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.77 = private unnamed_addr constant [6 x i8] c"shared", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.78 = private unnamed_addr constant [6 x i8] c"parent", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.79 = private unnamed_addr constant [10 x i8] c"final_type", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.80 = private unnamed_addr constant [3 x i8] c"I32", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.81 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.82 = private unnamed_addr constant [3 x i8] c"F32", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.83 = private unnamed_addr constant [3 x i8] c"F64", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.84 = private unnamed_addr constant [4 x i8] c"V128", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.85 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc595f0699a8548cE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.86 = private unnamed_addr constant [3 x i8] c"Ref", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.87 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h222a1729c5a479e2E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.88 = private unnamed_addr constant [9 x i8] c"ExternRef", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.89 = private unnamed_addr constant [5 x i8] c"inner", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.90 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h624d7ec693cd1a0eE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.91 = private unnamed_addr constant [11 x i8] c"subsections", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.92 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1fe9e261e667955E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.93 = private unnamed_addr constant [8 x i8] c"ContType", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.94 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2151c3115002093E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.95 = private unnamed_addr constant [8 x i8] c"Abstract", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.96 = private unnamed_addr constant [2 x i8] c"ty", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.97 = private unnamed_addr constant [8 x i8] c"Concrete", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.98 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e657fca2b5c565dE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.99 = private unnamed_addr constant [9 x i8] c"ArrayType", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.100 = private unnamed_addr constant [7 x i8] c"mutable", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.101 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$wast..core..types..Limits$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bcc78dca7b26d04E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.102 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$wast..core..types..RefType$u20$as$u20$core..fmt..Debug$GT$3fmt17h2712352d92479597E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.103 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h711fbfd79c4352fdE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.104 = private unnamed_addr constant [9 x i8] c"TableType", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.105 = private unnamed_addr constant [6 x i8] c"limits", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.106 = private unnamed_addr constant [4 x i8] c"elem", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.107 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.108 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.109 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3474b6dc3838b3a3E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.110 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd81bfc5bfb019b36E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.111 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha41f849fc337c9a2E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.112 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21b5f271c5153116E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.113 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3b1fe237f91bc37E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.114 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h922d9b898e9fa0a5E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.115 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1625b2483753d8c7E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.116 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68e3c6a845c2d8b7E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.117 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01acf0581cb45913E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.118 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4196c477309ac89E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.119 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e5f16ed9e1e26b3E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.120 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfac06f7cc00fa62E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.121 = private unnamed_addr constant [8 x i8] c"StoreIdx", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.122 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h014f16876dfee76fE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.123 = private unnamed_addr constant [6 x i8] c"fields", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.124 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$wast..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f624e6da2191aeE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.125 = private unnamed_addr constant [10 x i8] c"GlobalType", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.126 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86b9bf7c228a87c0E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.127 = private unnamed_addr constant [10 x i8] c"MemoryType", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.128 = private unnamed_addr constant [14 x i8] c"page_size_log2", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.129 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93395afe3eb19212E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.130 = private unnamed_addr constant [10 x i8] c"StructType", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.131 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7b7a5cf4437ac41E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.132 = private unnamed_addr constant [12 x i8] c"ExternObject", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.133 = private unnamed_addr constant [2 x i8] c"I8", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.134 = private unnamed_addr constant [3 x i8] c"I16", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.135 = private unnamed_addr constant [3 x i8] c"Val", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.136 = private unnamed_addr constant [11 x i8] c"StructField", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.137 = private unnamed_addr constant [11 x i8] c"BeforeFirst", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.138 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b2f06f26254db81E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.139 = private unnamed_addr constant [6 x i8] c"Before", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.140 = private unnamed_addr constant [5 x i8] c"After", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.141 = private unnamed_addr constant [9 x i8] c"AfterLast", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.142 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$core..option..Option$LT$wast..token..Id$GT$$C$core..option..Option$LT$wast..token..NameAnnotation$GT$$C$wast..core..types..ValType$RP$$u5d$$GT$$GT$17hf5bffe0749e5ac38E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2faeb523c3827630E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.143 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72480ddcd3aa2a8dE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.144 = private unnamed_addr constant [12 x i8] c"FunctionType", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.145 = private unnamed_addr constant [6 x i8] c"params", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.146 = private unnamed_addr constant [7 x i8] c"results", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.147 = private unnamed_addr constant [4 x i8] c"Func", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.148 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hddbf4139713acf00E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.149 = private unnamed_addr constant [6 x i8] c"Struct", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.150 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h05efb6a3667d3066E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.151 = private unnamed_addr constant [5 x i8] c"Array", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.152 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he19f3340d44641f8E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.153 = private unnamed_addr constant [4 x i8] c"Cont", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.154 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5e672e46e37ea2dE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.155 = private unnamed_addr constant [15 x i8] c"ExternObjectIdx", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.156 = private unnamed_addr constant [6 x i8] c"Extern", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.157 = private unnamed_addr constant [3 x i8] c"Exn", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.158 = private unnamed_addr constant [3 x i8] c"Any", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.159 = private unnamed_addr constant [2 x i8] c"Eq", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.160 = private unnamed_addr constant [3 x i8] c"I31", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.161 = private unnamed_addr constant [6 x i8] c"NoFunc", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.162 = private unnamed_addr constant [8 x i8] c"NoExtern", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.163 = private unnamed_addr constant [5 x i8] c"NoExn", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.164 = private unnamed_addr constant [6 x i8] c"NoCont", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.165 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ae11b1213841cedE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.166 = private unnamed_addr constant [7 x i8] c"TypeUse", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.167 = private unnamed_addr constant [5 x i8] c"index", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.168 = private unnamed_addr constant [6 x i8] c"inline", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.169 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bf27e7c56e65bc7E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.170 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$wast..core..custom..CustomPlace$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1b7fe55f261dbb2E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.171 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc3a5780eec361b7E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.172 = private unnamed_addr constant [16 x i8] c"RawCustomSection", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.173 = private unnamed_addr constant [5 x i8] c"place", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.174 = private unnamed_addr constant [4 x i8] c"data", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.175 = private unnamed_addr constant [6 x i8] c"Import", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.176 = private unnamed_addr constant [5 x i8] c"Table", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.177 = private unnamed_addr constant [6 x i8] c"Memory", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.178 = private unnamed_addr constant [6 x i8] c"Global", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.179 = private unnamed_addr constant [6 x i8] c"Export", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.180 = private unnamed_addr constant [5 x i8] c"Start", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.181 = private unnamed_addr constant [4 x i8] c"Elem", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.182 = private unnamed_addr constant [4 x i8] c"Code", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.183 = private unnamed_addr constant [4 x i8] c"Data", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.184 = private unnamed_addr constant [3 x i8] c"Tag", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.185 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.186 = private unnamed_addr constant [7 x i8] c"MemInfo", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.187 = private unnamed_addr constant [11 x i8] c"memory_size", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.188 = private unnamed_addr constant [12 x i8] c"memory_align", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.189 = private unnamed_addr constant [10 x i8] c"table_size", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.190 = private unnamed_addr constant [11 x i8] c"table_align", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.191 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h857abb830c1b0c79E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.192 = private unnamed_addr constant [6 x i8] c"Needed", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.193 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h348094d5adf92a2fE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.194 = private unnamed_addr constant [10 x i8] c"ExportInfo", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.195 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8c5da0b9e52dfdcE" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.196 = private unnamed_addr constant [10 x i8] c"ImportInfo", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.197 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0da7af16d9bf2b94E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.198 = private unnamed_addr constant [5 x i8] c"Empty", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.199 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4210af876bb5b2d2E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.200 = private unnamed_addr constant [8 x i8] c"FuncType", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.201 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b4953b7374957b1E" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.202 = private unnamed_addr constant [20 x i8] c"UnsupportedBlockType", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.203 = private unnamed_addr constant [20 x i8] c"UnsupportedValueType", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.204 = private unnamed_addr constant [29 x i8] c"BranchTableTargetsOutOfBounds", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.205 = private unnamed_addr constant [23 x i8] c"BranchOffsetOutOfBounds", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.206 = private unnamed_addr constant [20 x i8] c"BlockFuelOutOfBounds", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.207 = private unnamed_addr constant [25 x i8] c"AllocatedTooManyRegisters", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.208 = private unnamed_addr constant [19 x i8] c"RegisterOutOfBounds", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.209 = private unnamed_addr constant [26 x i8] c"EmulatedValueStackOverflow", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.210 = private unnamed_addr constant [21 x i8] c"ProviderSliceOverflow", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.211 = private unnamed_addr constant [27 x i8] c"TooManyFuncLocalConstValues", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.212 = private unnamed_addr constant [22 x i8] c"TooManyFunctionResults", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.213 = private unnamed_addr constant [21 x i8] c"TooManyFunctionParams", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.214 = private unnamed_addr constant [21 x i8] c"LazyCompilationFailed", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.215 = private unnamed_addr constant [6 x i8] c"print\0A", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.216 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.215, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.217 = private unnamed_addr constant [7 x i8] c"print: ", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.218 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.219 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.217, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.218, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f261d80bfc83cfea2c1329131a5c2aaf.220 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.f261d80bfc83cfea2c1329131a5c2aaf.221 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.217, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.220, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.218, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b2f06f26254db81E" = private unnamed_addr constant [12 x i64] [i64 4, i64 6, i64 4, i64 5, i64 6, i64 6, i64 6, i64 5, i64 4, i64 4, i64 4, i64 3], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b2f06f26254db81E.33" = private unnamed_addr constant [12 x ptr] [ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.51, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.175, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.147, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.176, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.177, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.178, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.179, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.180, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.181, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.182, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.183, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.184], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2151c3115002093E" = private unnamed_addr constant [14 x i64] [i64 4, i64 6, i64 3, i64 4, i64 3, i64 2, i64 6, i64 5, i64 3, i64 6, i64 8, i64 4, i64 5, i64 6], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2151c3115002093E.34" = private unnamed_addr constant [14 x ptr] [ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.147, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.156, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.157, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.153, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.158, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.159, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.149, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.151, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.160, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.161, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.162, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.163, ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.164], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$$RP$$C$R$GT$$GT$9into_func17h910aad9563ac5bd5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5wasmi4func2ty8FuncType3new17h80d24d415b6759d7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 17) 16, i64 noundef range(i64 1, 9) 8) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9, !prof !3

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #16
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17h54b11337f06a6d79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #17
          to label %14 unwind label %12

9:                                                ; preds = %1
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.5, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noalias noundef align 8 ptr @"_ZN117_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17haa9239c2f82d48d7E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = tail call { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17h1fd36fe3b84ffa71E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.216, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = extractvalue { ptr, i64 } %5, 1
  %11 = extractvalue { ptr, i64 } %5, 0
  tail call void @_ZN5wasmi4func10func_inout11FuncResults14encode_results17h14bda3bbb418ceebE(ptr noalias noundef nonnull align 8 %11, i64 noundef %10)
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func17h0254cc3f1f4c1af0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5wasmi4func2ty8FuncType3new17hbc99bb257deb9ecfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i8 3)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 17) 16, i64 noundef range(i64 1, 9) 8) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9, !prof !3

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #16
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17h54b11337f06a6d79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #17
          to label %14 unwind label %12

9:                                                ; preds = %1
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.6, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func17h2fb1e8fce7cf16aaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5wasmi4func2ty8FuncType3new17hbc99bb257deb9ecfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i8 0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 17) 16, i64 noundef range(i64 1, 9) 8) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9, !prof !3

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #16
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17h54b11337f06a6d79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #17
          to label %14 unwind label %12

9:                                                ; preds = %1
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.7, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func17hc88f21c6accb66dfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5wasmi4func2ty8FuncType3new17hbc99bb257deb9ecfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i8 1)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 17) 16, i64 noundef range(i64 1, 9) 8) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9, !prof !3

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #16
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17h54b11337f06a6d79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #17
          to label %14 unwind label %12

9:                                                ; preds = %1
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.8, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func17hd4963cb1afcfbcdaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5wasmi4func2ty8FuncType3new17hbc99bb257deb9ecfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i8 2)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 17) 16, i64 noundef range(i64 1, 9) 8) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9, !prof !3

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #16
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17h54b11337f06a6d79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #17
          to label %14 unwind label %12

9:                                                ; preds = %1
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noalias noundef align 8 ptr @"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h2be3f5943b8dd6f7E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17hda27ab89017fb1c8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %8, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN59_$LT$wasmi_core..float..F32$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe567fa36cf52793E", ptr %.sroa.42.0..sroa_idx.i.i, align 8
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.219, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5wasmi4func10func_inout11FuncResults14encode_results17h14bda3bbb418ceebE(ptr noalias noundef nonnull align 8 %10, i64 noundef %12)
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noalias noundef align 8 ptr @"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h2f0ee7672081ca1aE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17h3466b5fc4337a662E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h40b427f40fae239aE", ptr %.sroa.42.0..sroa_idx.i.i, align 8
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.219, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5wasmi4func10func_inout11FuncResults14encode_results17h14bda3bbb418ceebE(ptr noalias noundef nonnull align 8 %10, i64 noundef %12)
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noalias noundef align 8 ptr @"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h38e54612c9f27636E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17ha5753f0a83016353E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN59_$LT$wasmi_core..float..F64$u20$as$u20$core..fmt..Debug$GT$3fmt17h61b34e30dc242fbcE", ptr %.sroa.42.0..sroa_idx.i.i, align 8
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.219, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5wasmi4func10func_inout11FuncResults14encode_results17h14bda3bbb418ceebE(ptr noalias noundef nonnull align 8 %10, i64 noundef %12)
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noalias noundef align 8 ptr @"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h4580b6952d96c616E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17hd78911b9abe97111E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %8, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %.sroa.42.0..sroa_idx.i.i, align 8
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.219, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5wasmi4func10func_inout11FuncResults14encode_results17h14bda3bbb418ceebE(ptr noalias noundef nonnull align 8 %10, i64 noundef %12)
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$C$T2$RP$$C$R$GT$$GT$9into_func17h0e43c63951c565f8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5wasmi4func2ty8FuncType3new17hd83e0f9d5e790d17E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i16 512)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 17) 16, i64 noundef range(i64 1, 9) 8) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9, !prof !3

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #16
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17h54b11337f06a6d79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #17
          to label %14 unwind label %12

9:                                                ; preds = %1
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$C$T2$RP$$C$R$GT$$GT$9into_func17h89006e19bdca5f66E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5wasmi4func2ty8FuncType3new17hd83e0f9d5e790d17E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i16 771)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 17) 16, i64 noundef range(i64 1, 9) 8) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9, !prof !3

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #16
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17h54b11337f06a6d79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #17
          to label %14 unwind label %12

9:                                                ; preds = %1
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.11, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noalias noundef align 8 ptr @"_ZN124_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$C$T2$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h75f9de38462d6305E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17h39067080ca5cb237E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %9, ptr %7, align 4
  store i32 %11, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E", ptr %.sroa.42.0..sroa_idx.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %16, align 8
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN59_$LT$wasmi_core..float..F32$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe567fa36cf52793E", ptr %.sroa.46.0..sroa_idx.i.i, align 8
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.221, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %20, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5wasmi4func10func_inout11FuncResults14encode_results17h14bda3bbb418ceebE(ptr noalias noundef nonnull align 8 %13, i64 noundef %15)
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noalias noundef align 8 ptr @"_ZN124_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$C$T2$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h80c05df3d5b772baE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17h0aecb41225f8e7c1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %9, ptr %7, align 8
  store i64 %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN59_$LT$wasmi_core..float..F64$u20$as$u20$core..fmt..Debug$GT$3fmt17h61b34e30dc242fbcE", ptr %.sroa.42.0..sroa_idx.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %16, align 8
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN59_$LT$wasmi_core..float..F64$u20$as$u20$core..fmt..Debug$GT$3fmt17h61b34e30dc242fbcE", ptr %.sroa.46.0..sroa_idx.i.i, align 8
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.221, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %20, align 8
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5wasmi4func10func_inout11FuncResults14encode_results17h14bda3bbb418ceebE(ptr noalias noundef nonnull align 8 %13, i64 noundef %15)
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0202947f420b0041E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  store ptr %4, ptr %3, align 8, !noalias !6
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.15, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.16, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h05efb6a3667d3066E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !10
  store ptr %4, ptr %3, align 8, !noalias !10
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.99, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.100, i64 noundef 7, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.55, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.96, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.98)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !10
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ae11b1213841cedE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %5 = load ptr, ptr %4, align 8, !alias.scope !14, !noalias !17, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  store ptr %4, ptr %3, align 8, !noalias !19
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.110)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ee05f9675dc5de7E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4), !noalias !14
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ee05f9675dc5de7E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ee05f9675dc5de7E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0da7af16d9bf2b94E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN78_$LT$wasmparser..readers..core..types..RefType$u20$as$u20$core..fmt..Debug$GT$3fmt17h79514e01e781ebfbE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13f0f43f22a5d88eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %5 = load i8, ptr %4, align 1, !range !24, !alias.scope !21, !noalias !25, !noundef !4
  %.not.i = icmp eq i8 %5, 2
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  store ptr %4, ptr %3, align 8, !noalias !27
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.103)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h118048a0bfc27898E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4), !noalias !21
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h118048a0bfc27898E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h118048a0bfc27898E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b678245ab07a658E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %5 = load i32, ptr %4, align 4, !alias.scope !29, !noalias !32, !noundef !4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  store ptr %4, ptr %3, align 8, !noalias !34
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.118)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb7178ae81ba5382E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4), !noalias !29
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb7178ae81ba5382E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb7178ae81ba5382E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h222a1729c5a479e2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %5 = load i32, ptr %4, align 4, !alias.scope !35, !noalias !38, !noundef !4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !40
  store ptr %4, ptr %3, align 8, !noalias !40
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.116)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !40
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d2832a592ef2f42E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4), !noalias !35
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d2832a592ef2f42E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d2832a592ef2f42E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22725898af1e7821E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  store ptr %4, ptr %3, align 8, !noalias !41
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.51, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.26, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.23, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.52, i64 noundef 2, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.48, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.53, i64 noundef 4, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.49, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.54, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.50)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4210af876bb5b2d2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %5 = load i8, ptr %4, align 1, !range !48, !alias.scope !45, !noalias !49, !noundef !4
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
    i8 5, label %16
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.80, i64 noundef 3), !noalias !45
  br label %"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h48c87ea2ab9d1580E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.81, i64 noundef 3), !noalias !45
  br label %"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h48c87ea2ab9d1580E.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.82, i64 noundef 3), !noalias !45
  br label %"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h48c87ea2ab9d1580E.exit"

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.83, i64 noundef 3), !noalias !45
  br label %"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h48c87ea2ab9d1580E.exit"

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.84, i64 noundef 4), !noalias !45
  br label %"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h48c87ea2ab9d1580E.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %17, ptr %3, align 8, !noalias !51
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.86, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.197)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  br label %"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h48c87ea2ab9d1580E.exit"

"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h48c87ea2ab9d1580E.exit": ; preds = %6, %8, %10, %12, %14, %16
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %18, %16 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43e739f8e2f614caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %5 = load i64, ptr %4, align 8, !range !55, !alias.scope !52, !noalias !56, !noundef !4
  %.not.i = icmp eq i64 %5, -9223372036854775808
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  store ptr %4, ptr %3, align 8, !noalias !58
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.120)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebafd41130e36b64E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4), !noalias !52
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebafd41130e36b64E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebafd41130e36b64E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43e958765ca90210E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !59
  call void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0), !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  store ptr %7, ptr %5, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %4, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %9, ptr %3, align 8, !noalias !59
  %10 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.17)
  %11 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.18)
  %12 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.19)
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !59
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43facf6b92c09e2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %5 = load i64, ptr %4, align 8, !range !67, !alias.scope !64, !noalias !68, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !70
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %3, align 8, !noalias !70
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1934f21472c6fbcE.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4), !noalias !64
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1934f21472c6fbcE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1934f21472c6fbcE.exit": ; preds = %7, %10
  %.sroa.0.0.in.i = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b4953b7374957b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %6 = load i8, ptr %5, align 4, !range !24, !alias.scope !71, !noalias !74, !noundef !4
  switch i8 %6, label %default.unreachable [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %12
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.198, i64 noundef 5), !noalias !71
  br label %"_ZN84_$LT$wasmparser..readers..core..operators..BlockType$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76193cd3566c661E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %10, ptr %4, align 8, !noalias !76
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.51, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.199)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  br label %"_ZN84_$LT$wasmparser..readers..core..operators..BlockType$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76193cd3566c661E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %13, ptr %3, align 8, !noalias !76
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.200, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.109)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  br label %"_ZN84_$LT$wasmparser..readers..core..operators..BlockType$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76193cd3566c661E.exit"

"_ZN84_$LT$wasmparser..readers..core..operators..BlockType$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76193cd3566c661E.exit": ; preds = %7, %9, %12
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ], [ %14, %12 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4eea9cad941aed15E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %6, ptr %3, align 8, !noalias !77
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.104, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.105, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(88) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.101, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.106, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.102, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.77, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.103)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b2f06f26254db81E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !81, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b2f06f26254db81E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b2f06f26254db81E.33", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6198b311ea98037fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  store ptr %4, ptr %3, align 8, !noalias !82
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.88, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.89, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.87)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66ea77569199d338E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !86
  store ptr %4, ptr %3, align 8, !noalias !86
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.68, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.91, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.90)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68e3c6a845c2d8b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !90
  store ptr %4, ptr %3, align 8, !noalias !90
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.132, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.131)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !90
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e83a1c04c5f33e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %5 = load ptr, ptr %4, align 8, !alias.scope !94, !noalias !97, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !99
  store ptr %4, ptr %3, align 8, !noalias !99
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.112)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !99
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33b9499d54360befE.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4), !noalias !94
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33b9499d54360befE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33b9499d54360befE.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h75298ae3e880cd1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  store ptr %4, ptr %3, align 8, !noalias !100
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.155, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.154)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81d224cf72256171E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %5, ptr %3, align 8, !noalias !104
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.166, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.167, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.74, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.168, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.165)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86b9bf7c228a87c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %5 = load i32, ptr %4, align 4, !range !111, !alias.scope !108, !noalias !112, !noundef !4
  %6 = trunc nuw i32 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %8, ptr %3, align 8, !noalias !114
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.109)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !114
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1de143840221fd9cE.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4), !noalias !108
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1de143840221fd9cE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1de143840221fd9cE.exit": ; preds = %7, %10
  %.sroa.0.0.in.i = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87226b97205524e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %5 = load i8, ptr %4, align 8, !range !118, !alias.scope !115, !noalias !119, !noundef !4
  switch i8 %5, label %16 [
    i8 2, label %6
    i8 3, label %8
    i8 4, label %10
    i8 5, label %12
    i8 6, label %14
  ]

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.80, i64 noundef 3), !noalias !115
  br label %"_ZN63_$LT$wast..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f624e6da2191aeE.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.81, i64 noundef 3), !noalias !115
  br label %"_ZN63_$LT$wast..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f624e6da2191aeE.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.82, i64 noundef 3), !noalias !115
  br label %"_ZN63_$LT$wast..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f624e6da2191aeE.exit"

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.83, i64 noundef 3), !noalias !115
  br label %"_ZN63_$LT$wast..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f624e6da2191aeE.exit"

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.84, i64 noundef 4), !noalias !115
  br label %"_ZN63_$LT$wast..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f624e6da2191aeE.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  store ptr %4, ptr %3, align 8, !noalias !121
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.86, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.85)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  br label %"_ZN63_$LT$wast..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f624e6da2191aeE.exit"

"_ZN63_$LT$wast..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f624e6da2191aeE.exit": ; preds = %6, %8, %10, %12, %14, %16
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8995babb3104da68E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %5 = load ptr, ptr %4, align 8, !alias.scope !122, !noalias !125, !align !5, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !127
  store ptr %4, ptr %3, align 8, !noalias !127
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.113)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !127
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44818fd70e193e8cE.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4), !noalias !122
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44818fd70e193e8cE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44818fd70e193e8cE.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a4b0b1ace8cc36bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %5 = load i8, ptr %4, align 1, !range !131, !alias.scope !128, !noalias !132, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !134
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %3, align 8, !noalias !134
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.119)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !134
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda0179be9ff2b76fE.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4), !noalias !128
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda0179be9ff2b76fE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda0179be9ff2b76fE.exit": ; preds = %7, %10
  %.sroa.0.0.in.i = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e657fca2b5c565dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %5 = load i8, ptr %4, align 8, !range !138, !alias.scope !135, !noalias !139, !noundef !4
  switch i8 %5, label %10 [
    i8 7, label %6
    i8 8, label %8
  ]

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.133, i64 noundef 2), !noalias !135
  br label %"_ZN67_$LT$wast..core..types..StorageType$u20$as$u20$core..fmt..Debug$GT$3fmt17he3352fa111876ab2E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.134, i64 noundef 3), !noalias !135
  br label %"_ZN67_$LT$wast..core..types..StorageType$u20$as$u20$core..fmt..Debug$GT$3fmt17he3352fa111876ab2E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !141
  store ptr %4, ptr %3, align 8, !noalias !141
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.135, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !141
  br label %"_ZN67_$LT$wast..core..types..StorageType$u20$as$u20$core..fmt..Debug$GT$3fmt17he3352fa111876ab2E.exit"

"_ZN67_$LT$wast..core..types..StorageType$u20$as$u20$core..fmt..Debug$GT$3fmt17he3352fa111876ab2E.exit": ; preds = %6, %8, %10
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9234540c42f8ae00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %5 = load ptr, ptr %4, align 8, !alias.scope !142, !noalias !145, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !147
  store ptr %4, ptr %3, align 8, !noalias !147
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.114)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !147
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c58ddfa8981fd01E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4), !noalias !142
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c58ddfa8981fd01E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c58ddfa8981fd01E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97b4eebf7b343670E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %6 = load i8, ptr %5, align 8, !range !131, !alias.scope !148, !noalias !151, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !153
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %3, align 8, !noalias !153
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.97, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.92)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !153
  br label %"_ZN64_$LT$wast..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17he75c6b2c325af321E.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !153
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %13, ptr %4, align 8, !noalias !153
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.95, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.77, i64 noundef 6, ptr noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.55, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.96, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.94)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !153
  br label %"_ZN64_$LT$wast..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17he75c6b2c325af321E.exit"

"_ZN64_$LT$wast..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17he75c6b2c325af321E.exit": ; preds = %8, %11
  %.sroa.0.0.in.i = phi i1 [ %10, %8 ], [ %14, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9881122a7b6746c6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %8 = load i32, ptr %7, align 8, !range !157, !alias.scope !154, !noalias !158, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  switch i32 %8, label %default.unreachable [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %17
    i32 3, label %19
  ]

default.unreachable:                              ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !160
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %6, align 8, !noalias !160
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.186, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.187, i64 noundef 11, ptr noundef nonnull readonly align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.185, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.188, i64 noundef 12, ptr noundef nonnull readonly align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.185, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.189, i64 noundef 10, ptr noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.185, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.190, i64 noundef 11, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.109)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !160
  br label %"_ZN74_$LT$wast..core..custom..Dylink0Subsection$u20$as$u20$core..fmt..Debug$GT$3fmt17h129011e72156712eE.exit"

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !160
  store ptr %9, ptr %5, align 8, !noalias !160
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.192, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.191)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !160
  br label %"_ZN74_$LT$wast..core..custom..Dylink0Subsection$u20$as$u20$core..fmt..Debug$GT$3fmt17h129011e72156712eE.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !160
  store ptr %9, ptr %4, align 8, !noalias !160
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.194, i64 noundef 10, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.193)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !160
  br label %"_ZN74_$LT$wast..core..custom..Dylink0Subsection$u20$as$u20$core..fmt..Debug$GT$3fmt17h129011e72156712eE.exit"

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !160
  store ptr %9, ptr %3, align 8, !noalias !160
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.196, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.195)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !160
  br label %"_ZN74_$LT$wast..core..custom..Dylink0Subsection$u20$as$u20$core..fmt..Debug$GT$3fmt17h129011e72156712eE.exit"

"_ZN74_$LT$wast..core..custom..Dylink0Subsection$u20$as$u20$core..fmt..Debug$GT$3fmt17h129011e72156712eE.exit": ; preds = %10, %15, %17, %19
  %.sroa.0.0.in.i = phi i1 [ %14, %10 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e0b5561c71b0ddcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !161
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 97
  store ptr %7, ptr %3, align 8, !noalias !161
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.76, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.16, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.73, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.77, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.55, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.78, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(104) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.74, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.79, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.75)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !161
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha201fb438c1048ccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !165
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 49
  store ptr %6, ptr %3, align 8, !noalias !165
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.125, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.96, i64 noundef 2, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.124, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.100, i64 noundef 7, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.55, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.77, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.103)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2151c3115002093E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !169, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2151c3115002093E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2151c3115002093E.34", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha22ea39d2666e379E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !170
  store ptr %4, ptr %3, align 8, !noalias !170
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.66, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.123, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.122)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !170
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3ff543d99eb1ac9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %5 = load i64, ptr %4, align 8, !range !67, !alias.scope !174, !noalias !177, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !179
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %3, align 8, !noalias !179
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.92)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !179
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h980422f0a89655ffE.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4), !noalias !174
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h980422f0a89655ffE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h980422f0a89655ffE.exit": ; preds = %7, %10
  %.sroa.0.0.in.i = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha90be4d762d16f65E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %7 = load i64, ptr %6, align 8, !range !183, !alias.scope !180, !noalias !184, !noundef !4
  %8 = icmp slt i64 %7, -9223372036854775806
  %9 = add i64 %7, -9223372036854775807
  %10 = select i1 %8, i64 %9, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %17
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !186
  store ptr %6, ptr %5, align 8, !noalias !186
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.64, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.63)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !186
  br label %"_ZN63_$LT$wast..core..custom..Custom$u20$as$u20$core..fmt..Debug$GT$3fmt17hde421137867d65a3E.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !186
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %4, align 8, !noalias !186
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.66, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.65)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !186
  br label %"_ZN63_$LT$wast..core..custom..Custom$u20$as$u20$core..fmt..Debug$GT$3fmt17hde421137867d65a3E.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !186
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %3, align 8, !noalias !186
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.68, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.67)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !186
  br label %"_ZN63_$LT$wast..core..custom..Custom$u20$as$u20$core..fmt..Debug$GT$3fmt17hde421137867d65a3E.exit"

"_ZN63_$LT$wast..core..custom..Custom$u20$as$u20$core..fmt..Debug$GT$3fmt17hde421137867d65a3E.exit": ; preds = %12, %14, %17
  %.sroa.0.0.in.i = phi i1 [ %13, %12 ], [ %16, %14 ], [ %19, %17 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd70d474f4bb1703E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !187
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %3, align 8, !noalias !187
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.127, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.105, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.101, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.77, i64 noundef 6, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.55, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.128, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.126)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !187
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6d529758091eaa3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !191
  store ptr %4, ptr %3, align 8, !noalias !191
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.172, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.26, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.23, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.53, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.169, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.173, i64 noundef 5, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.170, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.174, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.171)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !191
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc754ad3c397bb4d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %6 = load i8, ptr %5, align 4, !range !198, !alias.scope !195, !noalias !199, !noundef !4
  %7 = icmp samesign ugt i8 %6, 2
  %8 = zext nneg i8 %6 to i64
  %9 = add nsw i64 %8, -2
  %10 = select i1 %7, i64 %9, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
    i64 5, label %23
    i64 6, label %25
    i64 7, label %27
    i64 8, label %29
    i64 9, label %31
    i64 10, label %33
    i64 11, label %35
    i64 12, label %37
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !201
  store ptr %5, ptr %4, align 8, !noalias !201
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.202, i64 noundef 20, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.201)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !201
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !201
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %15, ptr %3, align 8, !noalias !201
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.203, i64 noundef 20, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.199)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !201
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.204, i64 noundef 29), !noalias !195
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.205, i64 noundef 23), !noalias !195
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.206, i64 noundef 20), !noalias !195
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.207, i64 noundef 25), !noalias !195
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

25:                                               ; preds = %2
  %26 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.208, i64 noundef 19), !noalias !195
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

27:                                               ; preds = %2
  %28 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.209, i64 noundef 26), !noalias !195
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

29:                                               ; preds = %2
  %30 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.210, i64 noundef 21), !noalias !195
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.211, i64 noundef 27), !noalias !195
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.212, i64 noundef 22), !noalias !195
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.213, i64 noundef 21), !noalias !195
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

37:                                               ; preds = %2
  %38 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.214, i64 noundef 21), !noalias !195
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit": ; preds = %12, %14, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37
  %.sroa.0.0.in.i = phi i1 [ %13, %12 ], [ %16, %14 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcae4b50bb5f83acfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %5 = load i64, ptr %4, align 8, !range !67, !alias.scope !202, !noalias !205, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !207
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %3, align 8, !noalias !207
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.115)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !207
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d96998b90677fd5E.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4), !noalias !202
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d96998b90677fd5E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d96998b90677fd5E.exit": ; preds = %7, %10
  %.sroa.0.0.in.i = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3cf102f45980775E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !208
  store ptr %4, ptr %3, align 8, !noalias !208
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.136, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.52, i64 noundef 2, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.48, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.100, i64 noundef 7, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.55, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.96, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.98)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !208
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd81bfc5bfb019b36E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !212
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %3, align 8, !noalias !212
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.144, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.145, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.142, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.146, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.143)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !212
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd91a0d3e4d3d45d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %5 = load i64, ptr %4, align 8, !range !55, !alias.scope !216, !noalias !219, !noundef !4
  %.not.i = icmp eq i64 %5, -9223372036854775808
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !221
  store ptr %4, ptr %3, align 8, !noalias !221
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.111)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !221
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fcecc82deefaa98E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4), !noalias !216
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fcecc82deefaa98E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fcecc82deefaa98E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc10b1fdf2886be3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %5 = load ptr, ptr %4, align 8, !alias.scope !222, !noalias !225, !align !20, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !227
  store ptr %4, ptr %3, align 8, !noalias !227
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.117)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !227
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7d25f0fcca237abE.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4), !noalias !222
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7d25f0fcca237abE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7d25f0fcca237abE.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc595f0699a8548cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !228
  store ptr %4, ptr %3, align 8, !noalias !228
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.70, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.71, i64 noundef 8, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.55, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.72, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.69)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !228
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hddbf4139713acf00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !232
  store ptr %4, ptr %3, align 8, !noalias !232
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.130, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.123, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.129)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !232
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he19f3340d44641f8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !236
  store ptr %4, ptr %3, align 8, !noalias !236
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.93, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.92)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !236
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea6f33844fcbd6d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %5 = load i8, ptr %4, align 8, !range !24, !alias.scope !240, !noalias !243, !noundef !4
  %.not.i = icmp eq i8 %5, 2
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !245
  store ptr %4, ptr %3, align 8, !noalias !245
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.69)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !245
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dc7d9bcb40c44f9E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4), !noalias !240
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dc7d9bcb40c44f9E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dc7d9bcb40c44f9E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5869882c1bc2ee5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !246
  store ptr %4, ptr %3, align 8, !noalias !246
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.25, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.26, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.23, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.27, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !246
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d234911977b95fE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hb1d53e9b834596f6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ba8b1f50590a55eE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [160 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hc87f4606aca07c9eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a6f7f12d816ee5bE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1c8b2b69ab371ca1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1ca91299b72cf50E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h10202d4124299248E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he76651a4d5bc9a31E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17heb32b24e70e2189dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h40f8d93ca8396784E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h864e895190a2baecE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noalias noundef align 8 ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h126778982df323f5E"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !250
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !255
  call void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17h3466b5fc4337a662E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9), !noalias !258
  %10 = load i64, ptr %7, align 8, !noalias !255, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !255, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !255, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !255
  store i64 %10, ptr %6, align 8, !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !255
  store ptr %6, ptr %4, align 8, !noalias !255
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h40b427f40fae239aE", ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !255
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.219, ptr %5, align 8, !noalias !255
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %15, align 8, !noalias !255
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8, !noalias !255
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %17, align 8, !noalias !255
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %18, align 8, !noalias !255
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !255
  call void @_ZN5wasmi4func10func_inout11FuncResults14encode_results17h14bda3bbb418ceebE(ptr noalias noundef nonnull align 8 %12, i64 noundef %14), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noalias noundef align 8 ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h624c07d08542b086E"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !259
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !264
  call void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17hd78911b9abe97111E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9), !noalias !267
  %10 = load i32, ptr %7, align 8, !noalias !264, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !264, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !264, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !264
  store i32 %10, ptr %6, align 4, !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !264
  store ptr %6, ptr %4, align 8, !noalias !264
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !264
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.219, ptr %5, align 8, !noalias !264
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %15, align 8, !noalias !264
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8, !noalias !264
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %17, align 8, !noalias !264
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %18, align 8, !noalias !264
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !264
  call void @_ZN5wasmi4func10func_inout11FuncResults14encode_results17h14bda3bbb418ceebE(ptr noalias noundef nonnull align 8 %12, i64 noundef %14), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noalias noundef align 8 ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8bc95d35463e240bE"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !268
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !273
  call void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17h0aecb41225f8e7c1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10), !noalias !276
  %11 = load i64, ptr %8, align 8, !noalias !273, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !273, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !273, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load i64, ptr %16, align 8, !noalias !273, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !273
  store i64 %11, ptr %7, align 8, !noalias !273
  store i64 %13, ptr %6, align 8, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !273
  store ptr %7, ptr %4, align 8, !noalias !273
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN59_$LT$wasmi_core..float..F64$u20$as$u20$core..fmt..Debug$GT$3fmt17h61b34e30dc242fbcE", ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !273
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %18, align 8, !noalias !273
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN59_$LT$wasmi_core..float..F64$u20$as$u20$core..fmt..Debug$GT$3fmt17h61b34e30dc242fbcE", ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !273
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.221, ptr %5, align 8, !noalias !273
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %19, align 8, !noalias !273
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %20, align 8, !noalias !273
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %21, align 8, !noalias !273
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %22, align 8, !noalias !273
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !273
  call void @_ZN5wasmi4func10func_inout11FuncResults14encode_results17h14bda3bbb418ceebE(ptr noalias noundef nonnull align 8 %15, i64 noundef %17), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noalias noundef align 8 ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9778be8e9938cb20E"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !277
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !280
  %7 = call { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17h1fd36fe3b84ffa71E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6), !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !283
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.216, ptr %4, align 8, !noalias !283
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8, !noalias !283
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !noalias !283
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !noalias !283
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8, !noalias !283
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !283
  %12 = extractvalue { ptr, i64 } %7, 1
  %13 = extractvalue { ptr, i64 } %7, 0
  tail call void @_ZN5wasmi4func10func_inout11FuncResults14encode_results17h14bda3bbb418ceebE(ptr noalias noundef nonnull align 8 %13, i64 noundef %12), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noalias noundef align 8 ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9cdb43089934a2c8E"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !286
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !291
  call void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17ha5753f0a83016353E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9), !noalias !294
  %10 = load i64, ptr %7, align 8, !noalias !291, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !291, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !291, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !291
  store i64 %10, ptr %6, align 8, !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !291
  store ptr %6, ptr %4, align 8, !noalias !291
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN59_$LT$wasmi_core..float..F64$u20$as$u20$core..fmt..Debug$GT$3fmt17h61b34e30dc242fbcE", ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !291
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.219, ptr %5, align 8, !noalias !291
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %15, align 8, !noalias !291
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8, !noalias !291
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %17, align 8, !noalias !291
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %18, align 8, !noalias !291
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !291
  call void @_ZN5wasmi4func10func_inout11FuncResults14encode_results17h14bda3bbb418ceebE(ptr noalias noundef nonnull align 8 %12, i64 noundef %14), !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noalias noundef align 8 ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf2aa3b4e11cb68dbE"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !295
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !300
  call void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17h39067080ca5cb237E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10), !noalias !303
  %11 = load i32, ptr %8, align 8, !noalias !300, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4, !noalias !300, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !300, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !300, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !300
  store i32 %11, ptr %7, align 4, !noalias !300
  store i32 %13, ptr %6, align 4, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !300
  store ptr %7, ptr %4, align 8, !noalias !300
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E", ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !300
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %18, align 8, !noalias !300
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN59_$LT$wasmi_core..float..F32$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe567fa36cf52793E", ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !300
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.221, ptr %5, align 8, !noalias !300
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %19, align 8, !noalias !300
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %20, align 8, !noalias !300
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %21, align 8, !noalias !300
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %22, align 8, !noalias !300
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !300
  call void @_ZN5wasmi4func10func_inout11FuncResults14encode_results17h14bda3bbb418ceebE(ptr noalias noundef nonnull align 8 %15, i64 noundef %17), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noalias noundef align 8 ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfab263d4fdcf132cE"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !304
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !309
  call void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17hda27ab89017fb1c8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9), !noalias !312
  %10 = load i32, ptr %7, align 8, !noalias !309, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !309, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !309, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !309
  store i32 %10, ptr %6, align 4, !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !309
  store ptr %6, ptr %4, align 8, !noalias !309
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN59_$LT$wasmi_core..float..F32$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe567fa36cf52793E", ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !309
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.219, ptr %5, align 8, !noalias !309
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %15, align 8, !noalias !309
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8, !noalias !309
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %17, align 8, !noalias !309
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %18, align 8, !noalias !309
  call void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !309
  call void @_ZN5wasmi4func10func_inout11FuncResults14encode_results17h14bda3bbb418ceebE(ptr noalias noundef nonnull align 8 %12, i64 noundef %14), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h5270d401d9c8d946E(ptr noalias noundef align 8 dereferenceable(344) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [64 x i8], align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %20, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load i64, ptr %22, align 8, !alias.scope !319, !noalias !322, !noundef !4
  %24 = icmp eq i64 %23, 4693368092995649851
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = load i64, ptr %25, align 8, !alias.scope !326, !noalias !322
  %.not.i.i.i = icmp eq i64 %26, -6369371454254257959
  %or.cond.i.i = select i1 %24, i1 %.not.i.i.i, i1 false, !prof !327
  br i1 %or.cond.i.i, label %_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E.exit.i, label %27, !prof !327

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !328
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.38, ptr %13, align 8, !noalias !328
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %28, align 8, !noalias !328
  store ptr %13, ptr %14, align 8, !noalias !328
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45e06f7c0c2ac4fdE", ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !328
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.41, ptr %15, align 8, !noalias !328
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %29, align 8, !noalias !328
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %30, align 8, !noalias !328
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %31, align 8, !noalias !328
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %32, align 8, !noalias !328
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f261d80bfc83cfea2c1329131a5c2aaf.43) #16, !noalias !328
  unreachable

_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E.exit.i: ; preds = %5
  br i1 %4, label %36, label %33

33:                                               ; preds = %_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = load ptr, ptr %34, align 8, !alias.scope !313, !noalias !322, !align !20, !noundef !4
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %74, !prof !329

36:                                               ; preds = %74, %33, %_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !333
  %37 = tail call noundef align 8 dereferenceable(16) ptr @_ZN5wasmi4func14HostFuncEntity10trampoline17hef034dfa7e80c18eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !337
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !333
  %38 = tail call noundef align 8 dereferenceable(16) ptr @_ZN5wasmi4func10Trampoline8as_inner17h013c5c7671dbce73E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37), !noalias !341
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !347
  store ptr %38, ptr %8, align 8, !noalias !349
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load i32, ptr %39, align 8, !alias.scope !350, !noalias !351, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 8, !alias.scope !345, !noalias !352, !noundef !4
  %43 = tail call noundef i64 @"_ZN86_$LT$wasmi..store..inner..StoreIdx$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10into_usize17ha771a5fafc169825E"(i32 noundef %42), !noalias !352
  %44 = tail call noundef i64 @"_ZN86_$LT$wasmi..store..inner..StoreIdx$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10into_usize17ha771a5fafc169825E"(i32 noundef %40), !noalias !352
  %.not.i.i.i.i = icmp eq i64 %43, %44
  br i1 %.not.i.i.i.i, label %_ZN5wasmi5store5inner10StoreInner13unwrap_stored17hbdf222a05495a0e8E.exit.i.i.i, label %45, !prof !329

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !349
  store ptr %8, ptr %6, align 8, !noalias !349
  %.sroa.43.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd97e0ecdf8186d7E", ptr %.sroa.43.0..sroa_idx.i.i.i.i, align 8, !noalias !349
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %46, align 8, !noalias !349
  %.sroa.47.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN66_$LT$wasmi..store..inner..StoreIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17h94cd928be3d5da9cE", ptr %.sroa.47.0..sroa_idx.i.i.i.i, align 8, !noalias !349
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.35, ptr %7, align 8, !noalias !349
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %47, align 8, !noalias !349
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %48, align 8, !noalias !349
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %49, align 8, !noalias !349
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %50, align 8, !noalias !349
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f261d80bfc83cfea2c1329131a5c2aaf.37) #16, !noalias !353
  unreachable

_ZN5wasmi5store5inner10StoreInner13unwrap_stored17hbdf222a05495a0e8E.exit.i.i.i: ; preds = %36
  %51 = load i64, ptr %38, align 8, !alias.scope !345, !noalias !352, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !347
  store i64 %51, ptr %11, align 8, !noalias !347
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = load ptr, ptr %52, align 8, !alias.scope !354, !noalias !355, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load i64, ptr %54, align 8, !alias.scope !354, !noalias !355, !noundef !4
  %56 = tail call noundef i64 @"_ZN83_$LT$wasmi..func..TrampolineIdx$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10into_usize17h769c3696cde0b97bE"(i64 noundef %51), !noalias !341
  %57 = icmp ult i64 %56, %55
  br i1 %57, label %"_ZN5wasmi5store14Store$LT$T$GT$18resolve_trampoline17hb1cae36d16abc39bE.exit.i.i", label %58, !prof !329

58:                                               ; preds = %_ZN5wasmi5store5inner10StoreInner13unwrap_stored17hbdf222a05495a0e8E.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !347
  store ptr %11, ptr %9, align 8, !noalias !347
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN63_$LT$wasmi..func..TrampolineIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17hc78604f11d0c3eb3E", ptr %.sroa.43.0..sroa_idx.i.i.i, align 8, !noalias !347
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.29, ptr %10, align 8, !noalias !347
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %59, align 8, !noalias !347
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %60, align 8, !noalias !347
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %61, align 8, !noalias !347
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %62, align 8, !noalias !347
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f261d80bfc83cfea2c1329131a5c2aaf.31) #16, !noalias !341
  unreachable

"_ZN5wasmi5store14Store$LT$T$GT$18resolve_trampoline17hb1cae36d16abc39bE.exit.i.i": ; preds = %_ZN5wasmi5store5inner10StoreInner13unwrap_stored17hbdf222a05495a0e8E.exit.i.i.i
  %63 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !333
  %64 = tail call { ptr, ptr } @"_ZN77_$LT$wasmi..func..TrampolineEntity$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf2feedb46a5a1056E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %63), !noalias !337
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = extractvalue { ptr, ptr } %64, 1
  store ptr %65, ptr %12, align 8, !noalias !333
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %66, ptr %67, align 8, !noalias !333
  %68 = invoke noundef align 8 ptr @"_ZN5wasmi4func25TrampolineEntity$LT$T$GT$4call17h8667e5cb0b106f06E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(344) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %19)
          to label %"_ZN5wasmi5store14Store$LT$T$GT$14call_host_func17h3da612da84da1cfbE.exit.i" unwind label %69

69:                                               ; preds = %"_ZN5wasmi5store14Store$LT$T$GT$18resolve_trampoline17hb1cae36d16abc39bE.exit.i.i"
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17h3ab2cfb03f89b263E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #17
          to label %73 unwind label %71, !noalias !356

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !356
  unreachable

73:                                               ; preds = %69
  resume { ptr, i32 } %70

"_ZN5wasmi5store14Store$LT$T$GT$14call_host_func17h3da612da84da1cfbE.exit.i": ; preds = %"_ZN5wasmi5store14Store$LT$T$GT$18resolve_trampoline17hb1cae36d16abc39bE.exit.i.i"
  call void @"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17h3ab2cfb03f89b263E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !333
  %.not17.i = icmp ne ptr %68, null
  %brmerge.i = or i1 %4, %.not17.i
  br i1 %brmerge.i, label %"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h5e6b57030e303326E.exit", label %82

74:                                               ; preds = %33
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %76 = load ptr, ptr %75, align 8, !alias.scope !313, !noalias !322, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %78 = load ptr, ptr %77, align 8, !alias.scope !360, !noalias !361, !nonnull !4, !align !5, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !invariant.load !4, !noalias !363, !nonnull !4
  %81 = tail call noundef align 8 ptr %80(ptr noundef nonnull align 1 %35, ptr noalias noundef nonnull align 1 %76, i8 noundef 2), !noalias !364
  %.not16.i = icmp eq ptr %81, null
  br i1 %.not16.i, label %36, label %"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h5e6b57030e303326E.exit"

82:                                               ; preds = %"_ZN5wasmi5store14Store$LT$T$GT$14call_host_func17h3da612da84da1cfbE.exit.i"
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = load ptr, ptr %83, align 8, !alias.scope !313, !noalias !322, !align !20, !noundef !4
  %.not18.i = icmp eq ptr %84, null
  br i1 %.not18.i, label %"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h5e6b57030e303326E.exit", label %85, !prof !329

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %87 = load ptr, ptr %86, align 8, !alias.scope !313, !noalias !322, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %89 = load ptr, ptr %88, align 8, !alias.scope !368, !noalias !369, !nonnull !4, !align !5, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8, !invariant.load !4, !noalias !371, !nonnull !4
  %92 = call noundef align 8 ptr %91(ptr noundef nonnull align 1 %84, ptr noalias noundef nonnull align 1 %87, i8 noundef 3), !noalias !372
  br label %"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h5e6b57030e303326E.exit"

"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h5e6b57030e303326E.exit": ; preds = %"_ZN5wasmi5store14Store$LT$T$GT$14call_host_func17h3da612da84da1cfbE.exit.i", %74, %82, %85
  %.sroa.0.0.i = phi ptr [ %68, %"_ZN5wasmi5store14Store$LT$T$GT$14call_host_func17h3da612da84da1cfbE.exit.i" ], [ %81, %74 ], [ null, %82 ], [ %92, %85 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd84e8882a776095bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(344) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %10 = load i64, ptr %9, align 8, !alias.scope !379, !noalias !382, !noundef !4
  %11 = icmp eq i64 %10, 4693368092995649851
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load i64, ptr %12, align 8, !alias.scope !385, !noalias !382
  %.not.i.i.i = icmp eq i64 %13, -6369371454254257959
  %or.cond.i.i = select i1 %11, i1 %.not.i.i.i, i1 false, !prof !327
  br i1 %or.cond.i.i, label %_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E.exit.i, label %14, !prof !327

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !386
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !386
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !386
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.38, ptr %5, align 8, !noalias !386
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %15, align 8, !noalias !386
  store ptr %5, ptr %6, align 8, !noalias !386
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45e06f7c0c2ac4fdE", ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !386
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.41, ptr %7, align 8, !noalias !386
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %16, align 8, !noalias !386
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %17, align 8, !noalias !386
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %18, align 8, !noalias !386
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %19, align 8, !noalias !386
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f261d80bfc83cfea2c1329131a5c2aaf.43) #16, !noalias !386
  unreachable

_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E.exit.i: ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %21 = load ptr, ptr %20, align 8, !alias.scope !390, !noalias !391, !align !20, !noundef !4
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17hc0eb8e6985b6b6d0E.exit", label %22

22:                                               ; preds = %_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %24 = load ptr, ptr %23, align 8, !alias.scope !390, !noalias !391, !nonnull !4, !align !20, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %26 = load ptr, ptr %25, align 8, !alias.scope !390, !noalias !391, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !invariant.load !4, !noalias !393, !nonnull !4
  %29 = tail call { ptr, ptr } %28(ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull align 1 %24), !noalias !393
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %32 = tail call { ptr, ptr } @"_ZN143_$LT$wasmi_core..limiter..ResourceLimiterRef$u20$as$u20$core..convert..From$LT$$RF$mut$u20$dyn$u20$wasmi_core..limiter..ResourceLimiter$GT$$GT$4from17hd06df4189c4636d6E"(ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(80) %31), !noalias !393
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  br label %"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17hc0eb8e6985b6b6d0E.exit"

"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17hc0eb8e6985b6b6d0E.exit": ; preds = %_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E.exit.i, %22
  %.sroa.3.0.i.i = phi ptr [ %34, %22 ], [ undef, %_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E.exit.i ]
  %.sroa.0.0.i.i = phi ptr [ %33, %22 ], [ null, %_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !394
  store ptr %.sroa.0.0.i.i, ptr %8, align 8, !noalias !394
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.3.0.i.i, ptr %35, align 8, !noalias !394
  %36 = tail call { ptr, ptr } @_ZN5wasmi5store5inner10StoreInner27resolve_memory_and_fuel_mut17h82bd55215f489792E(ptr noalias noundef nonnull align 8 dereferenceable(344) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %2), !noalias !395
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  call void @_ZN10wasmi_core6memory6Memory4grow17h9d307e6298aa9b60E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %37, i64 noundef %3, ptr noalias noundef align 8 dereferenceable_or_null(32) %38, ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !394
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf9c17b7275cd6a0bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(344) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = load i64, ptr %11, align 8, !alias.scope !402, !noalias !405, !noundef !4
  %13 = icmp eq i64 %12, 4693368092995649851
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %15 = load i64, ptr %14, align 8, !alias.scope !408, !noalias !405
  %.not.i.i.i = icmp eq i64 %15, -6369371454254257959
  %or.cond.i.i = select i1 %13, i1 %.not.i.i.i, i1 false, !prof !327
  br i1 %or.cond.i.i, label %_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E.exit.i, label %16, !prof !327

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !409
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.38, ptr %7, align 8, !noalias !409
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %17, align 8, !noalias !409
  store ptr %7, ptr %8, align 8, !noalias !409
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45e06f7c0c2ac4fdE", ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !409
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.41, ptr %9, align 8, !noalias !409
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %18, align 8, !noalias !409
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %19, align 8, !noalias !409
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %20, align 8, !noalias !409
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %21, align 8, !noalias !409
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f261d80bfc83cfea2c1329131a5c2aaf.43) #16, !noalias !409
  unreachable

_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E.exit.i: ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %23 = load ptr, ptr %22, align 8, !alias.scope !413, !noalias !414, !align !20, !noundef !4
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17hb453a46bb594bd08E.exit", label %24

24:                                               ; preds = %_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %26 = load ptr, ptr %25, align 8, !alias.scope !413, !noalias !414, !nonnull !4, !align !20, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %28 = load ptr, ptr %27, align 8, !alias.scope !413, !noalias !414, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !invariant.load !4, !noalias !416, !nonnull !4
  %31 = tail call { ptr, ptr } %30(ptr noundef nonnull align 1 %23, ptr noalias noundef nonnull align 1 %26), !noalias !416
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = tail call { ptr, ptr } @"_ZN143_$LT$wasmi_core..limiter..ResourceLimiterRef$u20$as$u20$core..convert..From$LT$$RF$mut$u20$dyn$u20$wasmi_core..limiter..ResourceLimiter$GT$$GT$4from17hd06df4189c4636d6E"(ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(80) %33), !noalias !416
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17hb453a46bb594bd08E.exit"

"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17hb453a46bb594bd08E.exit": ; preds = %_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E.exit.i, %24
  %.sroa.3.0.i.i = phi ptr [ %36, %24 ], [ undef, %_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E.exit.i ]
  %.sroa.0.0.i.i = phi ptr [ %35, %24 ], [ null, %_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !417
  store ptr %.sroa.0.0.i.i, ptr %10, align 8, !noalias !417
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.3.0.i.i, ptr %37, align 8, !noalias !417
  %38 = tail call { ptr, ptr } @_ZN5wasmi5store5inner10StoreInner26resolve_table_and_fuel_mut17ha61c690fa35cde51E(ptr noalias noundef nonnull align 8 dereferenceable(344) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %2), !noalias !418
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = extractvalue { ptr, ptr } %38, 1
  call void @_ZN10wasmi_core5table5Table12grow_untyped17hb4a6106c316e03dcE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %39, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef align 8 dereferenceable_or_null(32) %40, ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !417
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$core..option..Option$LT$wast..token..Id$GT$$C$core..option..Option$LT$wast..token..NameAnnotation$GT$$C$wast..core..types..ValType$RP$$u5d$$GT$$GT$17hf5bffe0749e5ac38E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !4
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba5f5e65a343fdfE.exit", label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = mul nuw nsw i64 %.val1, 96
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef 8) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba5f5e65a343fdfE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcba5f5e65a343fdfE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he19fe9ca5101d9d2E(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #3 {
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %.sroa.0.03 = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw i64 %.sroa.0.03, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.03
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.0.03
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 1, !alias.scope !419, !noalias !422
  %.sroa.02.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !422, !noalias !419
  store i64 %.sroa.02.0.copyload.i, ptr %7, align 1, !alias.scope !419, !noalias !422
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 1, !alias.scope !422, !noalias !419
  %exitcond.not = icmp eq i64 %6, %2
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$wast..core..types..InnerTypeKind$GT$17hf944851fa1249037E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !range !48, !noundef !4
  %4 = add nsw i8 %3, -2
  %5 = icmp ne i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  switch i8 %4, label %6 [
    i8 0, label %7
    i8 1, label %8
  ]

6:                                                ; preds = %8, %7, %1
  ret void

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$wast..core..types..FunctionType$GT$17h4dc6cac7e8488cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %6

8:                                                ; preds = %1
  tail call void @"_ZN4core3ptr50drop_in_place$LT$wast..core..types..StructType$GT$17hc624d226c0493fdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$wast..token..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h641184f073cce793E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.21, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.22, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @"_ZN5wasmi5store14Store$LT$T$GT$16alloc_trampoline17h9a5c5f1527f18d83E"(ptr noalias noundef align 8 dereferenceable(344) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !427
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !noalias !427
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i64, ptr %8, align 8, !alias.scope !424, !noalias !429, !noundef !4
  %10 = icmp ult i64 %9, 576460752303423488
  tail call void @llvm.assume(i1 %10)
  %11 = invoke noundef i64 @"_ZN83_$LT$wasmi..func..TrampolineIdx$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10from_usize17h4d62803b2e9b298fE"(i64 noundef %9)
          to label %12 unwind label %21, !noalias !424

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !427
  store ptr %1, ptr %4, align 8, !noalias !433
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %13, align 8, !noalias !433
  %14 = load i64, ptr %6, align 8, !range !435, !alias.scope !436, !noalias !437, !noundef !4
  %15 = icmp eq i64 %9, %14
  br i1 %15, label %16, label %"_ZN17wasmi_collections5arena20Arena$LT$Idx$C$T$GT$5alloc17h3b9a7f048a6fd8aaE.exit"

16:                                               ; preds = %12
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3297ead79123d05dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f261d80bfc83cfea2c1329131a5c2aaf.13)
          to label %"_ZN17wasmi_collections5arena20Arena$LT$Idx$C$T$GT$5alloc17h3b9a7f048a6fd8aaE.exit" unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17h3ab2cfb03f89b263E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #17
          to label %.body.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

.body.i:                                          ; preds = %21, %17
  %eh.lpad-body4.i = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ]
  resume { ptr, i32 } %eh.lpad-body4.i

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17h3ab2cfb03f89b263E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %.body.i unwind label %23, !noalias !424

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !424
  unreachable

"_ZN17wasmi_collections5arena20Arena$LT$Idx$C$T$GT$5alloc17h3b9a7f048a6fd8aaE.exit": ; preds = %12, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8, !alias.scope !436, !noalias !437, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %9
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %28, align 8
  %29 = add nuw nsw i64 %9, 1
  store i64 %29, ptr %8, align 8, !alias.scope !436, !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !427
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load i32, ptr %30, align 8, !noundef !4
  %32 = tail call { i64, i32 } @_ZN5wasmi4func10Trampoline10from_inner17h281d0d8cf6e51fe8E(i64 noundef %11, i32 noundef %31)
  ret { i64, i32 } %32
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5wasmi5store14Store$LT$T$GT$21invoke_call_hook_impl17hc7efaac33f0b5851E"(ptr noalias noundef nonnull align 1 %0, i8 noundef range(i8 0, 4) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #4 {
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  %9 = tail call noundef align 8 ptr %8(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 1 %0, i8 noundef %1)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$22can_create_more_tables17hbcd04c01bd79795cE"(ptr noalias noundef align 8 dereferenceable(344) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !alias.scope !438, !noalias !441, !align !20, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8, !alias.scope !438, !noalias !441, !nonnull !4, !align !20, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !alias.scope !438, !noalias !441, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !443, !nonnull !4
  %13 = tail call { ptr, ptr } %12(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 1 %8), !noalias !443
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = tail call { ptr, ptr } @"_ZN143_$LT$wasmi_core..limiter..ResourceLimiterRef$u20$as$u20$core..convert..From$LT$$RF$mut$u20$dyn$u20$wasmi_core..limiter..ResourceLimiter$GT$$GT$4from17hd06df4189c4636d6E"(ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(80) %15), !noalias !443
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  br label %"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E.exit"

"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E.exit": ; preds = %2, %6
  %.sroa.3.0.i = phi ptr [ %18, %6 ], [ undef, %2 ]
  %.sroa.0.0.i = phi ptr [ %17, %6 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0.0.i, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.3.0.i, ptr %19, align 8
  %20 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  %21 = extractvalue { ptr, ptr } %20, 0
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %30, label %22

22:                                               ; preds = %"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E.exit"
  %23 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %24 = call noundef i64 @_ZN5wasmi5store5inner10StoreInner10len_tables17h98bc6e457387cf9bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %0)
  %25 = call i64 @llvm.uadd.sat.i64(i64 %24, i64 %1)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !nonnull !4
  %28 = call noundef i64 %27(ptr noundef nonnull align 1 %21)
  %29 = icmp ule i64 %25, %28
  br label %30

30:                                               ; preds = %22, %"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E.exit"
  %.sroa.0.0 = phi i1 [ true, %"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E.exit" ], [ %29, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$24can_create_more_memories17h7997014107cce23fE"(ptr noalias noundef align 8 dereferenceable(344) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !alias.scope !444, !noalias !447, !align !20, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8, !alias.scope !444, !noalias !447, !nonnull !4, !align !20, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !alias.scope !444, !noalias !447, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !449, !nonnull !4
  %13 = tail call { ptr, ptr } %12(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 1 %8), !noalias !449
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = tail call { ptr, ptr } @"_ZN143_$LT$wasmi_core..limiter..ResourceLimiterRef$u20$as$u20$core..convert..From$LT$$RF$mut$u20$dyn$u20$wasmi_core..limiter..ResourceLimiter$GT$$GT$4from17hd06df4189c4636d6E"(ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(80) %15), !noalias !449
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  br label %"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E.exit"

"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E.exit": ; preds = %2, %6
  %.sroa.3.0.i = phi ptr [ %18, %6 ], [ undef, %2 ]
  %.sroa.0.0.i = phi ptr [ %17, %6 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0.0.i, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.3.0.i, ptr %19, align 8
  %20 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  %21 = extractvalue { ptr, ptr } %20, 0
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %30, label %22

22:                                               ; preds = %"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E.exit"
  %23 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %24 = call noundef i64 @_ZN5wasmi5store5inner10StoreInner12len_memories17h19b093a349115b39E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %0)
  %25 = call i64 @llvm.uadd.sat.i64(i64 %24, i64 %1)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !nonnull !4
  %28 = call noundef i64 %27(ptr noundef nonnull align 1 %21)
  %29 = icmp ule i64 %25, %28
  br label %30

30:                                               ; preds = %22, %"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E.exit"
  %.sroa.0.0 = phi i1 [ true, %"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E.exit" ], [ %29, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5wasmi5store14Store$LT$T$GT$25can_create_more_instances17hea69e4b2a9679ff6E"(ptr noalias noundef align 8 dereferenceable(344) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !alias.scope !450, !noalias !453, !align !20, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8, !alias.scope !450, !noalias !453, !nonnull !4, !align !20, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !alias.scope !450, !noalias !453, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !455, !nonnull !4
  %13 = tail call { ptr, ptr } %12(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 1 %8), !noalias !455
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = tail call { ptr, ptr } @"_ZN143_$LT$wasmi_core..limiter..ResourceLimiterRef$u20$as$u20$core..convert..From$LT$$RF$mut$u20$dyn$u20$wasmi_core..limiter..ResourceLimiter$GT$$GT$4from17hd06df4189c4636d6E"(ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(80) %15), !noalias !455
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  br label %"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E.exit"

"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E.exit": ; preds = %2, %6
  %.sroa.3.0.i = phi ptr [ %18, %6 ], [ undef, %2 ]
  %.sroa.0.0.i = phi ptr [ %17, %6 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0.0.i, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.3.0.i, ptr %19, align 8
  %20 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  %21 = extractvalue { ptr, ptr } %20, 0
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %30, label %22

22:                                               ; preds = %"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E.exit"
  %23 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %24 = call noundef i64 @_ZN5wasmi5store5inner10StoreInner13len_instances17h78c836b44b3073c4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %0)
  %25 = call i64 @llvm.uadd.sat.i64(i64 %24, i64 %1)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !nonnull !4
  %28 = call noundef i64 %27(ptr noundef nonnull align 1 %21)
  %29 = icmp ule i64 %25, %28
  br label %30

30:                                               ; preds = %22, %"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E.exit"
  %.sroa.0.0 = phi i1 [ true, %"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E.exit" ], [ %29, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(344) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8, !align !20, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !20, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %12 = tail call { ptr, ptr } %11(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 1 %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = tail call { ptr, ptr } @"_ZN143_$LT$wasmi_core..limiter..ResourceLimiterRef$u20$as$u20$core..convert..From$LT$$RF$mut$u20$dyn$u20$wasmi_core..limiter..ResourceLimiter$GT$$GT$4from17hd06df4189c4636d6E"(ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(80) %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  br label %18

18:                                               ; preds = %2, %5
  %.sroa.3.0 = phi ptr [ %17, %5 ], [ undef, %2 ]
  %.sroa.0.0 = phi ptr [ %16, %5 ], [ null, %2 ]
  store ptr %1, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.0, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5wasmi5store14Store$LT$T$GT$3new17h487584b622a0dff7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([344 x i8]) align 8 captures(none) dereferenceable(344) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN5wasmi5store5inner10StoreInner3new17hcacf7d2db364fdf6E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx5, align 8
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %.sroa.5.0..sroa_idx6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.87.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %.sroa.87.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 4693368092995649851, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 -6369371454254257959, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h5270d401d9c8d946E, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hd84e8882a776095bE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hf9c17b7275cd6a0bE, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN5wasmi5table7element14ElementSegment3new17h0fc738c43b9d21e6E(ptr noalias noundef align 8 dereferenceable(344) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(192) %2, ptr noalias noundef readonly align 8 dereferenceable(192) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %15, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  %17 = call noundef align 8 dereferenceable(32) ptr @_ZN5wasmi6module7element14ElementSegment4kind17h6b2f0fb92f346a06E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %18 = load i32, ptr %17, align 8, !range !456, !noundef !4
  %19 = add nsw i32 %18, -4
  %20 = icmp ne i32 %19, 1
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %19, 2
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  %23 = call { ptr, i64 } @_ZN5wasmi6module7element14ElementSegment5items17h9f26e8117f878beeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !457
  store ptr %24, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %.sroa.610.0..sroa_idx, align 8
  %27 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17he9e1a0cfc515c754E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9), !noalias !457
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !457
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  br label %30

30:                                               ; preds = %4, %22
  %.sroa.6.0 = phi i64 [ %29, %22 ], [ 0, %4 ]
  %.sroa.0.0 = phi ptr [ %28, %22 ], [ inttoptr (i64 8 to ptr), %4 ]
  %31 = invoke noundef i8 @_ZN5wasmi6module7element14ElementSegment2ty17h02c02d0affaed741E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !460
  call void @"_ZN5alloc5boxed4iter112_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$C$A$GT$$GT$9into_iter17h3da02456359cfabeE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %.sroa.0.0, i64 noundef %.sroa.6.0)
  %32 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h2412747a7370b440E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !460
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = icmp ugt i64 %34, 4294967295
  br i1 %35, label %36, label %43, !prof !3

36:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !466
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !466
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !466
  store i64 %34, ptr %6, align 8, !noalias !466
  store ptr %6, ptr %7, align 8, !noalias !466
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !466
  store ptr @anon.f261d80bfc83cfea2c1329131a5c2aaf.1, ptr %8, align 8, !noalias !466
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %37, align 8, !noalias !466
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %38, align 8, !noalias !466
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %39, align 8, !noalias !466
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %40, align 8, !noalias !466
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f261d80bfc83cfea2c1329131a5c2aaf.4) #16
          to label %41 unwind label %.thread14, !noalias !467

41:                                               ; preds = %36
  unreachable

.thread14:                                        ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_core..untyped..UntypedVal$u5d$$GT$$GT$17he0cde5aebf7110deE.exit.sink.split"

43:                                               ; preds = %.noexc
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  %.val6 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %33, ptr %10, align 8
  %.sroa.4.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %34, ptr %.sroa.4.0..sroa_idx21, align 8
  %.sroa.5.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %31, ptr %.sroa.5.0..sroa_idx22, align 8
  %44 = call { i32, i32 } @_ZN5wasmi5store5inner10StoreInner21alloc_element_segment17ha1abc48cd9f2d413E(ptr noalias noundef nonnull align 8 dereferenceable(240) %.val6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret { i32, i32 } %44

45:                                               ; preds = %30
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %46 = icmp eq i64 %.sroa.6.0, 0
  br i1 %46, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_core..untyped..UntypedVal$u5d$$GT$$GT$17he0cde5aebf7110deE.exit", label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_core..untyped..UntypedVal$u5d$$GT$$GT$17he0cde5aebf7110deE.exit.sink.split"

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_core..untyped..UntypedVal$u5d$$GT$$GT$17he0cde5aebf7110deE.exit.sink.split": ; preds = %45, %.thread14
  %.sroa.6.0.sink = phi i64 [ %34, %.thread14 ], [ %.sroa.6.0, %45 ]
  %.sroa.0.0.sink23 = phi ptr [ %33, %.thread14 ], [ %.sroa.0.0, %45 ]
  %.pn13.ph = phi { ptr, i32 } [ %42, %.thread14 ], [ %lpad.thr_comm.split-lp, %45 ]
  %47 = shl nuw nsw i64 %.sroa.6.0.sink, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.sink23) ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.sink23, i64 noundef range(i64 1, -9223372036854775808) %47, i64 noundef 8) #15
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_core..untyped..UntypedVal$u5d$$GT$$GT$17he0cde5aebf7110deE.exit"

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_core..untyped..UntypedVal$u5d$$GT$$GT$17he0cde5aebf7110deE.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_core..untyped..UntypedVal$u5d$$GT$$GT$17he0cde5aebf7110deE.exit.sink.split", %45
  %.pn13 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %45 ], [ %.pn13.ph, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_core..untyped..UntypedVal$u5d$$GT$$GT$17he0cde5aebf7110deE.exit.sink.split" ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN5wasmi5table7element14ElementSegment4size17h8e5174491c788f84E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %.val.i.i = load ptr, ptr %.val.i, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = tail call noundef align 8 dereferenceable(24) ptr @_ZN5wasmi5store5inner10StoreInner23resolve_element_segment17h35644eea630010cdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %.val.i.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0)
  %4 = tail call noundef i32 @_ZN10wasmi_core5table7element14ElementSegment4size17h6bc4c59a2ffb01e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN5wasmi9externref9ExternRef3new17hcd389b9e20b750c4E(ptr noalias noundef align 8 dereferenceable(344) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !468
  %4 = tail call noalias noundef align 4 dereferenceable_or_null(4) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 17) 4, i64 noundef range(i64 1, 9) 4) #15, !noalias !468
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5wasmi9externref12ExternObject3new17h46986d9def2410afE.exit, !prof !3

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 4, i64 noundef 4) #16, !noalias !468
  unreachable

_ZN5wasmi9externref12ExternObject3new17h46986d9def2410afE.exit: ; preds = %2
  store i32 %1, ptr %4, align 4, !noalias !468
  %7 = tail call { i32, i32 } @_ZN5wasmi5store5inner10StoreInner19alloc_extern_object17h229a979a604ac44eE(ptr noalias noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.44)
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  %10 = tail call { i32, i32 } @_ZN5wasmi9externref9ExternRef11from_object17h96cf3393c48f6d16E(i32 noundef %8, i32 noundef %9)
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5wasmi9externref9ExternRef4data17h3dc9eda4e7478f63E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(344) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %4, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN5wasmi5store5inner10StoreInner23resolve_external_object17hec2a20cefb40093bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(344) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3)
  %10 = call { ptr, ptr } @_ZN5wasmi9externref18ExternObjectEntity4data17hddf59c2c5b081a35E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %2, %5
  %.sroa.3.0 = phi ptr [ %12, %5 ], [ undef, %2 ]
  %.sroa.0.0 = phi ptr [ %11, %5 ], [ null, %2 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$wast..core..types..Limits$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bcc78dca7b26d04E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.58, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.59, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.55, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.60, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.56, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.61, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$wasmi..func..TrampolineIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17hc78604f11d0c3eb3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.62, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$wast..core..types..RefType$u20$as$u20$core..fmt..Debug$GT$3fmt17h2712352d92479597E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.70, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.71, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.55, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.72, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.69)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$wast..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f624e6da2191aeE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 8, !range !118, !noundef !4
  switch i8 %4, label %15 [
    i8 2, label %5
    i8 3, label %7
    i8 4, label %9
    i8 5, label %11
    i8 6, label %13
  ]

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.80, i64 noundef 3)
  br label %17

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.81, i64 noundef 3)
  br label %17

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.82, i64 noundef 3)
  br label %17

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.83, i64 noundef 3)
  br label %17

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.84, i64 noundef 4)
  br label %17

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.86, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.85)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33b9499d54360befE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.112)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h980422f0a89655ffE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !67, !noundef !4
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.92)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7d25f0fcca237abE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !align !20, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.117)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.107, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$wasmi..store..inner..StoreIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17h94cd928be3d5da9cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.121, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.109)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$wast..core..custom..CustomPlace$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1b7fe55f261dbb2E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i8, ptr %0, align 1, !range !471, !noundef !4
  switch i8 %5, label %default.unreachable1 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %11
    i8 3, label %14
  ]

default.unreachable1:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.137, i64 noundef 11)
  br label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %9, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.139, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.138)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %12, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.140, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.138)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.141, i64 noundef 9)
  br label %16

16:                                               ; preds = %14, %11, %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %10, %8 ], [ %13, %11 ], [ %15, %14 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$wast..core..types..InnerTypeKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h70203257ed66ca5eE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !range !48, !noundef !4
  %9 = add nsw i8 %8, -2
  %10 = icmp ult i8 %9, 4
  %11 = icmp ne i8 %9, 2
  tail call void @llvm.assume(i1 %11)
  %narrow = select i1 %10, i8 %9, i8 2
  switch i8 %narrow, label %12 [
    i8 0, label %13
    i8 1, label %15
    i8 2, label %17
    i8 3, label %19
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.147, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.110)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.149, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.148)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.151, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.150)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f261d80bfc83cfea2c1329131a5c2aaf.153, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f261d80bfc83cfea2c1329131a5c2aaf.152)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %19, %17, %15, %13
  %.sroa.0.0.in = phi i1 [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5boxed4iter112_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$C$A$GT$$GT$9into_iter17h3da02456359cfabeE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi4func2ty8FuncType3new17h80d24d415b6759d7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17h54b11337f06a6d79E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17h1fd36fe3b84ffa71E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi4func10func_inout11FuncResults14encode_results17h14bda3bbb418ceebE(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi4func2ty8FuncType3new17hbc99bb257deb9ecfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17hda27ab89017fb1c8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17h3466b5fc4337a662E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17ha5753f0a83016353E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17hd78911b9abe97111E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi4func2ty8FuncType3new17hd83e0f9d5e790d17E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17h39067080ca5cb237E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi4func10func_inout9FuncInOut13decode_params17h0aecb41225f8e7c1E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN83_$LT$wasmi..func..TrampolineIdx$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10from_usize17h4d62803b2e9b298fE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi..func..TrampolineEntity$LT$$LP$$RP$$GT$$GT$17h3ab2cfb03f89b263E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$wasmparser..readers..core..types..RefType$u20$as$u20$core..fmt..Debug$GT$3fmt17h79514e01e781ebfbE"(ptr noalias noundef readonly align 1 dereferenceable(3), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd575931bb6dbdca5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hb1d53e9b834596f6E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hc87f4606aca07c9eE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1c8b2b69ab371ca1E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h10202d4124299248E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17heb32b24e70e2189dE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h864e895190a2baecE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h40f8d93ca8396784E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$wast..core..types..FunctionType$GT$17h4dc6cac7e8488cf8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$wast..core..types..StructType$GT$17hc624d226c0493fdcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h2412747a7370b440E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17he9e1a0cfc515c754E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcf8908b336744edE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39e293a85e4febcdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3297ead79123d05dE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN5wasmi4func14HostFuncEntity10trampoline17hef034dfa7e80c18eE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN77_$LT$wasmi..func..TrampolineEntity$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf2feedb46a5a1056E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5wasmi4func25TrampolineEntity$LT$T$GT$4call17h8667e5cb0b106f06E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(344), ptr noalias noundef readonly align 4 dereferenceable_or_null(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5wasmi4func10Trampoline10from_inner17h281d0d8cf6e51fe8E(i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN5wasmi4func10Trampoline8as_inner17h013c5c7671dbce73E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN83_$LT$wasmi..func..TrampolineIdx$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10into_usize17h769c3696cde0b97bE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5wasmi5store5inner10StoreInner10len_tables17h98bc6e457387cf9bE(ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5wasmi5store5inner10StoreInner12len_memories17h19b093a349115b39E(ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5wasmi5store5inner10StoreInner13len_instances17h78c836b44b3073c4E(ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN143_$LT$wasmi_core..limiter..ResourceLimiterRef$u20$as$u20$core..convert..From$LT$$RF$mut$u20$dyn$u20$wasmi_core..limiter..ResourceLimiter$GT$$GT$4from17hd06df4189c4636d6E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi5store5inner10StoreInner3new17hcacf7d2db364fdf6E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN86_$LT$wasmi..store..inner..StoreIdx$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10into_usize17ha771a5fafc169825E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd97e0ecdf8186d7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45e06f7c0c2ac4fdE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5wasmi5store5inner10StoreInner26resolve_table_and_fuel_mut17ha61c690fa35cde51E(ptr noalias noundef align 8 dereferenceable(240), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core5table5Table12grow_untyped17hb4a6106c316e03dcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable_or_null(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5wasmi5store5inner10StoreInner27resolve_memory_and_fuel_mut17h82bd55215f489792E(ptr noalias noundef align 8 dereferenceable(240), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core6memory6Memory4grow17h9d307e6298aa9b60E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), i64 noundef, ptr noalias noundef align 8 dereferenceable_or_null(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN5wasmi6module7element14ElementSegment4kind17h6b2f0fb92f346a06E(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5wasmi6module7element14ElementSegment5items17h9f26e8117f878beeE(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN5wasmi6module7element14ElementSegment2ty17h02c02d0affaed741E(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi5store5inner10StoreInner21alloc_element_segment17ha1abc48cd9f2d413E(ptr noalias noundef align 8 dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN5wasmi5store5inner10StoreInner23resolve_element_segment17h35644eea630010cdE(ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN10wasmi_core5table7element14ElementSegment4size17h6bc4c59a2ffb01e7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h15ceac2abfa28b8aE"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi5store5inner10StoreInner19alloc_extern_object17h229a979a604ac44eE(ptr noalias noundef align 8 dereferenceable(240), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN5wasmi5store5inner10StoreInner23resolve_external_object17hec2a20cefb40093bE(ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5wasmi9externref18ExternObjectEntity4data17hddf59c2c5b081a35E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi9externref9ExternRef11from_object17h96cf3393c48f6d16E(i32 noundef range(i32 1, 0), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h624d7ec693cd1a0eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1fe9e261e667955E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h711fbfd79c4352fdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3474b6dc3838b3a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha41f849fc337c9a2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21b5f271c5153116E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3b1fe237f91bc37E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h922d9b898e9fa0a5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1625b2483753d8c7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01acf0581cb45913E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4196c477309ac89E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e5f16ed9e1e26b3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfac06f7cc00fa62E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h014f16876dfee76fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93395afe3eb19212E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7b7a5cf4437ac41E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2faeb523c3827630E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72480ddcd3aa2a8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5e672e46e37ea2dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bf27e7c56e65bc7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc3a5780eec361b7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h857abb830c1b0c79E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h348094d5adf92a2fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8c5da0b9e52dfdcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h3b22da016e1937b7E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h40b427f40fae239aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$wasmi_core..float..F32$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe567fa36cf52793E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$wasmi_core..float..F64$u20$as$u20$core..fmt..Debug$GT$3fmt17h61b34e30dc242fbcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN47_$LT$wat..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa6e9f1bf8512937E: argument 0"}
!8 = distinct !{!8, !"_ZN47_$LT$wat..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa6e9f1bf8512937E"}
!9 = distinct !{!9, !8, !"_ZN47_$LT$wat..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa6e9f1bf8512937E: argument 1"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN65_$LT$wast..core..types..ArrayType$u20$as$u20$core..fmt..Debug$GT$3fmt17h8805eb2522a3d12bE: argument 0"}
!12 = distinct !{!12, !"_ZN65_$LT$wast..core..types..ArrayType$u20$as$u20$core..fmt..Debug$GT$3fmt17h8805eb2522a3d12bE"}
!13 = distinct !{!13, !12, !"_ZN65_$LT$wast..core..types..ArrayType$u20$as$u20$core..fmt..Debug$GT$3fmt17h8805eb2522a3d12bE: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ee05f9675dc5de7E: argument 0"}
!16 = distinct !{!16, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ee05f9675dc5de7E"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ee05f9675dc5de7E: argument 1"}
!19 = !{!15, !18}
!20 = !{i64 1}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h118048a0bfc27898E: argument 0"}
!23 = distinct !{!23, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h118048a0bfc27898E"}
!24 = !{i8 0, i8 3}
!25 = !{!26}
!26 = distinct !{!26, !23, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h118048a0bfc27898E: argument 1"}
!27 = !{!22, !26}
!28 = !{i64 4}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb7178ae81ba5382E: argument 0"}
!31 = distinct !{!31, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb7178ae81ba5382E"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb7178ae81ba5382E: argument 1"}
!34 = !{!30, !33}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d2832a592ef2f42E: argument 0"}
!37 = distinct !{!37, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d2832a592ef2f42E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d2832a592ef2f42E: argument 1"}
!40 = !{!36, !39}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN60_$LT$wast..core..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a94245b04acf1ddE: argument 0"}
!43 = distinct !{!43, !"_ZN60_$LT$wast..core..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a94245b04acf1ddE"}
!44 = distinct !{!44, !43, !"_ZN60_$LT$wast..core..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a94245b04acf1ddE: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h48c87ea2ab9d1580E: argument 0"}
!47 = distinct !{!47, !"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h48c87ea2ab9d1580E"}
!48 = !{i8 0, i8 6}
!49 = !{!50}
!50 = distinct !{!50, !47, !"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h48c87ea2ab9d1580E: argument 1"}
!51 = !{!46, !50}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebafd41130e36b64E: argument 0"}
!54 = distinct !{!54, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebafd41130e36b64E"}
!55 = !{i64 0, i64 -9223372036854775807}
!56 = !{!57}
!57 = distinct !{!57, !54, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebafd41130e36b64E: argument 1"}
!58 = !{!53, !57}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN54_$LT$$LP$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f7bfd9ee42749d7E: argument 0"}
!61 = distinct !{!61, !"_ZN54_$LT$$LP$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f7bfd9ee42749d7E"}
!62 = distinct !{!62, !61, !"_ZN54_$LT$$LP$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f7bfd9ee42749d7E: argument 1"}
!63 = !{!60}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1934f21472c6fbcE: argument 0"}
!66 = distinct !{!66, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1934f21472c6fbcE"}
!67 = !{i64 0, i64 2}
!68 = !{!69}
!69 = distinct !{!69, !66, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1934f21472c6fbcE: argument 1"}
!70 = !{!65, !69}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN84_$LT$wasmparser..readers..core..operators..BlockType$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76193cd3566c661E: argument 0"}
!73 = distinct !{!73, !"_ZN84_$LT$wasmparser..readers..core..operators..BlockType$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76193cd3566c661E"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN84_$LT$wasmparser..readers..core..operators..BlockType$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76193cd3566c661E: argument 1"}
!76 = !{!72, !75}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN65_$LT$wast..core..types..TableType$u20$as$u20$core..fmt..Debug$GT$3fmt17h436bdc118f87c958E: argument 0"}
!79 = distinct !{!79, !"_ZN65_$LT$wast..core..types..TableType$u20$as$u20$core..fmt..Debug$GT$3fmt17h436bdc118f87c958E"}
!80 = distinct !{!80, !79, !"_ZN65_$LT$wast..core..types..TableType$u20$as$u20$core..fmt..Debug$GT$3fmt17h436bdc118f87c958E: argument 1"}
!81 = !{i8 0, i8 12}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN64_$LT$wasmi..externref..ExternRef$u20$as$u20$core..fmt..Debug$GT$3fmt17hf914e0b9bcca72f1E: argument 0"}
!84 = distinct !{!84, !"_ZN64_$LT$wasmi..externref..ExternRef$u20$as$u20$core..fmt..Debug$GT$3fmt17hf914e0b9bcca72f1E"}
!85 = distinct !{!85, !84, !"_ZN64_$LT$wasmi..externref..ExternRef$u20$as$u20$core..fmt..Debug$GT$3fmt17hf914e0b9bcca72f1E: argument 1"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN64_$LT$wast..core..custom..Dylink0$u20$as$u20$core..fmt..Debug$GT$3fmt17h43ae22ba49376480E: argument 0"}
!88 = distinct !{!88, !"_ZN64_$LT$wast..core..custom..Dylink0$u20$as$u20$core..fmt..Debug$GT$3fmt17h43ae22ba49376480E"}
!89 = distinct !{!89, !88, !"_ZN64_$LT$wast..core..custom..Dylink0$u20$as$u20$core..fmt..Debug$GT$3fmt17h43ae22ba49376480E: argument 1"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN67_$LT$wasmi..externref..ExternObject$u20$as$u20$core..fmt..Debug$GT$3fmt17h9102cf92861cd0e2E: argument 0"}
!92 = distinct !{!92, !"_ZN67_$LT$wasmi..externref..ExternObject$u20$as$u20$core..fmt..Debug$GT$3fmt17h9102cf92861cd0e2E"}
!93 = distinct !{!93, !92, !"_ZN67_$LT$wasmi..externref..ExternObject$u20$as$u20$core..fmt..Debug$GT$3fmt17h9102cf92861cd0e2E: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33b9499d54360befE: argument 0"}
!96 = distinct !{!96, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33b9499d54360befE"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33b9499d54360befE: argument 1"}
!99 = !{!95, !98}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN70_$LT$wasmi..externref..ExternObjectIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17had23006832a1708bE: argument 0"}
!102 = distinct !{!102, !"_ZN70_$LT$wasmi..externref..ExternObjectIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17had23006832a1708bE"}
!103 = distinct !{!103, !102, !"_ZN70_$LT$wasmi..externref..ExternObjectIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17had23006832a1708bE: argument 1"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN72_$LT$wast..core..types..TypeUse$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a494e79203a15faE: argument 0"}
!106 = distinct !{!106, !"_ZN72_$LT$wast..core..types..TypeUse$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a494e79203a15faE"}
!107 = distinct !{!107, !106, !"_ZN72_$LT$wast..core..types..TypeUse$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a494e79203a15faE: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1de143840221fd9cE: argument 0"}
!110 = distinct !{!110, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1de143840221fd9cE"}
!111 = !{i32 0, i32 2}
!112 = !{!113}
!113 = distinct !{!113, !110, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1de143840221fd9cE: argument 1"}
!114 = !{!109, !113}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN63_$LT$wast..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f624e6da2191aeE: argument 0"}
!117 = distinct !{!117, !"_ZN63_$LT$wast..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f624e6da2191aeE"}
!118 = !{i8 0, i8 7}
!119 = !{!120}
!120 = distinct !{!120, !117, !"_ZN63_$LT$wast..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f624e6da2191aeE: argument 1"}
!121 = !{!116, !120}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44818fd70e193e8cE: argument 0"}
!124 = distinct !{!124, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44818fd70e193e8cE"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44818fd70e193e8cE: argument 1"}
!127 = !{!123, !126}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda0179be9ff2b76fE: argument 0"}
!130 = distinct !{!130, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda0179be9ff2b76fE"}
!131 = !{i8 0, i8 2}
!132 = !{!133}
!133 = distinct !{!133, !130, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda0179be9ff2b76fE: argument 1"}
!134 = !{!129, !133}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN67_$LT$wast..core..types..StorageType$u20$as$u20$core..fmt..Debug$GT$3fmt17he3352fa111876ab2E: argument 0"}
!137 = distinct !{!137, !"_ZN67_$LT$wast..core..types..StorageType$u20$as$u20$core..fmt..Debug$GT$3fmt17he3352fa111876ab2E"}
!138 = !{i8 0, i8 9}
!139 = !{!140}
!140 = distinct !{!140, !137, !"_ZN67_$LT$wast..core..types..StorageType$u20$as$u20$core..fmt..Debug$GT$3fmt17he3352fa111876ab2E: argument 1"}
!141 = !{!136, !140}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c58ddfa8981fd01E: argument 0"}
!144 = distinct !{!144, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c58ddfa8981fd01E"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c58ddfa8981fd01E: argument 1"}
!147 = !{!143, !146}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN64_$LT$wast..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17he75c6b2c325af321E: argument 0"}
!150 = distinct !{!150, !"_ZN64_$LT$wast..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17he75c6b2c325af321E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN64_$LT$wast..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17he75c6b2c325af321E: argument 1"}
!153 = !{!149, !152}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN74_$LT$wast..core..custom..Dylink0Subsection$u20$as$u20$core..fmt..Debug$GT$3fmt17h129011e72156712eE: argument 0"}
!156 = distinct !{!156, !"_ZN74_$LT$wast..core..custom..Dylink0Subsection$u20$as$u20$core..fmt..Debug$GT$3fmt17h129011e72156712eE"}
!157 = !{i32 0, i32 4}
!158 = !{!159}
!159 = distinct !{!159, !156, !"_ZN74_$LT$wast..core..custom..Dylink0Subsection$u20$as$u20$core..fmt..Debug$GT$3fmt17h129011e72156712eE: argument 1"}
!160 = !{!155, !159}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN63_$LT$wast..core..types..TypeDef$u20$as$u20$core..fmt..Debug$GT$3fmt17h92d8d6e4a43522c8E: argument 0"}
!163 = distinct !{!163, !"_ZN63_$LT$wast..core..types..TypeDef$u20$as$u20$core..fmt..Debug$GT$3fmt17h92d8d6e4a43522c8E"}
!164 = distinct !{!164, !163, !"_ZN63_$LT$wast..core..types..TypeDef$u20$as$u20$core..fmt..Debug$GT$3fmt17h92d8d6e4a43522c8E: argument 1"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN66_$LT$wast..core..types..GlobalType$u20$as$u20$core..fmt..Debug$GT$3fmt17h135a64f9989ce7fdE: argument 0"}
!167 = distinct !{!167, !"_ZN66_$LT$wast..core..types..GlobalType$u20$as$u20$core..fmt..Debug$GT$3fmt17h135a64f9989ce7fdE"}
!168 = distinct !{!168, !167, !"_ZN66_$LT$wast..core..types..GlobalType$u20$as$u20$core..fmt..Debug$GT$3fmt17h135a64f9989ce7fdE: argument 1"}
!169 = !{i8 0, i8 14}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN66_$LT$wast..core..custom..Producers$u20$as$u20$core..fmt..Debug$GT$3fmt17h5783f6451ef38849E: argument 0"}
!172 = distinct !{!172, !"_ZN66_$LT$wast..core..custom..Producers$u20$as$u20$core..fmt..Debug$GT$3fmt17h5783f6451ef38849E"}
!173 = distinct !{!173, !172, !"_ZN66_$LT$wast..core..custom..Producers$u20$as$u20$core..fmt..Debug$GT$3fmt17h5783f6451ef38849E: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h980422f0a89655ffE: argument 0"}
!176 = distinct !{!176, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h980422f0a89655ffE"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h980422f0a89655ffE: argument 1"}
!179 = !{!175, !178}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN63_$LT$wast..core..custom..Custom$u20$as$u20$core..fmt..Debug$GT$3fmt17hde421137867d65a3E: argument 0"}
!182 = distinct !{!182, !"_ZN63_$LT$wast..core..custom..Custom$u20$as$u20$core..fmt..Debug$GT$3fmt17hde421137867d65a3E"}
!183 = !{i64 0, i64 -9223372036854775806}
!184 = !{!185}
!185 = distinct !{!185, !182, !"_ZN63_$LT$wast..core..custom..Custom$u20$as$u20$core..fmt..Debug$GT$3fmt17hde421137867d65a3E: argument 1"}
!186 = !{!181, !185}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN66_$LT$wast..core..types..MemoryType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd64372406734efa6E: argument 0"}
!189 = distinct !{!189, !"_ZN66_$LT$wast..core..types..MemoryType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd64372406734efa6E"}
!190 = distinct !{!190, !189, !"_ZN66_$LT$wast..core..types..MemoryType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd64372406734efa6E: argument 1"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN73_$LT$wast..core..custom..RawCustomSection$u20$as$u20$core..fmt..Debug$GT$3fmt17h91681915d6c86c15E: argument 0"}
!193 = distinct !{!193, !"_ZN73_$LT$wast..core..custom..RawCustomSection$u20$as$u20$core..fmt..Debug$GT$3fmt17h91681915d6c86c15E"}
!194 = distinct !{!194, !193, !"_ZN73_$LT$wast..core..custom..RawCustomSection$u20$as$u20$core..fmt..Debug$GT$3fmt17h91681915d6c86c15E: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE: argument 0"}
!197 = distinct !{!197, !"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE"}
!198 = !{i8 0, i8 15}
!199 = !{!200}
!200 = distinct !{!200, !197, !"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE: argument 1"}
!201 = !{!196, !200}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d96998b90677fd5E: argument 0"}
!204 = distinct !{!204, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d96998b90677fd5E"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d96998b90677fd5E: argument 1"}
!207 = !{!203, !206}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN67_$LT$wast..core..types..StructField$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6a7664ba20dce8cE: argument 0"}
!210 = distinct !{!210, !"_ZN67_$LT$wast..core..types..StructField$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6a7664ba20dce8cE"}
!211 = distinct !{!211, !210, !"_ZN67_$LT$wast..core..types..StructField$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6a7664ba20dce8cE: argument 1"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN68_$LT$wast..core..types..FunctionType$u20$as$u20$core..fmt..Debug$GT$3fmt17he366687fab207936E: argument 0"}
!214 = distinct !{!214, !"_ZN68_$LT$wast..core..types..FunctionType$u20$as$u20$core..fmt..Debug$GT$3fmt17he366687fab207936E"}
!215 = distinct !{!215, !214, !"_ZN68_$LT$wast..core..types..FunctionType$u20$as$u20$core..fmt..Debug$GT$3fmt17he366687fab207936E: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fcecc82deefaa98E: argument 0"}
!218 = distinct !{!218, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fcecc82deefaa98E"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fcecc82deefaa98E: argument 1"}
!221 = !{!217, !220}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7d25f0fcca237abE: argument 0"}
!224 = distinct !{!224, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7d25f0fcca237abE"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7d25f0fcca237abE: argument 1"}
!227 = !{!223, !226}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN63_$LT$wast..core..types..RefType$u20$as$u20$core..fmt..Debug$GT$3fmt17h2712352d92479597E: argument 0"}
!230 = distinct !{!230, !"_ZN63_$LT$wast..core..types..RefType$u20$as$u20$core..fmt..Debug$GT$3fmt17h2712352d92479597E"}
!231 = distinct !{!231, !230, !"_ZN63_$LT$wast..core..types..RefType$u20$as$u20$core..fmt..Debug$GT$3fmt17h2712352d92479597E: argument 1"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN66_$LT$wast..core..types..StructType$u20$as$u20$core..fmt..Debug$GT$3fmt17h7218b046b6ef6191E: argument 0"}
!234 = distinct !{!234, !"_ZN66_$LT$wast..core..types..StructType$u20$as$u20$core..fmt..Debug$GT$3fmt17h7218b046b6ef6191E"}
!235 = distinct !{!235, !234, !"_ZN66_$LT$wast..core..types..StructType$u20$as$u20$core..fmt..Debug$GT$3fmt17h7218b046b6ef6191E: argument 1"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN64_$LT$wast..core..types..ContType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3c2c6df5c0cad17E: argument 0"}
!238 = distinct !{!238, !"_ZN64_$LT$wast..core..types..ContType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3c2c6df5c0cad17E"}
!239 = distinct !{!239, !238, !"_ZN64_$LT$wast..core..types..ContType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3c2c6df5c0cad17E: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dc7d9bcb40c44f9E: argument 0"}
!242 = distinct !{!242, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dc7d9bcb40c44f9E"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dc7d9bcb40c44f9E: argument 1"}
!245 = !{!241, !244}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN59_$LT$wast..core..types..Rec$u20$as$u20$core..fmt..Debug$GT$3fmt17he90ee8bfe894d0fdE: argument 0"}
!248 = distinct !{!248, !"_ZN59_$LT$wast..core..types..Rec$u20$as$u20$core..fmt..Debug$GT$3fmt17he90ee8bfe894d0fdE"}
!249 = distinct !{!249, !248, !"_ZN59_$LT$wast..core..types..Rec$u20$as$u20$core..fmt..Debug$GT$3fmt17he90ee8bfe894d0fdE: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ops8function6FnOnce9call_once17h97114df61e1aaf3dE: argument 1"}
!252 = distinct !{!252, !"_ZN4core3ops8function6FnOnce9call_once17h97114df61e1aaf3dE"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN4core3ops8function6FnOnce9call_once17h97114df61e1aaf3dE: argument 0"}
!255 = !{!256, !254, !251}
!256 = distinct !{!256, !257, !"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h2f0ee7672081ca1aE: argument 0"}
!257 = distinct !{!257, !"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h2f0ee7672081ca1aE"}
!258 = !{!254, !251}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ops8function6FnOnce9call_once17heffb67772bb61aacE: argument 1"}
!261 = distinct !{!261, !"_ZN4core3ops8function6FnOnce9call_once17heffb67772bb61aacE"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN4core3ops8function6FnOnce9call_once17heffb67772bb61aacE: argument 0"}
!264 = !{!265, !263, !260}
!265 = distinct !{!265, !266, !"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h4580b6952d96c616E: argument 0"}
!266 = distinct !{!266, !"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h4580b6952d96c616E"}
!267 = !{!263, !260}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ops8function6FnOnce9call_once17h0f429a0a03bc9a6fE: argument 1"}
!270 = distinct !{!270, !"_ZN4core3ops8function6FnOnce9call_once17h0f429a0a03bc9a6fE"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN4core3ops8function6FnOnce9call_once17h0f429a0a03bc9a6fE: argument 0"}
!273 = !{!274, !272, !269}
!274 = distinct !{!274, !275, !"_ZN124_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$C$T2$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h80c05df3d5b772baE: argument 0"}
!275 = distinct !{!275, !"_ZN124_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$C$T2$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h80c05df3d5b772baE"}
!276 = !{!272, !269}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ops8function6FnOnce9call_once17h14ff4a06ce62293aE: argument 1"}
!279 = distinct !{!279, !"_ZN4core3ops8function6FnOnce9call_once17h14ff4a06ce62293aE"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN4core3ops8function6FnOnce9call_once17h14ff4a06ce62293aE: argument 0"}
!282 = !{!281, !278}
!283 = !{!284, !281, !278}
!284 = distinct !{!284, !285, !"_ZN117_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17haa9239c2f82d48d7E: argument 0"}
!285 = distinct !{!285, !"_ZN117_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17haa9239c2f82d48d7E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ops8function6FnOnce9call_once17hd68fa6d88b265535E: argument 1"}
!288 = distinct !{!288, !"_ZN4core3ops8function6FnOnce9call_once17hd68fa6d88b265535E"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN4core3ops8function6FnOnce9call_once17hd68fa6d88b265535E: argument 0"}
!291 = !{!292, !290, !287}
!292 = distinct !{!292, !293, !"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h38e54612c9f27636E: argument 0"}
!293 = distinct !{!293, !"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h38e54612c9f27636E"}
!294 = !{!290, !287}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ops8function6FnOnce9call_once17heaf7b4746c4a6717E: argument 1"}
!297 = distinct !{!297, !"_ZN4core3ops8function6FnOnce9call_once17heaf7b4746c4a6717E"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN4core3ops8function6FnOnce9call_once17heaf7b4746c4a6717E: argument 0"}
!300 = !{!301, !299, !296}
!301 = distinct !{!301, !302, !"_ZN124_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$C$T2$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h75f9de38462d6305E: argument 0"}
!302 = distinct !{!302, !"_ZN124_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$C$T2$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h75f9de38462d6305E"}
!303 = !{!299, !296}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ops8function6FnOnce9call_once17h44ace51f44f9bf7cE: argument 1"}
!306 = distinct !{!306, !"_ZN4core3ops8function6FnOnce9call_once17h44ace51f44f9bf7cE"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN4core3ops8function6FnOnce9call_once17h44ace51f44f9bf7cE: argument 0"}
!309 = !{!310, !308, !305}
!310 = distinct !{!310, !311, !"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h2be3f5943b8dd6f7E: argument 0"}
!311 = distinct !{!311, !"_ZN119_$LT$F$u20$as$u20$wasmi..func..into_func..IntoFunc$LT$T$C$$LP$wasmi..func..caller..Caller$LT$T$GT$$C$T1$RP$$C$R$GT$$GT$9into_func28_$u7b$$u7b$closure$u7d$$u7d$17h2be3f5943b8dd6f7E"}
!312 = !{!308, !305}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h5e6b57030e303326E: argument 0"}
!315 = distinct !{!315, !"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h5e6b57030e303326E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E: argument 0"}
!318 = distinct !{!318, !"_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E"}
!319 = !{!320, !317, !314}
!320 = distinct !{!320, !321, !"_ZN5wasmi5store6pruned11PrunedStore7restore17h47d487eda182c5c3E: argument 0"}
!321 = distinct !{!321, !"_ZN5wasmi5store6pruned11PrunedStore7restore17h47d487eda182c5c3E"}
!322 = !{!323, !324, !325}
!323 = distinct !{!323, !315, !"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h5e6b57030e303326E: argument 1"}
!324 = distinct !{!324, !315, !"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h5e6b57030e303326E: argument 2"}
!325 = distinct !{!325, !315, !"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17h5e6b57030e303326E: argument 3"}
!326 = !{!317, !314}
!327 = !{!"branch_weights", i32 4000000, i32 4001}
!328 = !{!317, !314, !323, !324, !325}
!329 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5wasmi5store14Store$LT$T$GT$14call_host_func17h3da612da84da1cfbE: argument 0"}
!332 = distinct !{!332, !"_ZN5wasmi5store14Store$LT$T$GT$14call_host_func17h3da612da84da1cfbE"}
!333 = !{!331, !334, !335, !336, !314, !323, !324, !325}
!334 = distinct !{!334, !332, !"_ZN5wasmi5store14Store$LT$T$GT$14call_host_func17h3da612da84da1cfbE: argument 1"}
!335 = distinct !{!335, !332, !"_ZN5wasmi5store14Store$LT$T$GT$14call_host_func17h3da612da84da1cfbE: argument 2"}
!336 = distinct !{!336, !332, !"_ZN5wasmi5store14Store$LT$T$GT$14call_host_func17h3da612da84da1cfbE: argument 3"}
!337 = !{!331, !335, !336, !314, !324, !325}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5wasmi5store14Store$LT$T$GT$18resolve_trampoline17hb1cae36d16abc39bE: argument 0"}
!340 = distinct !{!340, !"_ZN5wasmi5store14Store$LT$T$GT$18resolve_trampoline17hb1cae36d16abc39bE"}
!341 = !{!339, !331, !335, !336, !314, !324, !325}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5wasmi5store5inner10StoreInner13unwrap_stored17hbdf222a05495a0e8E: argument 0"}
!344 = distinct !{!344, !"_ZN5wasmi5store5inner10StoreInner13unwrap_stored17hbdf222a05495a0e8E"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN5wasmi5store5inner10StoreInner13unwrap_stored17hbdf222a05495a0e8E: argument 1"}
!347 = !{!339, !348, !331, !334, !335, !336, !314, !323, !324, !325}
!348 = distinct !{!348, !340, !"_ZN5wasmi5store14Store$LT$T$GT$18resolve_trampoline17hb1cae36d16abc39bE: argument 1"}
!349 = !{!343, !346, !339, !348, !331, !334, !335, !336, !314, !323, !324, !325}
!350 = !{!343, !339, !331, !314}
!351 = !{!346, !348, !334, !335, !336, !323, !324, !325}
!352 = !{!343, !339, !331, !335, !336, !314, !324, !325}
!353 = !{!335, !336, !324, !325}
!354 = !{!339, !331, !314}
!355 = !{!348, !334, !335, !336, !323, !324, !325}
!356 = !{!336, !325}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5wasmi5store14Store$LT$T$GT$21invoke_call_hook_impl17hc7efaac33f0b5851E: argument 1"}
!359 = distinct !{!359, !"_ZN5wasmi5store14Store$LT$T$GT$21invoke_call_hook_impl17hc7efaac33f0b5851E"}
!360 = !{!358, !314}
!361 = !{!362, !323, !324, !325}
!362 = distinct !{!362, !359, !"_ZN5wasmi5store14Store$LT$T$GT$21invoke_call_hook_impl17hc7efaac33f0b5851E: argument 0"}
!363 = !{!362, !358, !314, !323, !324, !325}
!364 = !{!358, !314, !323, !324, !325}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5wasmi5store14Store$LT$T$GT$21invoke_call_hook_impl17hc7efaac33f0b5851E: argument 1"}
!367 = distinct !{!367, !"_ZN5wasmi5store14Store$LT$T$GT$21invoke_call_hook_impl17hc7efaac33f0b5851E"}
!368 = !{!366, !314}
!369 = !{!370, !323, !324, !325}
!370 = distinct !{!370, !367, !"_ZN5wasmi5store14Store$LT$T$GT$21invoke_call_hook_impl17hc7efaac33f0b5851E: argument 0"}
!371 = !{!370, !366, !325}
!372 = !{!366, !325}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17hc0eb8e6985b6b6d0E: argument 1"}
!375 = distinct !{!375, !"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17hc0eb8e6985b6b6d0E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E: argument 0"}
!378 = distinct !{!378, !"_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E"}
!379 = !{!380, !377, !374}
!380 = distinct !{!380, !381, !"_ZN5wasmi5store6pruned11PrunedStore7restore17h47d487eda182c5c3E: argument 0"}
!381 = distinct !{!381, !"_ZN5wasmi5store6pruned11PrunedStore7restore17h47d487eda182c5c3E"}
!382 = !{!383, !384}
!383 = distinct !{!383, !375, !"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17hc0eb8e6985b6b6d0E: argument 0"}
!384 = distinct !{!384, !375, !"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17hc0eb8e6985b6b6d0E: argument 2"}
!385 = !{!377, !374}
!386 = !{!377, !383, !374, !384}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E: argument 1"}
!389 = distinct !{!389, !"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E"}
!390 = !{!388, !374}
!391 = !{!392, !383, !384}
!392 = distinct !{!392, !389, !"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E: argument 0"}
!393 = !{!392, !388, !383, !374, !384}
!394 = !{!383, !374, !384}
!395 = !{!383}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17hb453a46bb594bd08E: argument 1"}
!398 = distinct !{!398, !"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17hb453a46bb594bd08E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E: argument 0"}
!401 = distinct !{!401, !"_ZN5wasmi5store6pruned11PrunedStore16restore_or_panic17h93b73a5871d5ebf9E"}
!402 = !{!403, !400, !397}
!403 = distinct !{!403, !404, !"_ZN5wasmi5store6pruned11PrunedStore7restore17h47d487eda182c5c3E: argument 0"}
!404 = distinct !{!404, !"_ZN5wasmi5store6pruned11PrunedStore7restore17h47d487eda182c5c3E"}
!405 = !{!406, !407}
!406 = distinct !{!406, !398, !"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17hb453a46bb594bd08E: argument 0"}
!407 = distinct !{!407, !398, !"_ZN5wasmi5store6pruned17PrunedStoreVTable3new28_$u7b$$u7b$closure$u7d$$u7d$17hb453a46bb594bd08E: argument 2"}
!408 = !{!400, !397}
!409 = !{!400, !406, !397, !407}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E: argument 1"}
!412 = distinct !{!412, !"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E"}
!413 = !{!411, !397}
!414 = !{!415, !406, !407}
!415 = distinct !{!415, !412, !"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E: argument 0"}
!416 = !{!415, !411, !406, !397, !407}
!417 = !{!406, !397, !407}
!418 = !{!406}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr10swap_chunk17h803a176eebe7e455E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr10swap_chunk17h803a176eebe7e455E"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN4core3ptr10swap_chunk17h803a176eebe7e455E: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN17wasmi_collections5arena20Arena$LT$Idx$C$T$GT$5alloc17h3b9a7f048a6fd8aaE: argument 0"}
!426 = distinct !{!426, !"_ZN17wasmi_collections5arena20Arena$LT$Idx$C$T$GT$5alloc17h3b9a7f048a6fd8aaE"}
!427 = !{!425, !428}
!428 = distinct !{!428, !426, !"_ZN17wasmi_collections5arena20Arena$LT$Idx$C$T$GT$5alloc17h3b9a7f048a6fd8aaE: argument 1"}
!429 = !{!428}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h290ff759c297a4e8E: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h290ff759c297a4e8E"}
!433 = !{!431, !434, !425, !428}
!434 = distinct !{!434, !432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h290ff759c297a4e8E: argument 1"}
!435 = !{i64 0, i64 -9223372036854775808}
!436 = !{!431, !425}
!437 = !{!434, !428}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E: argument 1"}
!440 = distinct !{!440, !"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E: argument 0"}
!443 = !{!442, !439}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E: argument 1"}
!446 = distinct !{!446, !"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E: argument 0"}
!449 = !{!448, !445}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E: argument 1"}
!452 = distinct !{!452, !"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h0204e9c3a0e6e371E: argument 0"}
!455 = !{!454, !451}
!456 = !{i32 0, i32 7}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9c45764be2486e77E: argument 0"}
!459 = distinct !{!459, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9c45764be2486e77E"}
!460 = !{!461, !463, !465}
!461 = distinct !{!461, !462, !"_ZN4core4iter6traits8iterator8Iterator7collect17h58144cff2329d77bE: argument 0"}
!462 = distinct !{!462, !"_ZN4core4iter6traits8iterator8Iterator7collect17h58144cff2329d77bE"}
!463 = distinct !{!463, !464, !"_ZN10wasmi_core5table7element14ElementSegment3new17hea243c6bb05c04baE: argument 0"}
!464 = distinct !{!464, !"_ZN10wasmi_core5table7element14ElementSegment3new17hea243c6bb05c04baE"}
!465 = distinct !{!465, !464, !"_ZN10wasmi_core5table7element14ElementSegment3new17hea243c6bb05c04baE: argument 1"}
!466 = !{!463, !465}
!467 = !{!463}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5wasmi9externref12ExternObject3new17h46986d9def2410afE: argument 0"}
!470 = distinct !{!470, !"_ZN5wasmi9externref12ExternObject3new17h46986d9def2410afE"}
!471 = !{i8 0, i8 4}
