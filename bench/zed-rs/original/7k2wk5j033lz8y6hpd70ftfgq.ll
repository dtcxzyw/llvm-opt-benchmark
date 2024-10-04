target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ed0f037e3ad09c4f1b931c92aec61ecd.0 = private unnamed_addr constant <{ [136 x i8] }> <{ [136 x i8] c"assertion failed: mem::size_of::<A>() == A::size() * mem::size_of::<A::Item>() &&\0A    mem::align_of::<A>() >= mem::align_of::<A::Item>()" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.1 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.1, [16 x i8] c"]\00\00\00\00\00\00\00\0E\03\00\00\09\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.3 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.4.llvm.347438093511804613 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.5.llvm.347438093511804613 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hdca8d63e0a08b888E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.6.llvm.347438093511804613 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h962857354d38c9c1E", [16 x i8] c"`\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$gpui..view..AnyView$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e2c69072c6b3086E" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.8.llvm.347438093511804613 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app.rs" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.9.llvm.347438093511804613 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.8.llvm.347438093511804613, [16 x i8] c"e\00\00\00\00\00\00\00\E4\03\00\00\12\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.10.llvm.347438093511804613 = hidden unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"settings::settings_store::SettingsStore" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.11.llvm.347438093511804613 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"no global registered of type " }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.12.llvm.347438093511804613 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.11.llvm.347438093511804613, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.14.llvm.347438093511804613 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd2521f951471a6aaE.llvm.347438093511804613", ptr @"_ZN4gpui3app10AppContext17observe_new_views28_$u7b$$u7b$closure$u7d$$u7d$17h103e1180f2847230E.llvm.347438093511804613" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.8.llvm.347438093511804613, [16 x i8] c"e\00\00\00\00\00\00\00\03\04\00\00\16\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.16.llvm.347438093511804613 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.8.llvm.347438093511804613, [16 x i8] c"e\00\00\00\00\00\00\00\91\03\00\00<\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.17.llvm.347438093511804613 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"no state of type " }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.18.llvm.347438093511804613 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" exists" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.19.llvm.347438093511804613 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.17.llvm.347438093511804613, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.18.llvm.347438093511804613, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.20 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"the type of the window's root view has changed" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.20, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.22 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"window not found" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.22, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.8.llvm.347438093511804613, [16 x i8] c"e\00\00\00\00\00\00\00x\05\00\006\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h88632691e4fa1990E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..fmt..Debug$GT$3fmt17h61f7e59e7953e86cE" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ptr48_$LT$impl$u20$core..fmt..Debug$u20$for$u20$F$GT$3fmt17h92c401fa56aeee92E" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f19fbf8af3577d9E" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.28 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"AnyView" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.29 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"model" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.30 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"render" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.31 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"cached_style" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.32 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.33.llvm.347438093511804613 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"There must be at least one selection" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.34.llvm.347438093511804613 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.33.llvm.347438093511804613, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.35.llvm.347438093511804613 = hidden unnamed_addr constant <{ [121 x i8] }> <{ [121 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/editor/src/selections_collection.rs" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.36.llvm.347438093511804613 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.35.llvm.347438093511804613, [16 x i8] c"y\00\00\00\00\00\00\00y\01\00\00\09\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.35.llvm.347438093511804613, [16 x i8] c"y\00\00\00\00\00\00\00\FA\01\00\00\1A\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.35.llvm.347438093511804613, [16 x i8] c"y\00\00\00\00\00\00\00\FA\01\00\003\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.35.llvm.347438093511804613, [16 x i8] c"y\00\00\00\00\00\00\00\FB\01\00\00*\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.35.llvm.347438093511804613, [16 x i8] c"y\00\00\00\00\00\00\00\FC\01\00\00.\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.35.llvm.347438093511804613, [16 x i8] c"y\00\00\00\00\00\00\00\FD\01\00\00\1F\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.35.llvm.347438093511804613, [16 x i8] c"y\00\00\00\00\00\00\00\FF\01\00\00,\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.35.llvm.347438093511804613, [16 x i8] c"y\00\00\00\00\00\00\00\00\02\00\00\1F\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.44 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\02\00\00\00", [4 x i8] undef }>, align 4
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.45 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"app was released" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.46 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app/async_context.rs" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.46, [16 x i8] c"s\00\00\00\00\00\00\00Z\00\00\00\1C\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.48.llvm.347438093511804613 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.8.llvm.347438093511804613, [16 x i8] c"e\00\00\00\00\00\00\00\CD\05\00\00$\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.1, [16 x i8] c"]\00\00\00\00\00\00\00~\02\00\00C\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.50 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h46d10e51afe4ae5dE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.51.llvm.347438093511804613 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h48258141c11e1d2bE.llvm.347438093511804613", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hff7f22f6e121ea14E.llvm.347438093511804613" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.52 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Lazy instance has previously been poisoned" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.52, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.54 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/once_cell-1.19.0/src/lib.rs" }>, align 1
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.54, [16 x i8] c"^\00\00\00\00\00\00\00\1F\05\00\00\19\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.26.llvm.6854162329334621528 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr105drop_in_place$LT$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h636ef0fbe74a5913E.llvm.6854162329334621528", [16 x i8] c"H\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN7journal17new_journal_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8cf233b42887b58dE.llvm.6854162329334621528" }>, align 8
@anon.6c8f253982f6103465d59b62d042768d.3.llvm.15108067646381413786 = available_externally hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"cannot " }>, align 1
@anon.6c8f253982f6103465d59b62d042768d.4.llvm.15108067646381413786 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.6c8f253982f6103465d59b62d042768d.5.llvm.15108067646381413786 = available_externally hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c" while it is already being updated" }>, align 1
@anon.6c8f253982f6103465d59b62d042768d.6.llvm.15108067646381413786 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6c8f253982f6103465d59b62d042768d.3.llvm.15108067646381413786, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6c8f253982f6103465d59b62d042768d.4.llvm.15108067646381413786, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.6c8f253982f6103465d59b62d042768d.5.llvm.15108067646381413786, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.6c8f253982f6103465d59b62d042768d.7.llvm.15108067646381413786 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6c8f253982f6103465d59b62d042768d.8.llvm.15108067646381413786 = available_externally hidden unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app/entity_map.rs" }>, align 1
@anon.6c8f253982f6103465d59b62d042768d.9.llvm.15108067646381413786 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c8f253982f6103465d59b62d042768d.8.llvm.15108067646381413786, [16 x i8] c"p\00\00\00\00\00\00\00\9A\00\00\00\05\00\00\00" }>, align 8
@anon.6c8f253982f6103465d59b62d042768d.10.llvm.15108067646381413786 = available_externally hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"multi_buffer::MultiBuffer" }>, align 1
@anon.6c8f253982f6103465d59b62d042768d.12.llvm.15108067646381413786 = available_externally hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"worktree::Worktree" }>, align 1
@anon.6c8f253982f6103465d59b62d042768d.13.llvm.15108067646381413786 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c8f253982f6103465d59b62d042768d.8.llvm.15108067646381413786, [16 x i8] c"p\00\00\00\00\00\00\00x\00\00\00\16\00\00\00" }>, align 8
@anon.6c8f253982f6103465d59b62d042768d.14.llvm.15108067646381413786 = available_externally hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"read" }>, align 1
@anon.6c8f253982f6103465d59b62d042768d.15.llvm.15108067646381413786 = available_externally hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"update" }>, align 1
@anon.6c8f253982f6103465d59b62d042768d.16.llvm.15108067646381413786 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c8f253982f6103465d59b62d042768d.8.llvm.15108067646381413786, [16 x i8] c"p\00\00\00\00\00\00\00s\00\00\00@\00\00\00" }>, align 8
@anon.6c8f253982f6103465d59b62d042768d.19.llvm.15108067646381413786 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c8f253982f6103465d59b62d042768d.8.llvm.15108067646381413786, [16 x i8] c"p\00\00\00\00\00\00\00\B0\00\00\00\1E\00\00\00" }>, align 8
@anon.6c8f253982f6103465d59b62d042768d.20.llvm.15108067646381413786 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c8f253982f6103465d59b62d042768d.8.llvm.15108067646381413786, [16 x i8] c"p\00\00\00\00\00\00\00\B0\00\00\006\00\00\00" }>, align 8
@anon.1f02c558fecad9962a36c4495a03ff21.78.llvm.5338851069923209016 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h98a326bf424d4a83E, ptr @_ZN6anyhow5error10object_ref17hc8fd6a910b912f28E.llvm.5338851069923209016, ptr @_ZN6anyhow5error12object_boxed17h683afc9ec56c7ce0E.llvm.5338851069923209016, ptr @_ZN6anyhow5error15object_downcast17ha402049b35796834E, ptr @_ZN6anyhow5error17object_drop_front17hdbc313298f751840E }>, align 8
@anon.1f02c558fecad9962a36c4495a03ff21.79.llvm.5338851069923209016 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h975957dcddf9a8f5E, ptr @_ZN6anyhow5error10object_ref17hc9138dfac664bcaaE.llvm.5338851069923209016, ptr @_ZN6anyhow5error12object_boxed17hf68dc45e8b8531a9E.llvm.5338851069923209016, ptr @_ZN6anyhow5error15object_downcast17h8a8b589cdf02b1baE, ptr @_ZN6anyhow5error17object_drop_front17hed29f45a233f863dE }>, align 8
@anon.1f02c558fecad9962a36c4495a03ff21.80.llvm.5338851069923209016 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h853705b46feb8e8fE, ptr @_ZN6anyhow5error10object_ref17h46a3db924d560f1eE.llvm.5338851069923209016, ptr @_ZN6anyhow5error12object_boxed17h3a1212ac3e3e814dE.llvm.5338851069923209016, ptr @_ZN6anyhow5error15object_downcast17h8a8b589cdf02b1baE, ptr @_ZN6anyhow5error17object_drop_front17hed29f45a233f863dE }>, align 8
@anon.beb7dfce21f10e52cc59abb6e5fbddef.0.llvm.15377735321925983246 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.beb7dfce21f10e52cc59abb6e5fbddef.1.llvm.15377735321925983246 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.beb7dfce21f10e52cc59abb6e5fbddef.2.llvm.15377735321925983246 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.beb7dfce21f10e52cc59abb6e5fbddef.1.llvm.15377735321925983246, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.beb7dfce21f10e52cc59abb6e5fbddef.8.llvm.15377735321925983246 = available_externally hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.beb7dfce21f10e52cc59abb6e5fbddef.9.llvm.15377735321925983246 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.beb7dfce21f10e52cc59abb6e5fbddef.8.llvm.15377735321925983246, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.beb7dfce21f10e52cc59abb6e5fbddef.10.llvm.15377735321925983246 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.beb7dfce21f10e52cc59abb6e5fbddef.19.llvm.15377735321925983246 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/sync.rs" }>, align 1
@anon.beb7dfce21f10e52cc59abb6e5fbddef.20.llvm.15377735321925983246 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.beb7dfce21f10e52cc59abb6e5fbddef.19.llvm.15377735321925983246, [16 x i8] c"I\00\00\00\00\00\00\00\D5\0E\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.4e3a437087b7692b4c1b52353a6f6cf8.42.llvm.12335206483797513298 = available_externally hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/window.rs" }>, align 1
@anon.4e3a437087b7692b4c1b52353a6f6cf8.43.llvm.12335206483797513298 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e3a437087b7692b4c1b52353a6f6cf8.42.llvm.12335206483797513298, [16 x i8] c"h\00\00\00\00\00\00\00J\0F\00\00+\00\00\00" }>, align 8
@anon.4e3a437087b7692b4c1b52353a6f6cf8.61.llvm.12335206483797513298 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr193drop_in_place$LT$workspace..Workspace..register_action$LT$journal..NewJournalEntry$C$journal..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ef657dc4090ebb7E.llvm.12335206483797513298", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hde16706527804515E.llvm.12335206483797513298", ptr @"_ZN9workspace9Workspace15register_action28_$u7b$$u7b$closure$u7d$$u7d$17h54fa03fb13d683dfE.llvm.12335206483797513298", ptr @"_ZN9workspace9Workspace15register_action28_$u7b$$u7b$closure$u7d$$u7d$17h54fa03fb13d683dfE.llvm.12335206483797513298" }>, align 8
@anon.4e3a437087b7692b4c1b52353a6f6cf8.62.llvm.12335206483797513298 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\0A\0A" }>, align 1
@anon.59f6d4b4b51e33635f21c1a36dd8103a.2.llvm.697802431820084764 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.59f6d4b4b51e33635f21c1a36dd8103a.19.llvm.697802431820084764 = available_externally hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"invalid SecondaryMap key used" }>, align 1
@anon.f926c84ae85f275b769e74f2a1ccaae7.6.llvm.12208468574907391099 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@anon.f926c84ae85f275b769e74f2a1ccaae7.41.llvm.12208468574907391099 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.f926c84ae85f275b769e74f2a1ccaae7.42.llvm.12208468574907391099 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.41.llvm.12208468574907391099, [16 x i8] c"]\00\00\00\00\00\00\00L\08\00\00-\00\00\00" }>, align 8
@anon.f926c84ae85f275b769e74f2a1ccaae7.44.llvm.12208468574907391099 = available_externally hidden unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Leases must be ended with EntityMap::end_lease" }>, align 1
@anon.f926c84ae85f275b769e74f2a1ccaae7.45.llvm.12208468574907391099 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.44.llvm.12208468574907391099, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.f926c84ae85f275b769e74f2a1ccaae7.46.llvm.12208468574907391099 = available_externally hidden unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app/entity_map.rs" }>, align 1
@anon.f926c84ae85f275b769e74f2a1ccaae7.47.llvm.12208468574907391099 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.46.llvm.12208468574907391099, [16 x i8] c"p\00\00\00\00\00\00\00\B7\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4ea61bba0189ae15E"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 4
  %6 = alloca [64 x i8], align 4
  %7 = alloca [64 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [72 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  %10 = invoke noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h331d7de0a39e5ce4E"()
          to label %19 unwind label %14

11:                                               ; preds = %29, %14
  %12 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %44, label %38

14:                                               ; preds = %24, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  %20 = mul i64 %10, 32
  %21 = icmp eq i64 64, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  br label %25

24:                                               ; preds = %27, %22
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ed0f037e3ad09c4f1b931c92aec61ecd.0, i64 noundef 136, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.2) #20
          to label %28 unwind label %14

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  %26 = getelementptr inbounds i8, ptr %9, i64 64
  store i64 0, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h109b4f3d7bb66e69E"(ptr noalias noundef align 8 dereferenceable(72) %9, ptr noundef nonnull %1, ptr noundef %2)
          to label %35 unwind label %30

27:                                               ; No predecessors!
  br label %24

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17ha9128e0ea0767b47E"(ptr noalias noundef align 8 dereferenceable(72) %9) #21
          to label %11 unwind label %36

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  ret void

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

38:                                               ; preds = %44, %11
  %39 = load ptr, ptr %4, align 8, !noundef !5
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %11
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h710095a0e2c3dc41E.llvm.347438093511804613"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -108372435691795208347363208302892791234, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !nonnull !5
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !5
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.347438093511804613"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN44_$LT$C$u20$as$u20$gpui..BorrowAppContext$GT$13update_global17h41d39cfe38312068E"(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN54_$LT$T$u20$as$u20$core..borrow..BorrowMut$LT$T$GT$$GT$10borrow_mut17h6b0c12f6426ba779E.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(1176) %0)
          to label %16 unwind label %11

8:                                                ; preds = %49, %45, %11
  %9 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %58, label %52

11:                                               ; preds = %16, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %1
  %17 = invoke { ptr, ptr } @_ZN4gpui3app10AppContext12lease_global17hd933b6db19f2d7edE.llvm.347438093511804613(ptr noalias noundef align 8 dereferenceable(1176) %7)
          to label %18 unwind label %11

18:                                               ; preds = %16
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %20, ptr %21, align 8
  store i8 1, ptr %4, align 1
  store i8 0, ptr %3, align 1
  store i8 1, ptr %5, align 1
  %22 = invoke noundef align 8 dereferenceable(328) ptr @"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6253eb392f783e29E.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %31 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %48, label %45

26:                                               ; preds = %31, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %28, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  invoke void @"_ZN8settings14settings_store8Settings8register28_$u7b$$u7b$closure$u7d$$u7d$17h375764802e17125fE.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(328) %22, ptr noalias noundef align 8 dereferenceable(1176) %0)
          to label %32 unwind label %26

32:                                               ; preds = %31
  %33 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN54_$LT$T$u20$as$u20$core..borrow..BorrowMut$LT$T$GT$$GT$10borrow_mut17h6b0c12f6426ba779E.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(1176) %0)
          to label %40 unwind label %35

34:                                               ; preds = %35
  br label %45

35:                                               ; preds = %40, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %37, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %32
  store i8 0, ptr %4, align 1
  %41 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN4gpui3app10AppContext16end_global_lease17h7ec179b77f410844E.llvm.347438093511804613(ptr noalias noundef align 8 dereferenceable(1176) %33, ptr noundef nonnull align 1 %41, ptr noalias noundef readonly align 8 dereferenceable(32) %43)
          to label %44 unwind label %35

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

45:                                               ; preds = %48, %34, %23
  %46 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %8

48:                                               ; preds = %23
  br label %45

49:                                               ; preds = %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$gpui..app..GlobalLease$LT$settings..settings_store..SettingsStore$GT$$GT$17h29306394655dde39E"(ptr noalias noundef align 8 dereferenceable(16) %6) #21
          to label %8 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

52:                                               ; preds = %58, %8
  %53 = load ptr, ptr %2, align 8, !noundef !5
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %8
  br label %52
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h584e983503d4954aE(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h6ee9b2f0c8134f51E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h13c89a798a69e320E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics6likely17h8a1eefba9414f185E(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 %0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h182c7e15b44a1d65E() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h54446beb1ba45906E() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17hcef1147577ca5b63E() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core10intrinsics9type_name17h413e5552a6a3d8b0E() unnamed_addr #2 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.347438093511804613"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp uge i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.347438093511804613"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17h50cad7c7b29cb934E() unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h198f93a6775f94f7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call noundef zeroext i1 @"_ZN7project14worktree_store13WorktreeStore17visible_worktrees28_$u7b$$u7b$closure$u7d$$u7d$17h3117067c788ff617E.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1bdd5bd22d254d8eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([120 x i8]) align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 40, i1 false)
  call void @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h039d7b323ab04e9eE.llvm.347438093511804613"(ptr noalias nocapture noundef sret([120 x i8]) align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h46d10e51afe4ae5dE"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h70cd8742b0b4afedE(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h48258141c11e1d2bE.llvm.347438093511804613"(ptr noundef %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hfc1121798978ebc0E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd2521f951471a6aaE.llvm.347438093511804613"(ptr noundef %0, ptr noalias nocapture noundef align 8 dereferenceable(608) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [616 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 608, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 608
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 608
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17hc6dab38a0718f9d1E(ptr noalias nocapture noundef align 8 dereferenceable(608) %4, ptr noalias noundef align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h3cdcd2cde28dabe2E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h5de0d0324267ba47E(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h4e2a4bd7a2056910E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = call noundef i8 %0(), !range !8
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h70cd8742b0b4afedE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8350aa32473f6b84E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc6dab38a0718f9d1E(ptr noalias nocapture noundef align 8 dereferenceable(608) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [616 x i8], align 8
  %5 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 608, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 608
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 608
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN4gpui3app10AppContext17observe_new_views28_$u7b$$u7b$closure$u7d$$u7d$17h103e1180f2847230E.llvm.347438093511804613"(ptr noalias noundef nonnull align 1 %5, ptr noalias nocapture noundef align 8 dereferenceable(608) %4, ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hfc1121798978ebc0E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hff7f22f6e121ea14E.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17ha384a7179c803f6fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h631ee8b7e105bddbE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h394a7102f6011b41E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17ha9128e0ea0767b47E"(ptr noalias noundef align 8 dereferenceable(72) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$17h514d5e7c41093809E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$GT$17h758b270752c9d2fdE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4dd7f4e881175e8E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7e73975c6581ff96E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha89200b97f9a059bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfc6247c9b2557b6aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$workspace..AppState$GT$$GT$17h9372bbbf0f0fe9b8E"(ptr noalias noundef align 8 dereferenceable(8) %4) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$workspace..AppState$GT$$GT$17h9372bbbf0f0fe9b8E"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$fn$LP$$RF$gpui..view..AnyView$C$$RF$mut$u20$gpui..window..WindowContext$RP$$u20$.$GT$$u20$gpui..element..AnyElement$GT$17h97a57fad94b1b338E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$$GT$17hdf94142991766fb5E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$17h514d5e7c41093809E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$$GT$17h63275a68c258b96cE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$$GT$17hdf94142991766fb5E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$$GT$17ha2c0b14a36c5f056E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr151drop_in_place$LT$core..error..TaggedOption$LT$core..error..tags..Ref$LT$core..error..tags..MaybeSizedValue$LT$std..backtrace..Backtrace$GT$$GT$$GT$$GT$17he10fee82981ce73dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr163drop_in_place$LT$gpui..app..AppContext..observe_new_views$LT$workspace..Workspace$C$journal..init..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0b79e2c2d6fc685E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr204drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h9d4513349cb77be7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr176drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h9e4c45ecdf7e532cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr204drop_in_place$LT$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h1f2cf204e18cbd7bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr204drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h9d4513349cb77be7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr206drop_in_place$LT$async_task..task..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hd99b54bea7f3edaeE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr241drop_in_place$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17hc7e96e39865f8c71E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr176drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h9e4c45ecdf7e532cE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr248drop_in_place$LT$core..result..Result$LT$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$anyhow..Error$GT$$GT$17ha0b72c64f2af918dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr204drop_in_place$LT$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h1f2cf204e18cbd7bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hdca8d63e0a08b888E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr285drop_in_place$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$17h1ad7fda9c821d24aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !10, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr241drop_in_place$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17hc7e96e39865f8c71E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hdca8d63e0a08b888E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr289drop_in_place$LT$gpui..window..WindowContext..spawn$LT$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c1e12624f4f0b1eE.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr76drop_in_place$LT$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5be93120e9e7d43fE.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr292drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$anyhow..Error$GT$$C$anyhow..Error$GT$$GT$17h76b073854a568a8bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775805
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr248drop_in_place$LT$core..result..Result$LT$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$anyhow..Error$GT$$GT$17ha0b72c64f2af918dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hdca8d63e0a08b888E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr313drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$GT$17h2b849d7e111d747aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !11, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr285drop_in_place$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$17h1ad7fda9c821d24aE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr313drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$GT$17h1a3ba7fc57a39f0eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775806
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr313drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$GT$17h2b849d7e111d747aE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr315drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc1368aa931c80458E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr325drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$core..any..TypeId$C$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hecdd49b2386d36e7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr357drop_in_place$LT$core..result..Result$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$C$anyhow..Error$GT$$GT$17h36ecbf6196a075b0E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !13, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775805
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr313drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$GT$17h1a3ba7fc57a39f0eE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hdca8d63e0a08b888E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr399drop_in_place$LT$once_cell..imp..OnceCell$LT$release_channel..ReleaseChannel$GT$..initialize$LT$once_cell..sync..OnceCell$LT$release_channel..ReleaseChannel$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$release_channel..ReleaseChannel$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfade2e5a424717bcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$dyn$u20$core..any..Any$GT$17hedb2e3f0864d34f1E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef nonnull align 1 %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr466drop_in_place$LT$gpui..window..WindowHandle$LT$workspace..Workspace$GT$..update$LT$gpui..app..async_context..AsyncWindowContext$C$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha28b3eb38b2b46f6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr134drop_in_place$LT$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha89200b97f9a059bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr476drop_in_place$LT$$LT$gpui..app..async_context..AsyncWindowContext$u20$as$u20$gpui..VisualContext$GT$..update_view$LT$workspace..Workspace$C$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h587d04a9d33ce8d8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr134drop_in_place$LT$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7e73975c6581ff96E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr518drop_in_place$LT$gpui..app..async_context..AsyncWindowContext..update$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3499aed283853ef2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr134drop_in_place$LT$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfc6247c9b2557b6aE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h704e5a49c67c056eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %3, align 8, !noundef !5
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds [1 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %0, i64 0, i64 %8
  %10 = load i64, ptr %3, align 8, !noundef !5
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %4 unwind label %16

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %21, %16
  %14 = load i64, ptr %3, align 8, !noundef !5
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %26, label %21

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %13
  %22 = load i64, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds [1 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %0, i64 0, i64 %22
  %24 = load i64, ptr %3, align 8, !noundef !5
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %23) #21
          to label %13 unwind label %32

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8, !noundef !5
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$workspace..AppState$GT$$GT$17h9372bbbf0f0fe9b8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce5401605c24d4d8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$GT$17h758b270752c9d2fdE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %4) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$gpui..window..Window$GT$$GT$17h8308b8e233e1ad91E"(ptr noalias noundef align 8 dereferenceable(3920) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr41drop_in_place$LT$gpui..window..Window$GT$17h26e8fe7854784fa1E"(ptr noalias noundef align 8 dereferenceable(3920) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h7d79332c74410d0bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hdca8d63e0a08b888E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5be93120e9e7d43fE.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr148drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$$GT$17h63275a68c258b96cE"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$workspace..AppState$GT$$GT$17h9372bbbf0f0fe9b8E"(ptr noalias noundef align 8 dereferenceable(8) %5) #21
          to label %13 unwind label %29

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$workspace..AppState$GT$$GT$17h9372bbbf0f0fe9b8E"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr69drop_in_place$LT$gpui..view..WeakView$LT$workspace..Workspace$GT$$GT$17h7769769524a7bb1eE"(ptr noalias noundef align 8 dereferenceable(32) %14) #21
          to label %22 unwind label %29

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr69drop_in_place$LT$gpui..view..WeakView$LT$workspace..Workspace$GT$$GT$17h7769769524a7bb1eE"(ptr noalias noundef align 8 dereferenceable(32) %21)
          to label %28 unwind label %23

22:                                               ; preds = %23, %13
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef align 8 dereferenceable(24) %0) #21
          to label %31 unwind label %29

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

29:                                               ; preds = %22, %13, %4
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$$RF$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h33c7f4166091e6fdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #4 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.ed0f037e3ad09c4f1b931c92aec61ecd.3, i64 noundef 93) #23
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc07a7a0d1d9cd671E.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..window..Window$GT$$GT$$GT$17hae7a36802c586e2dE"(ptr noalias noundef align 8 dereferenceable(3920) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$gpui..window..Window$GT$$GT$17h8308b8e233e1ad91E"(ptr noalias noundef align 8 dereferenceable(3920) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h58ab574e6e2b7ab4E(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h86a708534e1ed804E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h03389c2c7e5a1202E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h938df446309818d5E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -96722418738144218587583570052139914098, ptr %4, align 16
  %7 = load i128, ptr %4, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !nonnull !5
  invoke void %15(ptr noundef align 1 %0, ptr noundef nonnull align 8 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.4.llvm.347438093511804613)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret ptr %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h1082bf8b01946372E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = icmp ult i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = icmp ule i64 %1, 20
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %19, label %22, label %21

20:                                               ; preds = %8
  br label %35

21:                                               ; preds = %14
  invoke void @_ZN4core5slice4sort8unstable7ipnsort17hb710f06f59a2533cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %6)
          to label %34 unwind label %29

22:                                               ; preds = %14
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17ha95b68ddf2150ac5E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %6)
          to label %36 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %22, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %36, %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

36:                                               ; preds = %22
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcd1c2f8ba01712ecE.llvm.347438093511804613"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h30819469369562b3E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h8350aa32473f6b84E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %30 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %16, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %16
  %31 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !5
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdc8382ab962769c5E.llvm.347438093511804613"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %16
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.ed0f037e3ad09c4f1b931c92aec61ecd.6.llvm.347438093511804613, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.5.llvm.347438093511804613, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #20
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hdca8d63e0a08b888E"(ptr noalias noundef align 8 dereferenceable(8) %4) #21
          to label %28 unwind label %26

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %16
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdcf1678579b80930E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(608) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [608 x i8], align 8
  %6 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %7 = icmp eq i64 %6, 3
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  ret void

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 608, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 608, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.ed0f037e3ad09c4f1b931c92aec61ecd.6.llvm.347438093511804613, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.7, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #20
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h962857354d38c9c1E"(ptr noalias noundef align 8 dereferenceable(608) %5) #21
          to label %22 unwind label %20

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %12
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef align 8 dereferenceable(328) ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hec72e19eef8c7bd3E.llvm.347438093511804613"(i64 noundef %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr %6, align 8, !range !9, !noundef !5
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %12

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.ed0f037e3ad09c4f1b931c92aec61ecd.6.llvm.347438093511804613, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.5.llvm.347438093511804613, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #20
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hdca8d63e0a08b888E"(ptr noalias noundef align 8 dereferenceable(8) %5) #21
          to label %25 unwind label %23

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %2) unnamed_addr #5 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h5fd151a116d0c6e9E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h5fd151a116d0c6e9E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %12 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = icmp eq <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  store <16 x i8> %14, ptr %4, align 16
  %15 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = call noundef i64 @_ZN4core3mem7size_of17h50cad7c7b29cb934E()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h13c89a798a69e320E(ptr noundef %1, ptr noundef %3, i64 noundef %5)
  %6 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %6, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h5fd151a116d0c6e9E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %9 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = icmp slt <16 x i8> %9, %7
  %11 = sext <16 x i1> %10 to <16 x i8>
  store <16 x i8> %11, ptr %3, align 16
  %12 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %13 = lshr <16 x i8> %12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %14 = trunc <16 x i8> %13 to <16 x i1>
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !5
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h5fd151a116d0c6e9E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E"(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #3 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %1, ptr %17, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4gpui3app10AppContext12lease_global17hd933b6db19f2d7edE.llvm.347438093511804613(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -108372435691795208347363208302892791234, ptr %2, align 16
  %6 = load i128, ptr %2, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %7 = lshr i128 %6, 64
  %8 = trunc i128 %7 to i64
  %9 = trunc i128 %6 to i64
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 936
  %12 = call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf4da6dee1274cf2eE"(ptr noalias noundef align 8 dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %24
  ]

20:                                               ; preds = %1
  unreachable

21:                                               ; preds = %1
  %22 = call noundef nonnull ptr @"_ZN4gpui3app10AppContext12lease_global28_$u7b$$u7b$closure$u7d$$u7d$17hbac89b9c99732722E.llvm.347438093511804613"()
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  store ptr null, ptr %5, align 8
  br label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %25, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdc8382ab962769c5E.llvm.347438093511804613"(ptr noalias nocapture noundef align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.9.llvm.347438093511804613)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, ptr } poison, ptr %31, 0
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1
  ret { ptr, ptr } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4gpui3app10AppContext12lease_global28_$u7b$$u7b$closure$u7d$$u7d$17hbac89b9c99732722E.llvm.347438093511804613"() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.10.llvm.347438093511804613, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 39, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %2, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ab7706812946497E", ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %9 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.12.llvm.347438093511804613, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !7, !noundef !5
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !6, !noundef !5
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcd1c2f8ba01712ecE.llvm.347438093511804613"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 1 %17, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h8e66932e3c676d11E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext16end_global_lease17h7ec179b77f410844E.llvm.347438093511804613(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i128 -108372435691795208347363208302892791234, ptr %5, align 16
  %11 = load i128, ptr %5, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %12 = lshr i128 %11, 64
  %13 = trunc i128 %12 to i64
  %14 = trunc i128 %11 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  store i32 3, ptr %8, align 8
  invoke void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %42, label %36

20:                                               ; preds = %31, %25, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  %26 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds i8, ptr %0, i64 936
  %30 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3265173b17d250c2E"(ptr noalias noundef align 8 dereferenceable(32) %29, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) %28)
          to label %31 unwind label %20

31:                                               ; preds = %25
  %32 = extractvalue { ptr, ptr } %30, 0
  %33 = extractvalue { ptr, ptr } %30, 1
  store ptr %32, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %33, ptr %34, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc07a7a0d1d9cd671E.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %35 unwind label %20

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

36:                                               ; preds = %42, %17
  %37 = load ptr, ptr %4, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %17
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(16) %9) #21
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4gpui3app10AppContext17observe_new_views17h4a87ab04dc5b1e3cE(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 109756394001630565301532644921795053084, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5be6ccfe241d0935E.llvm.347438093511804613"()
  %8 = call { ptr, ptr } @_ZN4gpui3app10AppContext17new_view_observer17he137d87bf0cb3625E(ptr noalias noundef align 8 dereferenceable(1176) %0, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.14.llvm.347438093511804613)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui3app10AppContext17observe_new_views28_$u7b$$u7b$closure$u7d$$u7d$17h103e1180f2847230E.llvm.347438093511804613"(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(608) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [608 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 608, ptr %5)
  call void @_ZN4gpui4view7AnyView8downcast17h78b5b0eb0f911255E(ptr noalias nocapture noundef sret([608 x i8]) align 8 dereferenceable(608) %5, ptr noalias nocapture noundef align 8 dereferenceable(608) %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdcf1678579b80930E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef align 8 dereferenceable(608) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.15)
  call void @llvm.lifetime.end.p0(i64 608, ptr %5)
  invoke void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17he17ce041d2db0303E"(ptr noalias noundef align 8 dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %0)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$gpui..view..View$LT$workspace..Workspace$GT$$GT$17he213e4ce77095a8bE"(ptr noalias noundef align 8 dereferenceable(32) %6) #21
          to label %16 unwind label %14

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  call void @"_ZN4core3ptr65drop_in_place$LT$gpui..view..View$LT$workspace..Workspace$GT$$GT$17he213e4ce77095a8bE"(ptr noalias noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %4, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext5spawn17he0945c442632770cE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(1176) %1, ptr noalias nocapture noundef align 8 dereferenceable(128) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [128 x i8], align 8
  %9 = alloca [328 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 840
  call void @llvm.lifetime.start.p0(i64 328, ptr %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr %8)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  invoke void @_ZN4gpui3app10AppContext8to_async17hf03ef5b4e95280faE(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(1176) %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %27, label %21

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 40, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4gpui6window13WindowContext5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h62871400106de450E.llvm.347438093511804613"(ptr noalias nocapture noundef sret([328 x i8]) align 8 dereferenceable(328) %9, ptr noalias nocapture noundef align 8 dereferenceable(128) %8, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %20 unwind label %14

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr %8)
  call void @_ZN4gpui8executor18ForegroundExecutor5spawn17h075683536a21dbd1E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noalias nocapture noundef align 8 dereferenceable(328) %9)
  call void @llvm.lifetime.end.p0(i64 328, ptr %9)
  ret void

21:                                               ; preds = %27, %11
  %22 = load ptr, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %11
  invoke void @"_ZN4core3ptr289drop_in_place$LT$gpui..window..WindowContext..spawn$LT$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c1e12624f4f0b1eE.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(128) %8) #21
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(328) ptr @_ZN4gpui3app10AppContext6global17hddc506275ffc8001E(ptr noalias noundef readonly align 8 dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -108372435691795208347363208302892791234, ptr %3, align 16
  %9 = load i128, ptr %3, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  store i64 %11, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 936
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %15 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17had46f0de2a82df39E.llvm.347438093511804613"(ptr noalias noundef readonly align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %24
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %22 = call noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17hdc541e8237ba2047E.llvm.347438093511804613"()
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %22, ptr %23, align 8
  store i64 1, ptr %8, align 8
  br label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %26, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !7, !noundef !5
  %31 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h710095a0e2c3dc41E.llvm.347438093511804613"(ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(32) %30)
  br i1 %31, label %38, label %37

32:                                               ; preds = %38, %21
  %33 = load i64, ptr %8, align 8, !range !9, !noundef !5
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = call noundef align 8 dereferenceable(328) ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hec72e19eef8c7bd3E.llvm.347438093511804613"(i64 noundef %33, ptr noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret ptr %36

37:                                               ; preds = %24
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.16.llvm.347438093511804613) #20
  unreachable

38:                                               ; preds = %24
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %39 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %39, ptr %40, align 8
  store i64 0, ptr %8, align 8
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17hdc541e8237ba2047E.llvm.347438093511804613"() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.10.llvm.347438093511804613, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 39, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %2, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ab7706812946497E", ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %9 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.19.llvm.347438093511804613, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %10, align 8
  %11 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !7, !noundef !5
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !6, !noundef !5
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcd1c2f8ba01712ecE.llvm.347438093511804613"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 1 %17, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h8e66932e3c676d11E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4gpui3app10AppContext6update17h693ac3b1827d9025E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1176) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 1160
  %7 = getelementptr inbounds i8, ptr %1, i64 1160
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$13update_window28_$u7b$$u7b$closure$u7d$$u7d$17h01d9fbc431f614bcE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(1176) %1)
  %10 = getelementptr inbounds i8, ptr %1, i64 1168
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 1160
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %22, label %24

17:                                               ; preds = %31, %24, %3
  %18 = getelementptr inbounds i8, ptr %1, i64 1160
  %19 = getelementptr inbounds i8, ptr %1, i64 1160
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = sub i64 %20, 1
  store i64 %21, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %1, i64 1168
  store i8 1, ptr %23, align 8
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef align 8 dereferenceable(1176) %1)
          to label %31 unwind label %26

24:                                               ; preds = %13
  br label %17

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr248drop_in_place$LT$core..result..Result$LT$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$anyhow..Error$GT$$GT$17ha0b72c64f2af918dE"(ptr noalias noundef align 8 dereferenceable(24) %5) #21
          to label %35 unwind label %33

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 1168
  store i8 0, ptr %32, align 8
  br label %17

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4gpui3app10AppContext6update17h7247b2f0f31ec24dE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1176) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 1160
  %7 = getelementptr inbounds i8, ptr %1, i64 1160
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$13update_window28_$u7b$$u7b$closure$u7d$$u7d$17hc2520e13680d2cd1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias noundef align 8 dereferenceable(1176) %1)
  %10 = getelementptr inbounds i8, ptr %1, i64 1168
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 1160
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %22, label %24

17:                                               ; preds = %31, %24, %3
  %18 = getelementptr inbounds i8, ptr %1, i64 1160
  %19 = getelementptr inbounds i8, ptr %1, i64 1160
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = sub i64 %20, 1
  store i64 %21, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %1, i64 1168
  store i8 1, ptr %23, align 8
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef align 8 dereferenceable(1176) %1)
          to label %31 unwind label %26

24:                                               ; preds = %13
  br label %17

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr292drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$anyhow..Error$GT$$C$anyhow..Error$GT$$GT$17h76b073854a568a8bE"(ptr noalias noundef align 8 dereferenceable(24) %5) #21
          to label %35 unwind label %33

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 1168
  store i8 0, ptr %32, align 8
  br label %17

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN4gpui3app10AppContext6update17h9c3d43d48febff1aE(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1160
  %6 = getelementptr inbounds i8, ptr %0, i64 1160
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = call noundef ptr @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$13update_window28_$u7b$$u7b$closure$u7d$$u7d$17hc2700a2ddcc8cba1E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(1176) %0)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1168
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 1160
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %23, label %25

17:                                               ; preds = %32, %25, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 1160
  %19 = getelementptr inbounds i8, ptr %0, i64 1160
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = sub i64 %20, 1
  store i64 %21, ptr %18, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %22

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %0, i64 1168
  store i8 1, ptr %24, align 8
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef align 8 dereferenceable(1176) %0)
          to label %32 unwind label %27

25:                                               ; preds = %13
  br label %17

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h7d79332c74410d0bE"(ptr noalias noundef align 8 dereferenceable(8) %4) #21
          to label %36 unwind label %34

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %0, i64 1168
  store i8 0, ptr %33, align 8
  br label %17

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4gpui3app10AppContext6update17hd73f791940d71a94E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(1176) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 1160
  %7 = getelementptr inbounds i8, ptr %1, i64 1160
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$13update_window28_$u7b$$u7b$closure$u7d$$u7d$17ha4b0b08d2938ce90E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(1176) %1)
  %10 = getelementptr inbounds i8, ptr %1, i64 1168
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 1160
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %22, label %24

17:                                               ; preds = %31, %24, %3
  %18 = getelementptr inbounds i8, ptr %1, i64 1160
  %19 = getelementptr inbounds i8, ptr %1, i64 1160
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = sub i64 %20, 1
  store i64 %21, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  ret void

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %1, i64 1168
  store i8 1, ptr %23, align 8
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef align 8 dereferenceable(1176) %1)
          to label %31 unwind label %26

24:                                               ; preds = %13
  br label %17

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr357drop_in_place$LT$core..result..Result$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$C$anyhow..Error$GT$$GT$17h36ecbf6196a075b0E"(ptr noalias noundef align 8 dereferenceable(48) %5) #21
          to label %35 unwind label %33

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 1168
  store i8 0, ptr %32, align 8
  br label %17

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app13async_context18AsyncWindowContext6update17hf1e83bd35003b557E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 32, i1 false)
  call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$13update_window17hc904e5277b98ef6eE.llvm.347438093511804613"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui3app13async_context18AsyncWindowContext6update28_$u7b$$u7b$closure$u7d$$u7d$17h098975def9457d57E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(608) %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN7journal17new_journal_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h353b1d51009f7c2dE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h962857354d38c9c1E"(ptr noalias noundef align 8 dereferenceable(608) %2) #21
          to label %16 unwind label %14

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h962857354d38c9c1E"(ptr noalias noundef align 8 dereferenceable(608) %2)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %5, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui6window13WindowContext5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h62871400106de450E.llvm.347438093511804613"(ptr dead_on_unwind noalias nocapture noundef writable sret([328 x i8]) align 8 dereferenceable(328) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %9)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %10 = getelementptr inbounds i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  invoke void @_ZN4gpui3app13async_context18AsyncWindowContext3new17h7535e61a1b932c53E(ptr noalias nocapture noundef sret([64 x i8]) align 8 dereferenceable(64) %7, ptr noalias nocapture noundef align 8 dereferenceable(40) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %22

15:                                               ; preds = %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 64, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN7journal17new_journal_entry28_$u7b$$u7b$closure$u7d$$u7d$17h5be0086273ced50cE.llvm.347438093511804613"(ptr noalias nocapture noundef sret([328 x i8]) align 8 dereferenceable(328) %0, ptr noalias nocapture noundef align 8 dereferenceable(120) %9, ptr noalias nocapture noundef align 8 dereferenceable(64) %8)
          to label %21 unwind label %15

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr %9)
  ret void

22:                                               ; preds = %28, %12
  %23 = load ptr, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %12
  invoke void @"_ZN4core3ptr76drop_in_place$LT$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5be93120e9e7d43fE.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(120) %9) #21
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui6window21WindowHandle$LT$V$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h5f19d61ff1ba89dbE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(608) %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [608 x i8], align 8
  %9 = alloca [608 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [608 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 608, ptr %16)
  invoke void @_ZN4gpui4view7AnyView8downcast17h78b5b0eb0f911255E(ptr noalias nocapture noundef sret([608 x i8]) align 8 dereferenceable(608) %16, ptr noalias nocapture noundef align 8 dereferenceable(608) %2)
          to label %28 unwind label %23

20:                                               ; preds = %37, %23
  %21 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %64, label %58

23:                                               ; preds = %43, %35, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 608, ptr %9)
  %29 = load i64, ptr %16, align 8, !range !15, !noundef !5
  %30 = icmp eq i64 %29, 3
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %35
  ]

32:                                               ; preds = %28
  unreachable

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 608, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 608, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17h64b91e9f55c9ac2aE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %19, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %43 unwind label %38

35:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 608, i1 false)
  call void @llvm.lifetime.start.p0(i64 608, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 608, i1 false)
  %36 = invoke noundef nonnull ptr @"_ZN4gpui6window21WindowHandle$LT$V$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h405cc9928e700086E"(ptr noalias nocapture noundef align 8 dereferenceable(608) %8)
          to label %48 unwind label %23

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr65drop_in_place$LT$gpui..view..View$LT$workspace..Workspace$GT$$GT$17he213e4ce77095a8bE"(ptr noalias noundef align 8 dereferenceable(32) %19) #21
          to label %20 unwind label %46

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$gpui..view..View$LT$workspace..Workspace$GT$$GT$17he213e4ce77095a8bE"(ptr noalias noundef align 8 dereferenceable(32) %19)
          to label %44 unwind label %23

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %45

45:                                               ; preds = %48, %44
  ret void

46:                                               ; preds = %64, %37
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

48:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 608, ptr %8)
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %36, ptr %49, align 8
  store i32 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 608, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 608, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %52, ptr %53, align 8
  store i32 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  %54 = getelementptr inbounds i8, ptr %18, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @"_ZN4core3ptr466drop_in_place$LT$gpui..window..WindowHandle$LT$workspace..Workspace$GT$..update$LT$gpui..app..async_context..AsyncWindowContext$C$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha28b3eb38b2b46f6E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %45

58:                                               ; preds = %64, %20
  %59 = load ptr, ptr %5, align 8, !noundef !5
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %20
  invoke void @"_ZN4core3ptr134drop_in_place$LT$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha89200b97f9a059bE"(ptr noalias noundef align 8 dereferenceable(24) %1) #21
          to label %58 unwind label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4gpui6window21WindowHandle$LT$V$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h405cc9928e700086E"(ptr noalias nocapture noundef align 8 dereferenceable(608) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.21, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !7, !noundef !5
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8
  %11 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h962857354d38c9c1E"(ptr noalias noundef align 8 dereferenceable(608) %0) #21
          to label %23 unwind label %21

13:                                               ; preds = %18, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %19 = invoke noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %11)
          to label %20 unwind label %13

20:                                               ; preds = %18
  call void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h962857354d38c9c1E"(ptr noalias noundef align 8 dereferenceable(608) %0)
  ret ptr %19

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he7bbbe35effd25a1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !9, !noundef !5
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !16, !noundef !5
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !10, !noundef !5
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %21) #20
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(1176) ptr @"_ZN54_$LT$T$u20$as$u20$core..borrow..BorrowMut$LT$T$GT$$GT$10borrow_mut17h6b0c12f6426ba779E.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$13update_window28_$u7b$$u7b$closure$u7d$$u7d$17h01d9fbc431f614bcE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(1176) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [3920 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [608 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [3920 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [3920 x i8], align 8
  %13 = alloca [3920 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [24 x i8], align 8
  %21 = alloca [3920 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [3920 x i8], align 8
  %27 = alloca [3920 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [608 x i8], align 8
  %31 = alloca [616 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [608 x i8], align 8
  %35 = alloca [608 x i8], align 8
  %36 = alloca [3920 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [3920 x i8], align 8
  %43 = alloca [3920 x i8], align 8
  %44 = alloca [3920 x i8], align 8
  %45 = alloca [3920 x i8], align 8
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 3920, ptr %45)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %44)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %43)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %46 = getelementptr inbounds i8, ptr %2, i64 696
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !17, !noundef !5
  %49 = load i32, ptr %48, align 4, !range !18, !noundef !5
  %50 = getelementptr inbounds i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4, !noundef !5
  %52 = invoke noundef align 8 dereferenceable_or_null(3920) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h10c6c9c08a8407b6E"(ptr noalias noundef align 8 dereferenceable(32) %46, i32 noundef %49, i32 noundef %51)
          to label %61 unwind label %56

53:                                               ; preds = %253, %139, %56
  %54 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %261, label %255

56:                                               ; preds = %244, %229, %110, %100, %87, %67, %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %58, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %59, ptr %60, align 8
  br label %53

61:                                               ; preds = %3
  store ptr %52, ptr %39, align 8
  %62 = load ptr, ptr %39, align 8, !noundef !5
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %66 [
    i64 0, label %67
    i64 1, label %76
  ]

66:                                               ; preds = %210, %189, %135, %118, %114, %76, %61
  unreachable

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.23, ptr %15, align 8
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %68, align 8
  %69 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !7, !noundef !5
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  %71 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 0, ptr %74, align 8
  %75 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %15)
          to label %87 unwind label %56

76:                                               ; preds = %61
  %77 = load ptr, ptr %39, align 8, !nonnull !5, !align !7, !noundef !5
  %78 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %77, ptr %78, align 8
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %79 = getelementptr inbounds i8, ptr %40, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !7, !noundef !5
  %81 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %80, ptr %81, align 8
  store i64 0, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %82 = getelementptr inbounds i8, ptr %41, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %83, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %13, i64 3920, i1 false)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %12)
  %84 = load i64, ptr %42, align 8, !range !14, !noundef !5
  %85 = icmp eq i64 %84, 2
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %66 [
    i64 0, label %100
    i64 1, label %109
  ]

87:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  %88 = invoke noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %75)
          to label %89 unwind label %56

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %88, ptr %90, align 8
  store i64 1, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %91 = getelementptr inbounds i8, ptr %40, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %94 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %93, ptr %94, align 8
  store i64 1, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %95 = getelementptr inbounds i8, ptr %41, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  store ptr %96, ptr %38, align 8
  %97 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %97, ptr %98, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 3920, ptr %42)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %43)
  br label %99

99:                                               ; preds = %123, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %44)
  br label %230

100:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.23, ptr %11, align 8
  %101 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %101, align 8
  %102 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !7, !noundef !5
  %103 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  %104 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 0, ptr %107, align 8
  %108 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11)
          to label %110 unwind label %56

109:                                              ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %42, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %12, i64 3920, i1 false)
  br label %114

110:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  %111 = invoke noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %108)
          to label %112 unwind label %56

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %111, ptr %113, align 8
  store i64 2, ptr %43, align 8
  br label %114

114:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 3920, ptr %12)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %42)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %10)
  %115 = load i64, ptr %43, align 8, !range !14, !noundef !5
  %116 = icmp eq i64 %115, 2
  %117 = select i1 %116, i64 1, i64 0
  switch i64 %117, label %66 [
    i64 0, label %118
    i64 1, label %123
  ]

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %43, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 3920, i1 false)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %10)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %43)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %44, i64 3920, i1 false)
  store i8 1, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %36, i64 3920, i1 false)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %44)
  call void @llvm.lifetime.start.p0(i64 608, ptr %35)
  call void @llvm.lifetime.start.p0(i64 608, ptr %34)
  %119 = getelementptr inbounds i8, ptr %45, i64 1376
  %120 = load i64, ptr %119, align 8, !range !15, !noundef !5
  %121 = icmp eq i64 %120, 3
  %122 = select i1 %121, i64 0, i64 1
  switch i64 %122, label %66 [
    i64 0, label %132
    i64 1, label %133
  ]

123:                                              ; preds = %114
  %124 = getelementptr inbounds i8, ptr %43, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %127 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %126, ptr %127, align 8
  store i64 2, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %10)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %43)
  %128 = getelementptr inbounds i8, ptr %44, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !5, !noundef !5
  store ptr %129, ptr %37, align 8
  %130 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %130, ptr %131, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  br label %99

132:                                              ; preds = %118
  store i64 3, ptr %34, align 8
  br label %135

133:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 608, ptr %8)
  %134 = getelementptr inbounds i8, ptr %45, i64 1376
  invoke void @"_ZN58_$LT$gpui..view..AnyView$u20$as$u20$core..clone..Clone$GT$5clone17h1854e80aeae9666fE"(ptr noalias nocapture noundef sret([608 x i8]) align 8 dereferenceable(608) %8, ptr noalias noundef readonly align 8 dereferenceable(608) %134)
          to label %147 unwind label %142

135:                                              ; preds = %147, %132
  %136 = load i64, ptr %34, align 8, !range !15, !noundef !5
  %137 = icmp eq i64 %136, 3
  %138 = select i1 %137, i64 0, i64 1
  switch i64 %138, label %66 [
    i64 0, label %148
    i64 1, label %149
  ]

139:                                              ; preds = %252, %248, %183, %142
  %140 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %253, label %53

142:                                              ; preds = %218, %148, %133
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %144, ptr %4, align 8
  %146 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %145, ptr %146, align 8
  br label %139

147:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 608, i1 false)
  call void @llvm.lifetime.end.p0(i64 608, ptr %8)
  br label %135

148:                                              ; preds = %135
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.24) #20
          to label %151 unwind label %142

149:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 608, i1 false)
  call void @llvm.lifetime.end.p0(i64 608, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 616, ptr %31)
  call void @llvm.lifetime.start.p0(i64 608, ptr %30)
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %35, i64 608, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %150 = invoke { ptr, ptr } @_ZN4gpui6window13WindowContext3new17h8380c92dfb0b5e46E(ptr noalias noundef align 8 dereferenceable(1176) %2, ptr noalias noundef align 8 dereferenceable(3920) %45)
          to label %160 unwind label %155

151:                                              ; preds = %148
  unreachable

152:                                              ; preds = %155
  %153 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %251, label %248

155:                                              ; preds = %160, %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %157, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %158, ptr %159, align 8
  br label %152

160:                                              ; preds = %149
  %161 = extractvalue { ptr, ptr } %150, 0
  %162 = extractvalue { ptr, ptr } %150, 1
  store ptr %161, ptr %29, align 8
  %163 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %162, ptr %163, align 8
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 608, i1 false)
  %164 = getelementptr inbounds i8, ptr %31, i64 608
  store ptr %29, ptr %164, align 8
  store i8 0, ptr %16, align 1
  %165 = getelementptr inbounds i8, ptr %31, i64 608
  %166 = load ptr, ptr %165, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN84_$LT$gpui..app..async_context..AsyncWindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view28_$u7b$$u7b$closure$u7d$$u7d$17h929949136d08b1ebE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %33, ptr noalias nocapture noundef align 8 dereferenceable(32) %32, ptr noalias nocapture noundef align 8 dereferenceable(608) %31, ptr noalias noundef align 8 dereferenceable(16) %166)
          to label %167 unwind label %155

167:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 608, ptr %30)
  call void @llvm.lifetime.end.p0(i64 616, ptr %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  %168 = getelementptr inbounds i8, ptr %45, i64 3906
  %169 = load i8, ptr %168, align 2, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  br i1 %170, label %179, label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 3920, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %172 = getelementptr inbounds i8, ptr %2, i64 696
  %173 = getelementptr inbounds i8, ptr %1, i64 32
  %174 = load ptr, ptr %173, align 8, !nonnull !5, !align !17, !noundef !5
  %175 = load i32, ptr %174, align 4, !range !18, !noundef !5
  %176 = getelementptr inbounds i8, ptr %174, i64 4
  %177 = load i32, ptr %176, align 4, !noundef !5
  %178 = invoke noundef align 8 dereferenceable_or_null(3920) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h10c6c9c08a8407b6E"(ptr noalias noundef align 8 dereferenceable(32) %172, i32 noundef %175, i32 noundef %177)
          to label %189 unwind label %184

179:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %180 = getelementptr inbounds i8, ptr %1, i64 32
  %181 = load ptr, ptr %180, align 8, !nonnull !5, !align !17, !noundef !5
  %182 = getelementptr inbounds i8, ptr %2, i64 976
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h1669b7d3eac781beE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %28, ptr noalias noundef align 8 dereferenceable(32) %182, ptr noalias noundef readonly align 4 dereferenceable(8) %181)
          to label %233 unwind label %184

183:                                              ; preds = %184
  invoke void @"_ZN4core3ptr204drop_in_place$LT$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h1f2cf204e18cbd7bE"(ptr noalias noundef align 8 dereferenceable(24) %33) #21
          to label %139 unwind label %246

184:                                              ; preds = %240, %233, %212, %206, %194, %179, %171
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = extractvalue { ptr, i32 } %185, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %186, ptr %4, align 8
  %188 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %187, ptr %188, align 8
  br label %183

189:                                              ; preds = %171
  store ptr %178, ptr %23, align 8
  %190 = load ptr, ptr %23, align 8, !noundef !5
  %191 = ptrtoint ptr %190 to i64
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i64 0, i64 1
  switch i64 %193, label %66 [
    i64 0, label %194
    i64 1, label %203
  ]

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.23, ptr %7, align 8
  %195 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %195, align 8
  %196 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !7, !noundef !5
  %197 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  %198 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store i64 %197, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store i64 0, ptr %201, align 8
  %202 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
          to label %206 unwind label %184

203:                                              ; preds = %189
  %204 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %205 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %204, ptr %205, align 8
  store i64 0, ptr %24, align 8
  br label %210

206:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %207 = invoke noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %202)
          to label %208 unwind label %184

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %207, ptr %209, align 8
  store i64 1, ptr %24, align 8
  br label %210

210:                                              ; preds = %208, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %211 = load i64, ptr %24, align 8, !range !9, !noundef !5
  switch i64 %211, label %66 [
    i64 0, label %212
    i64 1, label %218
  ]

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %24, i64 8
  %214 = load ptr, ptr %213, align 8, !nonnull !5, !align !7, !noundef !5
  %215 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %214, ptr %215, align 8
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %216 = getelementptr inbounds i8, ptr %25, i64 8
  %217 = load ptr, ptr %216, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 3920, ptr %21)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %45, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %21, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %217, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %5, i64 3920, i1 false)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %21)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$gpui..window..Window$GT$$GT$17h8308b8e233e1ad91E"(ptr noalias noundef align 8 dereferenceable(3920) %26)
          to label %227 unwind label %184

218:                                              ; preds = %210
  %219 = getelementptr inbounds i8, ptr %24, i64 8
  %220 = load ptr, ptr %219, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %220, ptr %6, align 8
  %221 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %222 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %221, ptr %222, align 8
  store i64 1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %223 = getelementptr inbounds i8, ptr %25, i64 8
  %224 = load ptr, ptr %223, align 8, !nonnull !5, !noundef !5
  store ptr %224, ptr %22, align 8
  %225 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %226 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %225, ptr %226, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %26)
  invoke void @"_ZN4core3ptr204drop_in_place$LT$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h1f2cf204e18cbd7bE"(ptr noalias noundef align 8 dereferenceable(24) %33)
          to label %229 unwind label %142

227:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 608, ptr %35)
  br label %228

228:                                              ; preds = %244, %241, %227
  call void @llvm.lifetime.end.p0(i64 3920, ptr %45)
  br label %245

229:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 608, ptr %35)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..window..Window$GT$17h26e8fe7854784fa1E"(ptr noalias noundef align 8 dereferenceable(3920) %45)
          to label %230 unwind label %56

230:                                              ; preds = %229, %99
  call void @llvm.lifetime.end.p0(i64 3920, ptr %45)
  %231 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %232 = trunc i8 %231 to i1
  br i1 %232, label %254, label %245

233:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %27)
  %234 = getelementptr inbounds i8, ptr %2, i64 696
  %235 = getelementptr inbounds i8, ptr %1, i64 32
  %236 = load ptr, ptr %235, align 8, !nonnull !5, !align !17, !noundef !5
  %237 = load i32, ptr %236, align 4, !range !18, !noundef !5
  %238 = getelementptr inbounds i8, ptr %236, i64 4
  %239 = load i32, ptr %238, align 4, !noundef !5
  invoke void @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$6remove17hfa29b869060bb073E"(ptr noalias nocapture noundef sret([3920 x i8]) align 8 dereferenceable(3920) %27, ptr noalias noundef align 8 dereferenceable(32) %234, i32 noundef %237, i32 noundef %239)
          to label %240 unwind label %184

240:                                              ; preds = %233
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..window..Window$GT$$GT$$GT$17hae7a36802c586e2dE"(ptr noalias noundef align 8 dereferenceable(3920) %27)
          to label %241 unwind label %184

241:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 3920, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 608, ptr %35)
  %242 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %228

244:                                              ; preds = %241
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..window..Window$GT$17h26e8fe7854784fa1E"(ptr noalias noundef align 8 dereferenceable(3920) %45)
          to label %228 unwind label %56

245:                                              ; preds = %254, %230, %228
  ret void

246:                                              ; preds = %261, %253, %252, %251, %183
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

248:                                              ; preds = %251, %152
  %249 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %250 = trunc i8 %249 to i1
  br i1 %250, label %252, label %139

251:                                              ; preds = %152
  invoke void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h962857354d38c9c1E"(ptr noalias noundef align 8 dereferenceable(608) %30) #21
          to label %248 unwind label %246

252:                                              ; preds = %248
  invoke void @"_ZN4core3ptr476drop_in_place$LT$$LT$gpui..app..async_context..AsyncWindowContext$u20$as$u20$gpui..VisualContext$GT$..update_view$LT$workspace..Workspace$C$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h587d04a9d33ce8d8E"(ptr noalias noundef align 8 dereferenceable(32) %32) #21
          to label %139 unwind label %246

253:                                              ; preds = %139
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..window..Window$GT$17h26e8fe7854784fa1E"(ptr noalias noundef align 8 dereferenceable(3920) %45) #21
          to label %53 unwind label %246

254:                                              ; preds = %230
  call void @"_ZN4core3ptr476drop_in_place$LT$$LT$gpui..app..async_context..AsyncWindowContext$u20$as$u20$gpui..VisualContext$GT$..update_view$LT$workspace..Workspace$C$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h587d04a9d33ce8d8E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %245

255:                                              ; preds = %261, %53
  %256 = load ptr, ptr %4, align 8, !noundef !5
  %257 = getelementptr inbounds i8, ptr %4, i64 8
  %258 = load i32, ptr %257, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %259 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260

261:                                              ; preds = %53
  invoke void @"_ZN4core3ptr476drop_in_place$LT$$LT$gpui..app..async_context..AsyncWindowContext$u20$as$u20$gpui..VisualContext$GT$..update_view$LT$workspace..Workspace$C$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h587d04a9d33ce8d8E"(ptr noalias noundef align 8 dereferenceable(32) %1) #21
          to label %255 unwind label %246
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$13update_window28_$u7b$$u7b$closure$u7d$$u7d$17ha4b0b08d2938ce90E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(1176) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [3920 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [608 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [3920 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [3920 x i8], align 8
  %13 = alloca [3920 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [48 x i8], align 8
  %21 = alloca [3920 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [3920 x i8], align 8
  %27 = alloca [3920 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [608 x i8], align 8
  %31 = alloca [616 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [608 x i8], align 8
  %35 = alloca [608 x i8], align 8
  %36 = alloca [3920 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [3920 x i8], align 8
  %43 = alloca [3920 x i8], align 8
  %44 = alloca [3920 x i8], align 8
  %45 = alloca [3920 x i8], align 8
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 3920, ptr %45)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %44)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %43)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %46 = getelementptr inbounds i8, ptr %2, i64 696
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !17, !noundef !5
  %49 = load i32, ptr %48, align 4, !range !18, !noundef !5
  %50 = getelementptr inbounds i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4, !noundef !5
  %52 = invoke noundef align 8 dereferenceable_or_null(3920) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h10c6c9c08a8407b6E"(ptr noalias noundef align 8 dereferenceable(32) %46, i32 noundef %49, i32 noundef %51)
          to label %61 unwind label %56

53:                                               ; preds = %253, %139, %56
  %54 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %261, label %255

56:                                               ; preds = %244, %229, %110, %100, %87, %67, %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %58, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %59, ptr %60, align 8
  br label %53

61:                                               ; preds = %3
  store ptr %52, ptr %39, align 8
  %62 = load ptr, ptr %39, align 8, !noundef !5
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %66 [
    i64 0, label %67
    i64 1, label %76
  ]

66:                                               ; preds = %210, %189, %135, %118, %114, %76, %61
  unreachable

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.23, ptr %15, align 8
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %68, align 8
  %69 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !7, !noundef !5
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  %71 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 0, ptr %74, align 8
  %75 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %15)
          to label %87 unwind label %56

76:                                               ; preds = %61
  %77 = load ptr, ptr %39, align 8, !nonnull !5, !align !7, !noundef !5
  %78 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %77, ptr %78, align 8
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %79 = getelementptr inbounds i8, ptr %40, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !7, !noundef !5
  %81 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %80, ptr %81, align 8
  store i64 0, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %82 = getelementptr inbounds i8, ptr %41, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %83, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %13, i64 3920, i1 false)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %12)
  %84 = load i64, ptr %42, align 8, !range !14, !noundef !5
  %85 = icmp eq i64 %84, 2
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %66 [
    i64 0, label %100
    i64 1, label %109
  ]

87:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  %88 = invoke noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %75)
          to label %89 unwind label %56

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %88, ptr %90, align 8
  store i64 1, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %91 = getelementptr inbounds i8, ptr %40, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %94 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %93, ptr %94, align 8
  store i64 1, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %95 = getelementptr inbounds i8, ptr %41, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  store ptr %96, ptr %38, align 8
  %97 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  store ptr %97, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775805, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 3920, ptr %42)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %43)
  br label %99

99:                                               ; preds = %123, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %44)
  br label %230

100:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.23, ptr %11, align 8
  %101 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %101, align 8
  %102 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !7, !noundef !5
  %103 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  %104 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 0, ptr %107, align 8
  %108 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11)
          to label %110 unwind label %56

109:                                              ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %42, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %12, i64 3920, i1 false)
  br label %114

110:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  %111 = invoke noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %108)
          to label %112 unwind label %56

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %111, ptr %113, align 8
  store i64 2, ptr %43, align 8
  br label %114

114:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 3920, ptr %12)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %42)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %10)
  %115 = load i64, ptr %43, align 8, !range !14, !noundef !5
  %116 = icmp eq i64 %115, 2
  %117 = select i1 %116, i64 1, i64 0
  switch i64 %117, label %66 [
    i64 0, label %118
    i64 1, label %123
  ]

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %43, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 3920, i1 false)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %10)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %43)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %44, i64 3920, i1 false)
  store i8 1, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %36, i64 3920, i1 false)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %44)
  call void @llvm.lifetime.start.p0(i64 608, ptr %35)
  call void @llvm.lifetime.start.p0(i64 608, ptr %34)
  %119 = getelementptr inbounds i8, ptr %45, i64 1376
  %120 = load i64, ptr %119, align 8, !range !15, !noundef !5
  %121 = icmp eq i64 %120, 3
  %122 = select i1 %121, i64 0, i64 1
  switch i64 %122, label %66 [
    i64 0, label %132
    i64 1, label %133
  ]

123:                                              ; preds = %114
  %124 = getelementptr inbounds i8, ptr %43, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %127 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %126, ptr %127, align 8
  store i64 2, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %10)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %43)
  %128 = getelementptr inbounds i8, ptr %44, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !5, !noundef !5
  store ptr %129, ptr %37, align 8
  %130 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  store ptr %130, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775805, ptr %131, align 8
  br label %99

132:                                              ; preds = %118
  store i64 3, ptr %34, align 8
  br label %135

133:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 608, ptr %8)
  %134 = getelementptr inbounds i8, ptr %45, i64 1376
  invoke void @"_ZN58_$LT$gpui..view..AnyView$u20$as$u20$core..clone..Clone$GT$5clone17h1854e80aeae9666fE"(ptr noalias nocapture noundef sret([608 x i8]) align 8 dereferenceable(608) %8, ptr noalias noundef readonly align 8 dereferenceable(608) %134)
          to label %147 unwind label %142

135:                                              ; preds = %147, %132
  %136 = load i64, ptr %34, align 8, !range !15, !noundef !5
  %137 = icmp eq i64 %136, 3
  %138 = select i1 %137, i64 0, i64 1
  switch i64 %138, label %66 [
    i64 0, label %148
    i64 1, label %149
  ]

139:                                              ; preds = %252, %248, %183, %142
  %140 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %253, label %53

142:                                              ; preds = %218, %148, %133
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %144, ptr %4, align 8
  %146 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %145, ptr %146, align 8
  br label %139

147:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 608, i1 false)
  call void @llvm.lifetime.end.p0(i64 608, ptr %8)
  br label %135

148:                                              ; preds = %135
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.24) #20
          to label %151 unwind label %142

149:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 608, i1 false)
  call void @llvm.lifetime.end.p0(i64 608, ptr %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 616, ptr %31)
  call void @llvm.lifetime.start.p0(i64 608, ptr %30)
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %35, i64 608, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %150 = invoke { ptr, ptr } @_ZN4gpui6window13WindowContext3new17h8380c92dfb0b5e46E(ptr noalias noundef align 8 dereferenceable(1176) %2, ptr noalias noundef align 8 dereferenceable(3920) %45)
          to label %160 unwind label %155

151:                                              ; preds = %148
  unreachable

152:                                              ; preds = %155
  %153 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %251, label %248

155:                                              ; preds = %160, %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %157, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %158, ptr %159, align 8
  br label %152

160:                                              ; preds = %149
  %161 = extractvalue { ptr, ptr } %150, 0
  %162 = extractvalue { ptr, ptr } %150, 1
  store ptr %161, ptr %29, align 8
  %163 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %162, ptr %163, align 8
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 608, i1 false)
  %164 = getelementptr inbounds i8, ptr %31, i64 608
  store ptr %29, ptr %164, align 8
  store i8 0, ptr %16, align 1
  %165 = getelementptr inbounds i8, ptr %31, i64 608
  %166 = load ptr, ptr %165, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN4gpui3app13async_context18AsyncWindowContext6update28_$u7b$$u7b$closure$u7d$$u7d$17h098975def9457d57E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %33, ptr noalias nocapture noundef align 8 dereferenceable(32) %32, ptr noalias nocapture noundef align 8 dereferenceable(608) %31, ptr noalias noundef align 8 dereferenceable(16) %166)
          to label %167 unwind label %155

167:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 608, ptr %30)
  call void @llvm.lifetime.end.p0(i64 616, ptr %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  %168 = getelementptr inbounds i8, ptr %45, i64 3906
  %169 = load i8, ptr %168, align 2, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  br i1 %170, label %179, label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 3920, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %172 = getelementptr inbounds i8, ptr %2, i64 696
  %173 = getelementptr inbounds i8, ptr %1, i64 32
  %174 = load ptr, ptr %173, align 8, !nonnull !5, !align !17, !noundef !5
  %175 = load i32, ptr %174, align 4, !range !18, !noundef !5
  %176 = getelementptr inbounds i8, ptr %174, i64 4
  %177 = load i32, ptr %176, align 4, !noundef !5
  %178 = invoke noundef align 8 dereferenceable_or_null(3920) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h10c6c9c08a8407b6E"(ptr noalias noundef align 8 dereferenceable(32) %172, i32 noundef %175, i32 noundef %177)
          to label %189 unwind label %184

179:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %180 = getelementptr inbounds i8, ptr %1, i64 32
  %181 = load ptr, ptr %180, align 8, !nonnull !5, !align !17, !noundef !5
  %182 = getelementptr inbounds i8, ptr %2, i64 976
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h1669b7d3eac781beE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %28, ptr noalias noundef align 8 dereferenceable(32) %182, ptr noalias noundef readonly align 4 dereferenceable(8) %181)
          to label %233 unwind label %184

183:                                              ; preds = %184
  invoke void @"_ZN4core3ptr313drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$GT$17h1a3ba7fc57a39f0eE"(ptr noalias noundef align 8 dereferenceable(48) %33) #21
          to label %139 unwind label %246

184:                                              ; preds = %240, %233, %212, %206, %194, %179, %171
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = extractvalue { ptr, i32 } %185, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %186, ptr %4, align 8
  %188 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %187, ptr %188, align 8
  br label %183

189:                                              ; preds = %171
  store ptr %178, ptr %23, align 8
  %190 = load ptr, ptr %23, align 8, !noundef !5
  %191 = ptrtoint ptr %190 to i64
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i64 0, i64 1
  switch i64 %193, label %66 [
    i64 0, label %194
    i64 1, label %203
  ]

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.23, ptr %7, align 8
  %195 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %195, align 8
  %196 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !7, !noundef !5
  %197 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  %198 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store i64 %197, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store i64 0, ptr %201, align 8
  %202 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
          to label %206 unwind label %184

203:                                              ; preds = %189
  %204 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %205 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %204, ptr %205, align 8
  store i64 0, ptr %24, align 8
  br label %210

206:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %207 = invoke noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %202)
          to label %208 unwind label %184

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %207, ptr %209, align 8
  store i64 1, ptr %24, align 8
  br label %210

210:                                              ; preds = %208, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %211 = load i64, ptr %24, align 8, !range !9, !noundef !5
  switch i64 %211, label %66 [
    i64 0, label %212
    i64 1, label %218
  ]

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %24, i64 8
  %214 = load ptr, ptr %213, align 8, !nonnull !5, !align !7, !noundef !5
  %215 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %214, ptr %215, align 8
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %216 = getelementptr inbounds i8, ptr %25, i64 8
  %217 = load ptr, ptr %216, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 3920, ptr %21)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %45, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %21, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %217, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %5, i64 3920, i1 false)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %21)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$gpui..window..Window$GT$$GT$17h8308b8e233e1ad91E"(ptr noalias noundef align 8 dereferenceable(3920) %26)
          to label %227 unwind label %184

218:                                              ; preds = %210
  %219 = getelementptr inbounds i8, ptr %24, i64 8
  %220 = load ptr, ptr %219, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %220, ptr %6, align 8
  %221 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %222 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %221, ptr %222, align 8
  store i64 1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %223 = getelementptr inbounds i8, ptr %25, i64 8
  %224 = load ptr, ptr %223, align 8, !nonnull !5, !noundef !5
  store ptr %224, ptr %22, align 8
  %225 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %225, ptr %0, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775805, ptr %226, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %26)
  invoke void @"_ZN4core3ptr313drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$GT$17h1a3ba7fc57a39f0eE"(ptr noalias noundef align 8 dereferenceable(48) %33)
          to label %229 unwind label %142

227:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %33, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  call void @llvm.lifetime.end.p0(i64 608, ptr %35)
  br label %228

228:                                              ; preds = %244, %241, %227
  call void @llvm.lifetime.end.p0(i64 3920, ptr %45)
  br label %245

229:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  call void @llvm.lifetime.end.p0(i64 608, ptr %35)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..window..Window$GT$17h26e8fe7854784fa1E"(ptr noalias noundef align 8 dereferenceable(3920) %45)
          to label %230 unwind label %56

230:                                              ; preds = %229, %99
  call void @llvm.lifetime.end.p0(i64 3920, ptr %45)
  %231 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %232 = trunc i8 %231 to i1
  br i1 %232, label %254, label %245

233:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %27)
  %234 = getelementptr inbounds i8, ptr %2, i64 696
  %235 = getelementptr inbounds i8, ptr %1, i64 32
  %236 = load ptr, ptr %235, align 8, !nonnull !5, !align !17, !noundef !5
  %237 = load i32, ptr %236, align 4, !range !18, !noundef !5
  %238 = getelementptr inbounds i8, ptr %236, i64 4
  %239 = load i32, ptr %238, align 4, !noundef !5
  invoke void @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$6remove17hfa29b869060bb073E"(ptr noalias nocapture noundef sret([3920 x i8]) align 8 dereferenceable(3920) %27, ptr noalias noundef align 8 dereferenceable(32) %234, i32 noundef %237, i32 noundef %239)
          to label %240 unwind label %184

240:                                              ; preds = %233
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..window..Window$GT$$GT$$GT$17hae7a36802c586e2dE"(ptr noalias noundef align 8 dereferenceable(3920) %27)
          to label %241 unwind label %184

241:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 3920, ptr %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %33, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  call void @llvm.lifetime.end.p0(i64 608, ptr %35)
  %242 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %228

244:                                              ; preds = %241
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..window..Window$GT$17h26e8fe7854784fa1E"(ptr noalias noundef align 8 dereferenceable(3920) %45)
          to label %228 unwind label %56

245:                                              ; preds = %254, %230, %228
  ret void

246:                                              ; preds = %261, %253, %252, %251, %183
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

248:                                              ; preds = %251, %152
  %249 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %250 = trunc i8 %249 to i1
  br i1 %250, label %252, label %139

251:                                              ; preds = %152
  invoke void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h962857354d38c9c1E"(ptr noalias noundef align 8 dereferenceable(608) %30) #21
          to label %248 unwind label %246

252:                                              ; preds = %248
  invoke void @"_ZN4core3ptr518drop_in_place$LT$gpui..app..async_context..AsyncWindowContext..update$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3499aed283853ef2E"(ptr noalias noundef align 8 dereferenceable(32) %32) #21
          to label %139 unwind label %246

253:                                              ; preds = %139
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..window..Window$GT$17h26e8fe7854784fa1E"(ptr noalias noundef align 8 dereferenceable(3920) %45) #21
          to label %53 unwind label %246

254:                                              ; preds = %230
  call void @"_ZN4core3ptr518drop_in_place$LT$gpui..app..async_context..AsyncWindowContext..update$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3499aed283853ef2E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %245

255:                                              ; preds = %261, %53
  %256 = load ptr, ptr %4, align 8, !noundef !5
  %257 = getelementptr inbounds i8, ptr %4, i64 8
  %258 = load i32, ptr %257, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %259 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260

261:                                              ; preds = %53
  invoke void @"_ZN4core3ptr518drop_in_place$LT$gpui..app..async_context..AsyncWindowContext..update$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3499aed283853ef2E"(ptr noalias noundef align 8 dereferenceable(32) %1) #21
          to label %255 unwind label %246
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$13update_window28_$u7b$$u7b$closure$u7d$$u7d$17hc2520e13680d2cd1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(1176) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [3920 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [608 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [3920 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [3920 x i8], align 8
  %13 = alloca [3920 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [24 x i8], align 8
  %21 = alloca [3920 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [3920 x i8], align 8
  %27 = alloca [3920 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [608 x i8], align 8
  %31 = alloca [616 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [608 x i8], align 8
  %35 = alloca [608 x i8], align 8
  %36 = alloca [3920 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [3920 x i8], align 8
  %43 = alloca [3920 x i8], align 8
  %44 = alloca [3920 x i8], align 8
  %45 = alloca [3920 x i8], align 8
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 3920, ptr %45)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %44)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %43)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %46 = getelementptr inbounds i8, ptr %2, i64 696
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !17, !noundef !5
  %49 = load i32, ptr %48, align 4, !range !18, !noundef !5
  %50 = getelementptr inbounds i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4, !noundef !5
  %52 = invoke noundef align 8 dereferenceable_or_null(3920) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h10c6c9c08a8407b6E"(ptr noalias noundef align 8 dereferenceable(32) %46, i32 noundef %49, i32 noundef %51)
          to label %61 unwind label %56

53:                                               ; preds = %253, %139, %56
  %54 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %261, label %255

56:                                               ; preds = %244, %229, %110, %100, %87, %67, %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %58, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %59, ptr %60, align 8
  br label %53

61:                                               ; preds = %3
  store ptr %52, ptr %39, align 8
  %62 = load ptr, ptr %39, align 8, !noundef !5
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %66 [
    i64 0, label %67
    i64 1, label %76
  ]

66:                                               ; preds = %210, %189, %135, %118, %114, %76, %61
  unreachable

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.23, ptr %15, align 8
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %68, align 8
  %69 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !7, !noundef !5
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  %71 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 0, ptr %74, align 8
  %75 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %15)
          to label %87 unwind label %56

76:                                               ; preds = %61
  %77 = load ptr, ptr %39, align 8, !nonnull !5, !align !7, !noundef !5
  %78 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %77, ptr %78, align 8
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %79 = getelementptr inbounds i8, ptr %40, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !7, !noundef !5
  %81 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %80, ptr %81, align 8
  store i64 0, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %82 = getelementptr inbounds i8, ptr %41, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %83, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %13, i64 3920, i1 false)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %12)
  %84 = load i64, ptr %42, align 8, !range !14, !noundef !5
  %85 = icmp eq i64 %84, 2
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %66 [
    i64 0, label %100
    i64 1, label %109
  ]

87:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  %88 = invoke noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %75)
          to label %89 unwind label %56

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %88, ptr %90, align 8
  store i64 1, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %91 = getelementptr inbounds i8, ptr %40, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %94 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %93, ptr %94, align 8
  store i64 1, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %95 = getelementptr inbounds i8, ptr %41, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  store ptr %96, ptr %38, align 8
  %97 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %97, ptr %98, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 3920, ptr %42)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %43)
  br label %99

99:                                               ; preds = %123, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %44)
  br label %230

100:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.23, ptr %11, align 8
  %101 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %101, align 8
  %102 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !7, !noundef !5
  %103 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  %104 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 0, ptr %107, align 8
  %108 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11)
          to label %110 unwind label %56

109:                                              ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %42, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %12, i64 3920, i1 false)
  br label %114

110:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  %111 = invoke noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %108)
          to label %112 unwind label %56

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %111, ptr %113, align 8
  store i64 2, ptr %43, align 8
  br label %114

114:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 3920, ptr %12)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %42)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %10)
  %115 = load i64, ptr %43, align 8, !range !14, !noundef !5
  %116 = icmp eq i64 %115, 2
  %117 = select i1 %116, i64 1, i64 0
  switch i64 %117, label %66 [
    i64 0, label %118
    i64 1, label %123
  ]

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %43, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 3920, i1 false)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %10)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %43)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %44, i64 3920, i1 false)
  store i8 1, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %36, i64 3920, i1 false)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %44)
  call void @llvm.lifetime.start.p0(i64 608, ptr %35)
  call void @llvm.lifetime.start.p0(i64 608, ptr %34)
  %119 = getelementptr inbounds i8, ptr %45, i64 1376
  %120 = load i64, ptr %119, align 8, !range !15, !noundef !5
  %121 = icmp eq i64 %120, 3
  %122 = select i1 %121, i64 0, i64 1
  switch i64 %122, label %66 [
    i64 0, label %132
    i64 1, label %133
  ]

123:                                              ; preds = %114
  %124 = getelementptr inbounds i8, ptr %43, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %127 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %126, ptr %127, align 8
  store i64 2, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %10)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %43)
  %128 = getelementptr inbounds i8, ptr %44, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !5, !noundef !5
  store ptr %129, ptr %37, align 8
  %130 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %130, ptr %131, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  br label %99

132:                                              ; preds = %118
  store i64 3, ptr %34, align 8
  br label %135

133:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 608, ptr %8)
  %134 = getelementptr inbounds i8, ptr %45, i64 1376
  invoke void @"_ZN58_$LT$gpui..view..AnyView$u20$as$u20$core..clone..Clone$GT$5clone17h1854e80aeae9666fE"(ptr noalias nocapture noundef sret([608 x i8]) align 8 dereferenceable(608) %8, ptr noalias noundef readonly align 8 dereferenceable(608) %134)
          to label %147 unwind label %142

135:                                              ; preds = %147, %132
  %136 = load i64, ptr %34, align 8, !range !15, !noundef !5
  %137 = icmp eq i64 %136, 3
  %138 = select i1 %137, i64 0, i64 1
  switch i64 %138, label %66 [
    i64 0, label %148
    i64 1, label %149
  ]

139:                                              ; preds = %252, %248, %183, %142
  %140 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %253, label %53

142:                                              ; preds = %218, %148, %133
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %144, ptr %4, align 8
  %146 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %145, ptr %146, align 8
  br label %139

147:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 608, i1 false)
  call void @llvm.lifetime.end.p0(i64 608, ptr %8)
  br label %135

148:                                              ; preds = %135
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.24) #20
          to label %151 unwind label %142

149:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 608, i1 false)
  call void @llvm.lifetime.end.p0(i64 608, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 616, ptr %31)
  call void @llvm.lifetime.start.p0(i64 608, ptr %30)
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %35, i64 608, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %150 = invoke { ptr, ptr } @_ZN4gpui6window13WindowContext3new17h8380c92dfb0b5e46E(ptr noalias noundef align 8 dereferenceable(1176) %2, ptr noalias noundef align 8 dereferenceable(3920) %45)
          to label %160 unwind label %155

151:                                              ; preds = %148
  unreachable

152:                                              ; preds = %155
  %153 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %251, label %248

155:                                              ; preds = %160, %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %157, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %158, ptr %159, align 8
  br label %152

160:                                              ; preds = %149
  %161 = extractvalue { ptr, ptr } %150, 0
  %162 = extractvalue { ptr, ptr } %150, 1
  store ptr %161, ptr %29, align 8
  %163 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %162, ptr %163, align 8
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 608, i1 false)
  %164 = getelementptr inbounds i8, ptr %31, i64 608
  store ptr %29, ptr %164, align 8
  store i8 0, ptr %16, align 1
  %165 = getelementptr inbounds i8, ptr %31, i64 608
  %166 = load ptr, ptr %165, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN4gpui6window21WindowHandle$LT$V$GT$6update28_$u7b$$u7b$closure$u7d$$u7d$17h5f19d61ff1ba89dbE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %33, ptr noalias nocapture noundef align 8 dereferenceable(24) %32, ptr noalias nocapture noundef align 8 dereferenceable(608) %31, ptr noalias noundef align 8 dereferenceable(16) %166)
          to label %167 unwind label %155

167:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 608, ptr %30)
  call void @llvm.lifetime.end.p0(i64 616, ptr %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  %168 = getelementptr inbounds i8, ptr %45, i64 3906
  %169 = load i8, ptr %168, align 2, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  br i1 %170, label %179, label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 3920, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %172 = getelementptr inbounds i8, ptr %2, i64 696
  %173 = getelementptr inbounds i8, ptr %1, i64 24
  %174 = load ptr, ptr %173, align 8, !nonnull !5, !align !17, !noundef !5
  %175 = load i32, ptr %174, align 4, !range !18, !noundef !5
  %176 = getelementptr inbounds i8, ptr %174, i64 4
  %177 = load i32, ptr %176, align 4, !noundef !5
  %178 = invoke noundef align 8 dereferenceable_or_null(3920) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h10c6c9c08a8407b6E"(ptr noalias noundef align 8 dereferenceable(32) %172, i32 noundef %175, i32 noundef %177)
          to label %189 unwind label %184

179:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %180 = getelementptr inbounds i8, ptr %1, i64 24
  %181 = load ptr, ptr %180, align 8, !nonnull !5, !align !17, !noundef !5
  %182 = getelementptr inbounds i8, ptr %2, i64 976
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h1669b7d3eac781beE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %28, ptr noalias noundef align 8 dereferenceable(32) %182, ptr noalias noundef readonly align 4 dereferenceable(8) %181)
          to label %233 unwind label %184

183:                                              ; preds = %184
  invoke void @"_ZN4core3ptr248drop_in_place$LT$core..result..Result$LT$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$anyhow..Error$GT$$GT$17ha0b72c64f2af918dE"(ptr noalias noundef align 8 dereferenceable(24) %33) #21
          to label %139 unwind label %246

184:                                              ; preds = %240, %233, %212, %206, %194, %179, %171
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = extractvalue { ptr, i32 } %185, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %186, ptr %4, align 8
  %188 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %187, ptr %188, align 8
  br label %183

189:                                              ; preds = %171
  store ptr %178, ptr %23, align 8
  %190 = load ptr, ptr %23, align 8, !noundef !5
  %191 = ptrtoint ptr %190 to i64
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i64 0, i64 1
  switch i64 %193, label %66 [
    i64 0, label %194
    i64 1, label %203
  ]

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.23, ptr %7, align 8
  %195 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %195, align 8
  %196 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !7, !noundef !5
  %197 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  %198 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store i64 %197, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store i64 0, ptr %201, align 8
  %202 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
          to label %206 unwind label %184

203:                                              ; preds = %189
  %204 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %205 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %204, ptr %205, align 8
  store i64 0, ptr %24, align 8
  br label %210

206:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %207 = invoke noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %202)
          to label %208 unwind label %184

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %207, ptr %209, align 8
  store i64 1, ptr %24, align 8
  br label %210

210:                                              ; preds = %208, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %211 = load i64, ptr %24, align 8, !range !9, !noundef !5
  switch i64 %211, label %66 [
    i64 0, label %212
    i64 1, label %218
  ]

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %24, i64 8
  %214 = load ptr, ptr %213, align 8, !nonnull !5, !align !7, !noundef !5
  %215 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %214, ptr %215, align 8
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %216 = getelementptr inbounds i8, ptr %25, i64 8
  %217 = load ptr, ptr %216, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 3920, ptr %21)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %45, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %21, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %217, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %5, i64 3920, i1 false)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %21)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$gpui..window..Window$GT$$GT$17h8308b8e233e1ad91E"(ptr noalias noundef align 8 dereferenceable(3920) %26)
          to label %227 unwind label %184

218:                                              ; preds = %210
  %219 = getelementptr inbounds i8, ptr %24, i64 8
  %220 = load ptr, ptr %219, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %220, ptr %6, align 8
  %221 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %222 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %221, ptr %222, align 8
  store i64 1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %223 = getelementptr inbounds i8, ptr %25, i64 8
  %224 = load ptr, ptr %223, align 8, !nonnull !5, !noundef !5
  store ptr %224, ptr %22, align 8
  %225 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %226 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %225, ptr %226, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %26)
  invoke void @"_ZN4core3ptr248drop_in_place$LT$core..result..Result$LT$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$anyhow..Error$GT$$GT$17ha0b72c64f2af918dE"(ptr noalias noundef align 8 dereferenceable(24) %33)
          to label %229 unwind label %142

227:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 608, ptr %35)
  br label %228

228:                                              ; preds = %244, %241, %227
  call void @llvm.lifetime.end.p0(i64 3920, ptr %45)
  br label %245

229:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 608, ptr %35)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..window..Window$GT$17h26e8fe7854784fa1E"(ptr noalias noundef align 8 dereferenceable(3920) %45)
          to label %230 unwind label %56

230:                                              ; preds = %229, %99
  call void @llvm.lifetime.end.p0(i64 3920, ptr %45)
  %231 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %232 = trunc i8 %231 to i1
  br i1 %232, label %254, label %245

233:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %27)
  %234 = getelementptr inbounds i8, ptr %2, i64 696
  %235 = getelementptr inbounds i8, ptr %1, i64 24
  %236 = load ptr, ptr %235, align 8, !nonnull !5, !align !17, !noundef !5
  %237 = load i32, ptr %236, align 4, !range !18, !noundef !5
  %238 = getelementptr inbounds i8, ptr %236, i64 4
  %239 = load i32, ptr %238, align 4, !noundef !5
  invoke void @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$6remove17hfa29b869060bb073E"(ptr noalias nocapture noundef sret([3920 x i8]) align 8 dereferenceable(3920) %27, ptr noalias noundef align 8 dereferenceable(32) %234, i32 noundef %237, i32 noundef %239)
          to label %240 unwind label %184

240:                                              ; preds = %233
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..window..Window$GT$$GT$$GT$17hae7a36802c586e2dE"(ptr noalias noundef align 8 dereferenceable(3920) %27)
          to label %241 unwind label %184

241:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 3920, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 608, ptr %35)
  %242 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %228

244:                                              ; preds = %241
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..window..Window$GT$17h26e8fe7854784fa1E"(ptr noalias noundef align 8 dereferenceable(3920) %45)
          to label %228 unwind label %56

245:                                              ; preds = %254, %230, %228
  ret void

246:                                              ; preds = %261, %253, %252, %251, %183
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

248:                                              ; preds = %251, %152
  %249 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %250 = trunc i8 %249 to i1
  br i1 %250, label %252, label %139

251:                                              ; preds = %152
  invoke void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h962857354d38c9c1E"(ptr noalias noundef align 8 dereferenceable(608) %30) #21
          to label %248 unwind label %246

252:                                              ; preds = %248
  invoke void @"_ZN4core3ptr466drop_in_place$LT$gpui..window..WindowHandle$LT$workspace..Workspace$GT$..update$LT$gpui..app..async_context..AsyncWindowContext$C$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha28b3eb38b2b46f6E"(ptr noalias noundef align 8 dereferenceable(24) %32) #21
          to label %139 unwind label %246

253:                                              ; preds = %139
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..window..Window$GT$17h26e8fe7854784fa1E"(ptr noalias noundef align 8 dereferenceable(3920) %45) #21
          to label %53 unwind label %246

254:                                              ; preds = %230
  call void @"_ZN4core3ptr466drop_in_place$LT$gpui..window..WindowHandle$LT$workspace..Workspace$GT$..update$LT$gpui..app..async_context..AsyncWindowContext$C$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha28b3eb38b2b46f6E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %245

255:                                              ; preds = %261, %53
  %256 = load ptr, ptr %4, align 8, !noundef !5
  %257 = getelementptr inbounds i8, ptr %4, i64 8
  %258 = load i32, ptr %257, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %259 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260

261:                                              ; preds = %53
  invoke void @"_ZN4core3ptr466drop_in_place$LT$gpui..window..WindowHandle$LT$workspace..Workspace$GT$..update$LT$gpui..app..async_context..AsyncWindowContext$C$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha28b3eb38b2b46f6E"(ptr noalias noundef align 8 dereferenceable(24) %1) #21
          to label %255 unwind label %246
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$13update_window28_$u7b$$u7b$closure$u7d$$u7d$17hc2700a2ddcc8cba1E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1176) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [3920 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [608 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [3920 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [3920 x i8], align 8
  %12 = alloca [3920 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [3920 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [3920 x i8], align 8
  %25 = alloca [3920 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [608 x i8], align 8
  %29 = alloca [616 x i8], align 8
  %30 = alloca [608 x i8], align 8
  %31 = alloca [608 x i8], align 8
  %32 = alloca [3920 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [3920 x i8], align 8
  %39 = alloca [3920 x i8], align 8
  %40 = alloca [3920 x i8], align 8
  %41 = alloca [3920 x i8], align 8
  %42 = alloca [8 x i8], align 8
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 3920, ptr %41)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %40)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %39)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %43 = getelementptr inbounds i8, ptr %1, i64 696
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !align !17, !noundef !5
  %45 = load i32, ptr %44, align 4, !range !18, !noundef !5
  %46 = getelementptr inbounds i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4, !noundef !5
  %48 = invoke noundef align 8 dereferenceable_or_null(3920) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h10c6c9c08a8407b6E"(ptr noalias noundef align 8 dereferenceable(32) %43, i32 noundef %45, i32 noundef %47)
          to label %57 unwind label %52

49:                                               ; preds = %248, %133, %52
  %50 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %256, label %250

52:                                               ; preds = %238, %224, %105, %95, %83, %63, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %49

57:                                               ; preds = %2
  store ptr %48, ptr %35, align 8
  %58 = load ptr, ptr %35, align 8, !noundef !5
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %62 [
    i64 0, label %63
    i64 1, label %72
  ]

62:                                               ; preds = %206, %185, %129, %113, %109, %72, %57
  unreachable

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.23, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %64, align 8
  %65 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !7, !noundef !5
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  %67 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 0, ptr %70, align 8
  %71 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14)
          to label %83 unwind label %52

72:                                               ; preds = %57
  %73 = load ptr, ptr %35, align 8, !nonnull !5, !align !7, !noundef !5
  %74 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %73, ptr %74, align 8
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %75 = getelementptr inbounds i8, ptr %36, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !align !7, !noundef !5
  %77 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %76, ptr %77, align 8
  store i64 0, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %78 = getelementptr inbounds i8, ptr %37, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !align !7, !noundef !5
  store i64 2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %79, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %12, i64 3920, i1 false)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %11)
  %80 = load i64, ptr %38, align 8, !range !14, !noundef !5
  %81 = icmp eq i64 %80, 2
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %62 [
    i64 0, label %95
    i64 1, label %104
  ]

83:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  %84 = invoke noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %71)
          to label %85 unwind label %52

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %84, ptr %86, align 8
  store i64 1, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %87 = getelementptr inbounds i8, ptr %36, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %89, ptr %90, align 8
  store i64 1, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %91 = getelementptr inbounds i8, ptr %37, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !5, !noundef !5
  store ptr %92, ptr %34, align 8
  %93 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  store ptr %93, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 3920, ptr %38)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %39)
  br label %94

94:                                               ; preds = %118, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %40)
  br label %225

95:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.23, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %96, align 8
  %97 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !7, !noundef !5
  %98 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 0, ptr %102, align 8
  %103 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
          to label %105 unwind label %52

104:                                              ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %38, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %11, i64 3920, i1 false)
  br label %109

105:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  %106 = invoke noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %103)
          to label %107 unwind label %52

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %106, ptr %108, align 8
  store i64 2, ptr %39, align 8
  br label %109

109:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 3920, ptr %11)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %38)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %9)
  %110 = load i64, ptr %39, align 8, !range !14, !noundef !5
  %111 = icmp eq i64 %110, 2
  %112 = select i1 %111, i64 1, i64 0
  switch i64 %112, label %62 [
    i64 0, label %113
    i64 1, label %118
  ]

113:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %39, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %9, i64 3920, i1 false)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %9)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %39)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %40, i64 3920, i1 false)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %32, i64 3920, i1 false)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %40)
  call void @llvm.lifetime.start.p0(i64 608, ptr %31)
  call void @llvm.lifetime.start.p0(i64 608, ptr %30)
  %114 = getelementptr inbounds i8, ptr %41, i64 1376
  %115 = load i64, ptr %114, align 8, !range !15, !noundef !5
  %116 = icmp eq i64 %115, 3
  %117 = select i1 %116, i64 0, i64 1
  switch i64 %117, label %62 [
    i64 0, label %126
    i64 1, label %127
  ]

118:                                              ; preds = %109
  %119 = getelementptr inbounds i8, ptr %39, i64 8
  %120 = load ptr, ptr %119, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %122 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %121, ptr %122, align 8
  store i64 2, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %9)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %39)
  %123 = getelementptr inbounds i8, ptr %40, i64 8
  %124 = load ptr, ptr %123, align 8, !nonnull !5, !noundef !5
  store ptr %124, ptr %33, align 8
  %125 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  store ptr %125, ptr %42, align 8
  br label %94

126:                                              ; preds = %113
  store i64 3, ptr %30, align 8
  br label %129

127:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 608, ptr %7)
  %128 = getelementptr inbounds i8, ptr %41, i64 1376
  invoke void @"_ZN58_$LT$gpui..view..AnyView$u20$as$u20$core..clone..Clone$GT$5clone17h1854e80aeae9666fE"(ptr noalias nocapture noundef sret([608 x i8]) align 8 dereferenceable(608) %7, ptr noalias noundef readonly align 8 dereferenceable(608) %128)
          to label %141 unwind label %136

129:                                              ; preds = %141, %126
  %130 = load i64, ptr %30, align 8, !range !15, !noundef !5
  %131 = icmp eq i64 %130, 3
  %132 = select i1 %131, i64 0, i64 1
  switch i64 %132, label %62 [
    i64 0, label %142
    i64 1, label %143
  ]

133:                                              ; preds = %247, %241, %179, %136
  %134 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %248, label %49

136:                                              ; preds = %142, %127
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %138, ptr %3, align 8
  %140 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %139, ptr %140, align 8
  br label %133

141:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 608, i1 false)
  call void @llvm.lifetime.end.p0(i64 608, ptr %7)
  br label %129

142:                                              ; preds = %129
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.24) #20
          to label %149 unwind label %136

143:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 608, i1 false)
  call void @llvm.lifetime.end.p0(i64 608, ptr %30)
  store i8 0, ptr %17, align 1
  store i8 1, ptr %15, align 1
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !nonnull !5, !align !7, !noundef !5
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 616, ptr %29)
  call void @llvm.lifetime.start.p0(i64 608, ptr %28)
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 608, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %148 = invoke { ptr, ptr } @_ZN4gpui6window13WindowContext3new17h8380c92dfb0b5e46E(ptr noalias noundef align 8 dereferenceable(1176) %1, ptr noalias noundef align 8 dereferenceable(3920) %41)
          to label %158 unwind label %153

149:                                              ; preds = %142
  unreachable

150:                                              ; preds = %153
  %151 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %244, label %241

153:                                              ; preds = %158, %143
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %155, ptr %3, align 8
  %157 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %156, ptr %157, align 8
  br label %150

158:                                              ; preds = %143
  %159 = extractvalue { ptr, ptr } %148, 0
  %160 = extractvalue { ptr, ptr } %148, 1
  store ptr %159, ptr %27, align 8
  %161 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %160, ptr %161, align 8
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 608, i1 false)
  %162 = getelementptr inbounds i8, ptr %29, i64 608
  store ptr %27, ptr %162, align 8
  store i8 0, ptr %15, align 1
  %163 = getelementptr inbounds i8, ptr %29, i64 608
  %164 = load ptr, ptr %163, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN84_$LT$gpui..app..async_context..AsyncWindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view28_$u7b$$u7b$closure$u7d$$u7d$17hd72cd8df6556cdcfE"(ptr noalias noundef readonly align 8 dereferenceable(32) %145, ptr noalias noundef readonly align 8 dereferenceable(24) %147, ptr noalias nocapture noundef align 8 dereferenceable(608) %29, ptr noalias noundef align 8 dereferenceable(16) %164)
          to label %165 unwind label %153

165:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 608, ptr %28)
  call void @llvm.lifetime.end.p0(i64 616, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %166 = getelementptr inbounds i8, ptr %41, i64 3906
  %167 = load i8, ptr %166, align 2, !range !4, !noundef !5
  %168 = trunc i8 %167 to i1
  br i1 %168, label %176, label %169

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 3920, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %170 = getelementptr inbounds i8, ptr %1, i64 696
  %171 = load ptr, ptr %0, align 8, !nonnull !5, !align !17, !noundef !5
  %172 = load i32, ptr %171, align 4, !range !18, !noundef !5
  %173 = getelementptr inbounds i8, ptr %171, i64 4
  %174 = load i32, ptr %173, align 4, !noundef !5
  %175 = invoke noundef align 8 dereferenceable_or_null(3920) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h10c6c9c08a8407b6E"(ptr noalias noundef align 8 dereferenceable(32) %170, i32 noundef %172, i32 noundef %174)
          to label %185 unwind label %180

176:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %177 = load ptr, ptr %0, align 8, !nonnull !5, !align !17, !noundef !5
  %178 = getelementptr inbounds i8, ptr %1, i64 976
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h1669b7d3eac781beE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %26, ptr noalias noundef align 8 dereferenceable(32) %178, ptr noalias noundef readonly align 4 dereferenceable(8) %177)
          to label %228 unwind label %180

179:                                              ; preds = %180
  br label %133

180:                                              ; preds = %234, %228, %208, %202, %190, %176, %169
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = extractvalue { ptr, i32 } %181, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %182, ptr %3, align 8
  %184 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %183, ptr %184, align 8
  br label %179

185:                                              ; preds = %169
  store ptr %175, ptr %21, align 8
  %186 = load ptr, ptr %21, align 8, !noundef !5
  %187 = ptrtoint ptr %186 to i64
  %188 = icmp eq i64 %187, 0
  %189 = select i1 %188, i64 0, i64 1
  switch i64 %189, label %62 [
    i64 0, label %190
    i64 1, label %199
  ]

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.23, ptr %6, align 8
  %191 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %191, align 8
  %192 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !7, !noundef !5
  %193 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  %194 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %192, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store i64 %193, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store i64 0, ptr %197, align 8
  %198 = invoke noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
          to label %202 unwind label %180

199:                                              ; preds = %185
  %200 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  %201 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %200, ptr %201, align 8
  store i64 0, ptr %22, align 8
  br label %206

202:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %203 = invoke noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %198)
          to label %204 unwind label %180

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %203, ptr %205, align 8
  store i64 1, ptr %22, align 8
  br label %206

206:                                              ; preds = %204, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %207 = load i64, ptr %22, align 8, !range !9, !noundef !5
  switch i64 %207, label %62 [
    i64 0, label %208
    i64 1, label %214
  ]

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %22, i64 8
  %210 = load ptr, ptr %209, align 8, !nonnull !5, !align !7, !noundef !5
  %211 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %210, ptr %211, align 8
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %212 = getelementptr inbounds i8, ptr %23, i64 8
  %213 = load ptr, ptr %212, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 3920, ptr %19)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %41, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %19, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %213, i64 3920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %4, i64 3920, i1 false)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %19)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$gpui..window..Window$GT$$GT$17h8308b8e233e1ad91E"(ptr noalias noundef align 8 dereferenceable(3920) %24)
          to label %222 unwind label %180

214:                                              ; preds = %206
  %215 = getelementptr inbounds i8, ptr %22, i64 8
  %216 = load ptr, ptr %215, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %216, ptr %5, align 8
  %217 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %218 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %217, ptr %218, align 8
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %219 = getelementptr inbounds i8, ptr %23, i64 8
  %220 = load ptr, ptr %219, align 8, !nonnull !5, !noundef !5
  store ptr %220, ptr %20, align 8
  %221 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %221, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %24)
  br label %224

222:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %24)
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 608, ptr %31)
  br label %223

223:                                              ; preds = %238, %235, %222
  call void @llvm.lifetime.end.p0(i64 3920, ptr %41)
  br label %239

224:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 608, ptr %31)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..window..Window$GT$17h26e8fe7854784fa1E"(ptr noalias noundef align 8 dereferenceable(3920) %41)
          to label %225 unwind label %52

225:                                              ; preds = %224, %94
  call void @llvm.lifetime.end.p0(i64 3920, ptr %41)
  %226 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %227 = trunc i8 %226 to i1
  br i1 %227, label %249, label %239

228:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 3920, ptr %25)
  %229 = getelementptr inbounds i8, ptr %1, i64 696
  %230 = load ptr, ptr %0, align 8, !nonnull !5, !align !17, !noundef !5
  %231 = load i32, ptr %230, align 4, !range !18, !noundef !5
  %232 = getelementptr inbounds i8, ptr %230, i64 4
  %233 = load i32, ptr %232, align 4, !noundef !5
  invoke void @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$6remove17hfa29b869060bb073E"(ptr noalias nocapture noundef sret([3920 x i8]) align 8 dereferenceable(3920) %25, ptr noalias noundef align 8 dereferenceable(32) %229, i32 noundef %231, i32 noundef %233)
          to label %234 unwind label %180

234:                                              ; preds = %228
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$gpui..window..Window$GT$$GT$$GT$17hae7a36802c586e2dE"(ptr noalias noundef align 8 dereferenceable(3920) %25)
          to label %235 unwind label %180

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 3920, ptr %25)
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 608, ptr %31)
  %236 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %223

238:                                              ; preds = %235
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..window..Window$GT$17h26e8fe7854784fa1E"(ptr noalias noundef align 8 dereferenceable(3920) %41)
          to label %223 unwind label %52

239:                                              ; preds = %249, %225, %223
  %240 = load ptr, ptr %42, align 8, !noundef !5
  ret ptr %240

241:                                              ; preds = %244, %150
  %242 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %243 = trunc i8 %242 to i1
  br i1 %243, label %247, label %133

244:                                              ; preds = %150
  invoke void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h962857354d38c9c1E"(ptr noalias noundef align 8 dereferenceable(608) %28) #21
          to label %241 unwind label %245

245:                                              ; preds = %248, %244
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

247:                                              ; preds = %241
  br label %133

248:                                              ; preds = %133
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..window..Window$GT$17h26e8fe7854784fa1E"(ptr noalias noundef align 8 dereferenceable(3920) %41) #21
          to label %49 unwind label %245

249:                                              ; preds = %225
  br label %239

250:                                              ; preds = %256, %49
  %251 = load ptr, ptr %3, align 8, !noundef !5
  %252 = getelementptr inbounds i8, ptr %3, i64 8
  %253 = load i32, ptr %252, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %254 = insertvalue { ptr, i32 } poison, ptr %251, 0
  %255 = insertvalue { ptr, i32 } %254, i32 %253, 1
  resume { ptr, i32 } %255

256:                                              ; preds = %49
  br label %250
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$gpui..view..AnyView$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e2c69072c6b3086E"(ptr noalias noundef readonly align 8 dereferenceable(608) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 568
  %5 = getelementptr inbounds i8, ptr %0, i64 600
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hfc0f6afa23619a85E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ed0f037e3ad09c4f1b931c92aec61ecd.28, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.ed0f037e3ad09c4f1b931c92aec61ecd.29, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.25, ptr noalias noundef nonnull readonly align 1 @anon.ed0f037e3ad09c4f1b931c92aec61ecd.30, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.26, ptr noalias noundef nonnull readonly align 1 @anon.ed0f037e3ad09c4f1b931c92aec61ecd.31, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h331d7de0a39e5ce4E"() unnamed_addr #0 {
  ret i64 2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN58_$LT$gpui..view..AnyView$u20$as$u20$core..clone..Clone$GT$5clone17h1854e80aeae9666fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([608 x i8]) align 8 dereferenceable(608) %0, ptr noalias noundef readonly align 8 dereferenceable(608) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [568 x i8], align 8
  %5 = alloca [568 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 568
  call void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 600
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 568, ptr %5)
  %10 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %11 = icmp eq i64 %10, 2
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  store i64 2, ptr %5, align 8
  br label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 568, ptr %4)
  invoke void @"_ZN67_$LT$gpui..style..StyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h6bc74e8b6c3f0c7aE"(ptr noalias nocapture noundef sret([568 x i8]) align 8 dereferenceable(568) %4, ptr noalias noundef readonly align 8 dereferenceable(568) %1)
          to label %25 unwind label %20

16:                                               ; preds = %25, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %9, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(i64 568, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h88632691e4fa1990E"(ptr noalias noundef align 8 dereferenceable(32) %6) #21
          to label %28 unwind label %26

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(i64 568, ptr %4)
  br label %16

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h30819469369562b3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.347438093511804613(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.347438093511804613(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = load i64, ptr %5, align 8, !range !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !19, !noundef !5
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #24
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.347438093511804613(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !19, !noundef !5
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr i8, ptr null, i64 %24
  br label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %3, label %52, label %47

30:                                               ; preds = %22
  store ptr %28, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %7, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr %34, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %28) #24
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !5
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !19, !noundef !5
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !19, !noundef !5
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !19, !noundef !5
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #24
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !5
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !noundef !5
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store ptr %64, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %78

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5be6ccfe241d0935E.llvm.347438093511804613"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.347438093511804613(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h02e1c48e7cb2f1d8E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcfc15fddf93b86bdE.llvm.347438093511804613"()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %0
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %9

10:                                               ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 64) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h046f423f6d897071E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hbaed9eb3568bb410E.llvm.347438093511804613"()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %0
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %9

10:                                               ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 40) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h05308e3570d82912E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha8d599e188deee87E.llvm.347438093511804613"()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %0
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %9

10:                                               ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 1072) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0e0ef2ede7ebbd85E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hbad0a2050fdcdd61E.llvm.347438093511804613"()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %0
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %9

10:                                               ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 280) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1d80ed4ce0829169E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h736f8079ef6201beE.llvm.347438093511804613"()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %0
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %9

10:                                               ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h23f8b3e8165845d7E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h089b89211efc5ca7E.llvm.347438093511804613"()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %0
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %9

10:                                               ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 3016) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4f4f77eb6bc9937eE"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9fa41e54636a32d4E.llvm.347438093511804613"()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %0
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %9

10:                                               ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 376) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7881931aa938774dE"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h2dabdae1cfaa05f5E.llvm.347438093511804613"()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %0
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %9

10:                                               ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7b2e3a70c75c5b09E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h418befda8644cf8bE.llvm.347438093511804613"()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %0
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %9

10:                                               ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 1168) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h91f414749b5a7b38E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hddfed4f0ab1c0f18E.llvm.347438093511804613"()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %0
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %9

10:                                               ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 240) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h971bac2acce475b1E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7c795e682575b609E.llvm.347438093511804613"()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %0
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %9

10:                                               ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 176) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd8d4adf9a97f666aE"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb53ee51c0127fc70E.llvm.347438093511804613"()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %0
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %9

10:                                               ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf3cdd4e7429dc7f4E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h703856b6d15363bfE.llvm.347438093511804613"()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %0
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %9

10:                                               ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2920) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf5208f066be9c522E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8af0e0d763336866E.llvm.347438093511804613"()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %0
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %9

10:                                               ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h089b89211efc5ca7E.llvm.347438093511804613"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.347438093511804613"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 3016)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %17, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %36

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %44

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %36
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h2dabdae1cfaa05f5E.llvm.347438093511804613"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.347438093511804613"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1, i64 noundef 1)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %17, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %36

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %44

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  ret ptr %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %36
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h418befda8644cf8bE.llvm.347438093511804613"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.347438093511804613"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 1168)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %17, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %36

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %44

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %36
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h703856b6d15363bfE.llvm.347438093511804613"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.347438093511804613"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 2920)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %17, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %36

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %44

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %36
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h736f8079ef6201beE.llvm.347438093511804613"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.347438093511804613"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 80)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %17, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %36

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %44

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %36
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7c795e682575b609E.llvm.347438093511804613"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.347438093511804613"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 176)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %17, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %36

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %44

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %36
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8af0e0d763336866E.llvm.347438093511804613"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.347438093511804613"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 104)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %17, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %36

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %44

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %36
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9fa41e54636a32d4E.llvm.347438093511804613"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.347438093511804613"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 376)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %17, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %36

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %44

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %36
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17ha8d599e188deee87E.llvm.347438093511804613"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.347438093511804613"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 1072)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %17, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %36

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %44

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %36
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb53ee51c0127fc70E.llvm.347438093511804613"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.347438093511804613"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 104)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %17, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %36

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %44

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %36
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hbad0a2050fdcdd61E.llvm.347438093511804613"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.347438093511804613"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 280)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %17, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %36

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %44

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %36
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hbaed9eb3568bb410E.llvm.347438093511804613"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.347438093511804613"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 40)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %17, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %36

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %44

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %36
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcfc15fddf93b86bdE.llvm.347438093511804613"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.347438093511804613"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 64)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %17, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %36

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %44

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %36
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hddfed4f0ab1c0f18E.llvm.347438093511804613"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.347438093511804613"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 240)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %17, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %35
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %36

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %44

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %36
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN61_$LT$gpui..geometry..Length$u20$as$u20$core..clone..Clone$GT$5clone17h73aab07e5d11b27bE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %0, i64 8, i1 false)
  %3 = load i64, ptr %2, align 4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef float @"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load float, ptr %0, align 4, !noundef !5
  ret float %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN61_$LT$taffy..style..Overflow$u20$as$u20$core..clone..Clone$GT$5clone17h5077fa4800f0c076E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !8, !noundef !5
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc1542bf322506f3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !19, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !19, !noundef !5
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.347438093511804613"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.347438093511804613(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17habf7b07415022e24E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call noundef zeroext i1 @"_ZN59_$LT$dyn$u20$core..any..Any$u20$as$u20$core..fmt..Debug$GT$3fmt17hf243665fee10ec75E"(ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN67_$LT$gpui..style..StyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h6bc74e8b6c3f0c7aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([568 x i8]) align 8 dereferenceable(568) %0, ptr noalias noundef readonly align 8 dereferenceable(568) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [160 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [16 x i8], align 4
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [8 x i8], align 4
  %11 = alloca [8 x i8], align 4
  %12 = alloca [1 x i8], align 1
  %13 = alloca [160 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [32 x i8], align 4
  %16 = alloca [20 x i8], align 4
  %17 = alloca [20 x i8], align 4
  %18 = alloca [8 x i8], align 4
  %19 = alloca [8 x i8], align 4
  %20 = alloca [8 x i8], align 4
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [16 x i8], align 4
  %24 = alloca [1 x i8], align 1
  %25 = alloca [1 x i8], align 1
  %26 = alloca [1 x i8], align 1
  %27 = alloca [1 x i8], align 1
  %28 = alloca [32 x i8], align 4
  %29 = alloca [32 x i8], align 4
  %30 = alloca [32 x i8], align 4
  %31 = alloca [8 x i8], align 4
  %32 = alloca [16 x i8], align 4
  %33 = alloca [16 x i8], align 4
  %34 = alloca [16 x i8], align 4
  %35 = alloca [32 x i8], align 4
  %36 = alloca [1 x i8], align 1
  %37 = alloca [1 x i8], align 1
  %38 = alloca [8 x i8], align 4
  %39 = alloca [1 x i8], align 1
  %40 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40)
  %41 = getelementptr inbounds i8, ptr %1, i64 558
  %42 = load i8, ptr %41, align 2, !range !20, !noundef !5
  %43 = icmp eq i8 %42, 4
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %47
  ]

45:                                               ; preds = %262, %246, %238, %227, %218, %209, %196, %183, %175, %166, %156, %147, %138, %129, %117, %100, %89, %78, %61, %50, %2
  unreachable

46:                                               ; preds = %2
  store i8 4, ptr %40, align 1
  br label %50

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, ptr %1, i64 558
  %49 = load i8, ptr %48, align 2, !range !8, !noundef !5
  store i8 %49, ptr %40, align 1
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %51 = getelementptr inbounds i8, ptr %1, i64 554
  %52 = load i8, ptr %51, align 2, !range !21, !noundef !5
  %53 = icmp eq i8 %52, 2
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %45 [
    i64 0, label %55
    i64 1, label %56
  ]

55:                                               ; preds = %50
  store i8 2, ptr %39, align 1
  br label %61

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %1, i64 554
  %58 = load i8, ptr %57, align 2, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %39, align 1
  br label %61

61:                                               ; preds = %56, %55
  %62 = getelementptr inbounds i8, ptr %1, i64 552
  %63 = call { i8, i8 } @"_ZN79_$LT$gpui..geometry..PointRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1b8915dbe1396e0E"(ptr noalias noundef readonly align 1 dereferenceable(2) %62)
  %64 = extractvalue { i8, i8 } %63, 0
  %65 = extractvalue { i8, i8 } %63, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %66 = getelementptr inbounds i8, ptr %1, i64 240
  %67 = load i32, ptr %66, align 8, !range !22, !noundef !5
  %68 = zext i32 %67 to i64
  switch i64 %68, label %45 [
    i64 0, label %69
    i64 1, label %73
  ]

69:                                               ; preds = %61
  %70 = load i32, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.32, align 4, !range !22, !noundef !5
  %71 = load float, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.32, i64 4), align 4
  store i32 %70, ptr %38, align 4
  %72 = getelementptr inbounds i8, ptr %38, i64 4
  store float %71, ptr %72, align 4
  br label %78

73:                                               ; preds = %61
  %74 = getelementptr inbounds i8, ptr %1, i64 240
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load float, ptr %75, align 4, !noundef !5
  %77 = getelementptr inbounds i8, ptr %38, i64 4
  store float %76, ptr %77, align 4
  store i32 1, ptr %38, align 4
  br label %78

78:                                               ; preds = %73, %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %37)
  %79 = getelementptr inbounds i8, ptr %1, i64 555
  %80 = load i8, ptr %79, align 1, !range !21, !noundef !5
  %81 = icmp eq i8 %80, 2
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %45 [
    i64 0, label %83
    i64 1, label %84
  ]

83:                                               ; preds = %78
  store i8 2, ptr %37, align 1
  br label %89

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %1, i64 555
  %86 = load i8, ptr %85, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %37, align 1
  br label %89

89:                                               ; preds = %84, %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %36)
  %90 = getelementptr inbounds i8, ptr %1, i64 556
  %91 = load i8, ptr %90, align 4, !range !21, !noundef !5
  %92 = icmp eq i8 %91, 2
  %93 = select i1 %92, i64 0, i64 1
  switch i64 %93, label %45 [
    i64 0, label %94
    i64 1, label %95
  ]

94:                                               ; preds = %89
  store i8 2, ptr %36, align 1
  br label %100

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %1, i64 556
  %97 = load i8, ptr %96, align 4, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %36, align 1
  br label %100

100:                                              ; preds = %95, %94
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  %101 = getelementptr inbounds i8, ptr %1, i64 392
  call void @"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc2fb7113874a08E"(ptr noalias nocapture noundef sret([32 x i8]) align 4 dereferenceable(32) %35, ptr noalias noundef readonly align 4 dereferenceable(32) %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  %102 = getelementptr inbounds i8, ptr %1, i64 424
  call void @"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e1017f591301813E"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %34, ptr noalias noundef readonly align 4 dereferenceable(16) %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %103 = getelementptr inbounds i8, ptr %1, i64 440
  call void @"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e1017f591301813E"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %33, ptr noalias noundef readonly align 4 dereferenceable(16) %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %104 = getelementptr inbounds i8, ptr %1, i64 456
  call void @"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e1017f591301813E"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %32, ptr noalias noundef readonly align 4 dereferenceable(16) %104)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %105 = getelementptr inbounds i8, ptr %1, i64 248
  %106 = load i32, ptr %105, align 8, !range !22, !noundef !5
  %107 = zext i32 %106 to i64
  switch i64 %107, label %45 [
    i64 0, label %108
    i64 1, label %112
  ]

108:                                              ; preds = %100
  %109 = load i32, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.32, align 4, !range !22, !noundef !5
  %110 = load float, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.32, i64 4), align 4
  store i32 %109, ptr %31, align 4
  %111 = getelementptr inbounds i8, ptr %31, i64 4
  store float %110, ptr %111, align 4
  br label %117

112:                                              ; preds = %100
  %113 = getelementptr inbounds i8, ptr %1, i64 248
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = load float, ptr %114, align 4, !noundef !5
  %116 = getelementptr inbounds i8, ptr %31, i64 4
  store float %115, ptr %116, align 4
  store i32 1, ptr %31, align 4
  br label %117

117:                                              ; preds = %112, %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  %118 = getelementptr inbounds i8, ptr %1, i64 472
  call void @"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc2fb7113874a08E"(ptr noalias nocapture noundef sret([32 x i8]) align 4 dereferenceable(32) %30, ptr noalias noundef readonly align 4 dereferenceable(32) %118)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  %119 = getelementptr inbounds i8, ptr %1, i64 344
  call void @"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdc561254adc013eE"(ptr noalias nocapture noundef sret([32 x i8]) align 4 dereferenceable(32) %29, ptr noalias noundef readonly align 4 dereferenceable(32) %119)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  %120 = getelementptr inbounds i8, ptr %1, i64 280
  call void @"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd7caa3d210c74c81E"(ptr noalias nocapture noundef sret([32 x i8]) align 4 dereferenceable(32) %28, ptr noalias noundef readonly align 4 dereferenceable(32) %120)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27)
  %121 = getelementptr inbounds i8, ptr %1, i64 560
  %122 = load i8, ptr %121, align 8, !range !23, !noundef !5
  %123 = icmp eq i8 %122, 7
  %124 = select i1 %123, i64 0, i64 1
  switch i64 %124, label %45 [
    i64 0, label %125
    i64 1, label %126
  ]

125:                                              ; preds = %117
  store i8 7, ptr %27, align 1
  br label %129

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %1, i64 560
  %128 = load i8, ptr %127, align 8, !range !24, !noundef !5
  store i8 %128, ptr %27, align 1
  br label %129

129:                                              ; preds = %126, %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  %130 = getelementptr inbounds i8, ptr %1, i64 561
  %131 = load i8, ptr %130, align 1, !range !23, !noundef !5
  %132 = icmp eq i8 %131, 7
  %133 = select i1 %132, i64 0, i64 1
  switch i64 %133, label %45 [
    i64 0, label %134
    i64 1, label %135
  ]

134:                                              ; preds = %129
  store i8 7, ptr %26, align 1
  br label %138

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %1, i64 561
  %137 = load i8, ptr %136, align 1, !range !24, !noundef !5
  store i8 %137, ptr %26, align 1
  br label %138

138:                                              ; preds = %135, %134
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  %139 = getelementptr inbounds i8, ptr %1, i64 562
  %140 = load i8, ptr %139, align 2, !range !25, !noundef !5
  %141 = icmp eq i8 %140, 9
  %142 = select i1 %141, i64 0, i64 1
  switch i64 %142, label %45 [
    i64 0, label %143
    i64 1, label %144
  ]

143:                                              ; preds = %138
  store i8 9, ptr %25, align 1
  br label %147

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %1, i64 562
  %146 = load i8, ptr %145, align 2, !range !26, !noundef !5
  store i8 %146, ptr %25, align 1
  br label %147

147:                                              ; preds = %144, %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  %148 = getelementptr inbounds i8, ptr %1, i64 563
  %149 = load i8, ptr %148, align 1, !range !25, !noundef !5
  %150 = icmp eq i8 %149, 9
  %151 = select i1 %150, i64 0, i64 1
  switch i64 %151, label %45 [
    i64 0, label %152
    i64 1, label %153
  ]

152:                                              ; preds = %147
  store i8 9, ptr %24, align 1
  br label %156

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %1, i64 563
  %155 = load i8, ptr %154, align 1, !range !26, !noundef !5
  store i8 %155, ptr %24, align 1
  br label %156

156:                                              ; preds = %153, %152
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %157 = getelementptr inbounds i8, ptr %1, i64 376
  call void @"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h96c2dbbb475c286fE"(ptr noalias nocapture noundef sret([16 x i8]) align 4 dereferenceable(16) %23, ptr noalias noundef readonly align 4 dereferenceable(16) %157)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22)
  %158 = getelementptr inbounds i8, ptr %1, i64 559
  %159 = load i8, ptr %158, align 1, !range !20, !noundef !5
  %160 = icmp eq i8 %159, 4
  %161 = select i1 %160, i64 0, i64 1
  switch i64 %161, label %45 [
    i64 0, label %162
    i64 1, label %163
  ]

162:                                              ; preds = %156
  store i8 4, ptr %22, align 1
  br label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds i8, ptr %1, i64 559
  %165 = load i8, ptr %164, align 1, !range !8, !noundef !5
  store i8 %165, ptr %22, align 1
  br label %166

166:                                              ; preds = %163, %162
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  %167 = getelementptr inbounds i8, ptr %1, i64 557
  %168 = load i8, ptr %167, align 1, !range !8, !noundef !5
  %169 = icmp eq i8 %168, 3
  %170 = select i1 %169, i64 0, i64 1
  switch i64 %170, label %45 [
    i64 0, label %171
    i64 1, label %172
  ]

171:                                              ; preds = %166
  store i8 3, ptr %21, align 1
  br label %175

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %1, i64 557
  %174 = load i8, ptr %173, align 1, !range !21, !noundef !5
  store i8 %174, ptr %21, align 1
  br label %175

175:                                              ; preds = %172, %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %176 = getelementptr inbounds i8, ptr %1, i64 504
  %177 = load i32, ptr %176, align 8, !range !27, !noundef !5
  %178 = icmp eq i32 %177, 4
  %179 = select i1 %178, i64 0, i64 1
  switch i64 %179, label %45 [
    i64 0, label %180
    i64 1, label %181
  ]

180:                                              ; preds = %175
  store i32 4, ptr %20, align 4
  br label %183

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %182 = getelementptr inbounds i8, ptr %1, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %182, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %183

183:                                              ; preds = %181, %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %184 = getelementptr inbounds i8, ptr %1, i64 256
  %185 = load i32, ptr %184, align 8, !range !22, !noundef !5
  %186 = zext i32 %185 to i64
  switch i64 %186, label %45 [
    i64 0, label %187
    i64 1, label %191
  ]

187:                                              ; preds = %183
  %188 = load i32, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.32, align 4, !range !22, !noundef !5
  %189 = load float, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.32, i64 4), align 4
  store i32 %188, ptr %19, align 4
  %190 = getelementptr inbounds i8, ptr %19, i64 4
  store float %189, ptr %190, align 4
  br label %196

191:                                              ; preds = %183
  %192 = getelementptr inbounds i8, ptr %1, i64 256
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  %194 = load float, ptr %193, align 4, !noundef !5
  %195 = getelementptr inbounds i8, ptr %19, i64 4
  store float %194, ptr %195, align 4
  store i32 1, ptr %19, align 4
  br label %196

196:                                              ; preds = %191, %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %197 = getelementptr inbounds i8, ptr %1, i64 264
  %198 = load i32, ptr %197, align 8, !range !22, !noundef !5
  %199 = zext i32 %198 to i64
  switch i64 %199, label %45 [
    i64 0, label %200
    i64 1, label %204
  ]

200:                                              ; preds = %196
  %201 = load i32, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.32, align 4, !range !22, !noundef !5
  %202 = load float, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.32, i64 4), align 4
  store i32 %201, ptr %18, align 4
  %203 = getelementptr inbounds i8, ptr %18, i64 4
  store float %202, ptr %203, align 4
  br label %209

204:                                              ; preds = %196
  %205 = getelementptr inbounds i8, ptr %1, i64 264
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  %207 = load float, ptr %206, align 4, !noundef !5
  %208 = getelementptr inbounds i8, ptr %18, i64 4
  store float %207, ptr %208, align 4
  store i32 1, ptr %18, align 4
  br label %209

209:                                              ; preds = %204, %200
  call void @llvm.lifetime.start.p0(i64 20, ptr %17)
  %210 = getelementptr inbounds i8, ptr %1, i64 512
  %211 = load i32, ptr %210, align 8, !range !22, !noundef !5
  %212 = zext i32 %211 to i64
  switch i64 %212, label %45 [
    i64 0, label %213
    i64 1, label %214
  ]

213:                                              ; preds = %209
  store i32 0, ptr %17, align 4
  br label %218

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %215 = getelementptr inbounds i8, ptr %1, i64 512
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %216, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %217 = getelementptr inbounds i8, ptr %17, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %9, i64 16, i1 false)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %218

218:                                              ; preds = %214, %213
  call void @llvm.lifetime.start.p0(i64 20, ptr %16)
  %219 = getelementptr inbounds i8, ptr %1, i64 532
  %220 = load i32, ptr %219, align 4, !range !22, !noundef !5
  %221 = zext i32 %220 to i64
  switch i64 %221, label %45 [
    i64 0, label %222
    i64 1, label %223
  ]

222:                                              ; preds = %218
  store i32 0, ptr %16, align 4
  br label %227

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %224 = getelementptr inbounds i8, ptr %1, i64 532
  %225 = getelementptr inbounds i8, ptr %224, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %225, i64 16, i1 false)
  %226 = getelementptr inbounds i8, ptr %16, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 %7, i64 16, i1 false)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %227

227:                                              ; preds = %223, %222
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %228 = getelementptr inbounds i8, ptr %1, i64 312
  call void @"_ZN81_$LT$gpui..geometry..CornersRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h118ca9d389af23b3E"(ptr noalias nocapture noundef sret([32 x i8]) align 4 dereferenceable(32) %15, ptr noalias noundef readonly align 4 dereferenceable(32) %228)
  call void @llvm.lifetime.start.p0(i64 80, ptr %14)
  %229 = load i64, ptr %1, align 8, !range !9, !noundef !5
  switch i64 %229, label %45 [
    i64 0, label %230
    i64 1, label %231
  ]

230:                                              ; preds = %227
  store i64 0, ptr %14, align 8
  br label %238

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  %232 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0337dfa900bb254cE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(72) %232)
  %233 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %234 = getelementptr inbounds i8, ptr %5, i64 8
  %235 = load i64, ptr %234, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %236 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %233, i64 %235
  call void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4ea61bba0189ae15E"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %6, ptr noundef nonnull %233, ptr noundef %236)
  %237 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %6, i64 72, i1 false)
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  br label %238

238:                                              ; preds = %231, %230
  call void @llvm.lifetime.start.p0(i64 160, ptr %13)
  %239 = getelementptr inbounds i8, ptr %1, i64 80
  %240 = load i64, ptr %239, align 8, !range !15, !noundef !5
  %241 = icmp eq i64 %240, 3
  %242 = select i1 %241, i64 0, i64 1
  switch i64 %242, label %45 [
    i64 0, label %243
    i64 1, label %244
  ]

243:                                              ; preds = %238
  store i64 3, ptr %13, align 8
  br label %246

244:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 160, ptr %4)
  %245 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @"_ZN71_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h414646e07ed8651cE"(ptr noalias nocapture noundef sret([160 x i8]) align 8 dereferenceable(160) %4, ptr noalias noundef readonly align 8 dereferenceable(160) %245)
          to label %257 unwind label %252

246:                                              ; preds = %257, %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %247 = getelementptr inbounds i8, ptr %1, i64 564
  %248 = load i8, ptr %247, align 4, !range !28, !noundef !5
  %249 = icmp eq i8 %248, 21
  %250 = select i1 %249, i64 0, i64 1
  switch i64 %250, label %45 [
    i64 0, label %258
    i64 1, label %259
  ]

251:                                              ; preds = %252
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h394a7102f6011b41E"(ptr noalias noundef align 8 dereferenceable(80) %14) #21
          to label %340 unwind label %338

252:                                              ; preds = %244
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  %255 = extractvalue { ptr, i32 } %253, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %254, ptr %3, align 8
  %256 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %255, ptr %256, align 8
  br label %251

257:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr %4)
  br label %246

258:                                              ; preds = %246
  store i8 21, ptr %12, align 1
  br label %262

259:                                              ; preds = %246
  %260 = getelementptr inbounds i8, ptr %1, i64 564
  %261 = load i8, ptr %260, align 4, !range !29, !noundef !5
  store i8 %261, ptr %12, align 1
  br label %262

262:                                              ; preds = %259, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %263 = getelementptr inbounds i8, ptr %1, i64 272
  %264 = load i32, ptr %263, align 8, !range !22, !noundef !5
  %265 = zext i32 %264 to i64
  switch i64 %265, label %45 [
    i64 0, label %266
    i64 1, label %270
  ]

266:                                              ; preds = %262
  %267 = load i32, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.32, align 4, !range !22, !noundef !5
  %268 = load float, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.32, i64 4), align 4
  store i32 %267, ptr %11, align 4
  %269 = getelementptr inbounds i8, ptr %11, i64 4
  store float %268, ptr %269, align 4
  br label %275

270:                                              ; preds = %262
  %271 = getelementptr inbounds i8, ptr %1, i64 272
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  %273 = load float, ptr %272, align 4, !noundef !5
  %274 = getelementptr inbounds i8, ptr %11, i64 4
  store float %273, ptr %274, align 4
  store i32 1, ptr %11, align 4
  br label %275

275:                                              ; preds = %270, %266
  %276 = load i8, ptr %40, align 1, !range !20, !noundef !5
  %277 = getelementptr inbounds i8, ptr %0, i64 558
  store i8 %276, ptr %277, align 2
  %278 = load i8, ptr %39, align 1, !range !21, !noundef !5
  %279 = getelementptr inbounds i8, ptr %0, i64 554
  store i8 %278, ptr %279, align 2
  %280 = getelementptr inbounds i8, ptr %0, i64 552
  store i8 %64, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  store i8 %65, ptr %281, align 1
  %282 = load i32, ptr %38, align 4, !range !22, !noundef !5
  %283 = getelementptr inbounds i8, ptr %38, i64 4
  %284 = load float, ptr %283, align 4
  %285 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %282, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 4
  store float %284, ptr %286, align 4
  %287 = load i8, ptr %37, align 1, !range !21, !noundef !5
  %288 = getelementptr inbounds i8, ptr %0, i64 555
  store i8 %287, ptr %288, align 1
  %289 = load i8, ptr %36, align 1, !range !21, !noundef !5
  %290 = getelementptr inbounds i8, ptr %0, i64 556
  store i8 %289, ptr %290, align 4
  %291 = getelementptr inbounds i8, ptr %0, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 4 %35, i64 32, i1 false)
  %292 = getelementptr inbounds i8, ptr %0, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 4 %34, i64 16, i1 false)
  %293 = getelementptr inbounds i8, ptr %0, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 4 %33, i64 16, i1 false)
  %294 = getelementptr inbounds i8, ptr %0, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr align 4 %32, i64 16, i1 false)
  %295 = load i32, ptr %31, align 4, !range !22, !noundef !5
  %296 = getelementptr inbounds i8, ptr %31, i64 4
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %295, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 4
  store float %297, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %0, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 4 %30, i64 32, i1 false)
  %301 = getelementptr inbounds i8, ptr %0, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 4 %29, i64 32, i1 false)
  %302 = getelementptr inbounds i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 4 %28, i64 32, i1 false)
  %303 = load i8, ptr %27, align 1, !range !23, !noundef !5
  %304 = getelementptr inbounds i8, ptr %0, i64 560
  store i8 %303, ptr %304, align 8
  %305 = load i8, ptr %26, align 1, !range !23, !noundef !5
  %306 = getelementptr inbounds i8, ptr %0, i64 561
  store i8 %305, ptr %306, align 1
  %307 = load i8, ptr %25, align 1, !range !25, !noundef !5
  %308 = getelementptr inbounds i8, ptr %0, i64 562
  store i8 %307, ptr %308, align 2
  %309 = load i8, ptr %24, align 1, !range !25, !noundef !5
  %310 = getelementptr inbounds i8, ptr %0, i64 563
  store i8 %309, ptr %310, align 1
  %311 = getelementptr inbounds i8, ptr %0, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 4 %23, i64 16, i1 false)
  %312 = load i8, ptr %22, align 1, !range !20, !noundef !5
  %313 = getelementptr inbounds i8, ptr %0, i64 559
  store i8 %312, ptr %313, align 1
  %314 = load i8, ptr %21, align 1, !range !8, !noundef !5
  %315 = getelementptr inbounds i8, ptr %0, i64 557
  store i8 %314, ptr %315, align 1
  %316 = getelementptr inbounds i8, ptr %0, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 4 %20, i64 8, i1 false)
  %317 = load i32, ptr %19, align 4, !range !22, !noundef !5
  %318 = getelementptr inbounds i8, ptr %19, i64 4
  %319 = load float, ptr %318, align 4
  %320 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %317, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 4
  store float %319, ptr %321, align 4
  %322 = load i32, ptr %18, align 4, !range !22, !noundef !5
  %323 = getelementptr inbounds i8, ptr %18, i64 4
  %324 = load float, ptr %323, align 4
  %325 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %322, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 4
  store float %324, ptr %326, align 4
  %327 = getelementptr inbounds i8, ptr %0, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %327, ptr align 4 %17, i64 20, i1 false)
  %328 = getelementptr inbounds i8, ptr %0, i64 532
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 4 %16, i64 20, i1 false)
  %329 = getelementptr inbounds i8, ptr %0, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %329, ptr align 4 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 80, i1 false)
  %330 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 8 %13, i64 160, i1 false)
  %331 = load i8, ptr %12, align 1, !range !28, !noundef !5
  %332 = getelementptr inbounds i8, ptr %0, i64 564
  store i8 %331, ptr %332, align 4
  %333 = load i32, ptr %11, align 4, !range !22, !noundef !5
  %334 = getelementptr inbounds i8, ptr %11, i64 4
  %335 = load float, ptr %334, align 4
  %336 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 %333, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 4
  store float %335, ptr %337, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 160, ptr %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 20, ptr %16)
  call void @llvm.lifetime.end.p0(i64 20, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr %40)
  ret void

338:                                              ; preds = %251
  %339 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

340:                                              ; preds = %251
  %341 = load ptr, ptr %3, align 8, !noundef !5
  %342 = getelementptr inbounds i8, ptr %3, i64 8
  %343 = load i32, ptr %342, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %344 = insertvalue { ptr, i32 } poison, ptr %341, 0
  %345 = insertvalue { ptr, i32 } %344, i32 %343, 1
  resume { ptr, i32 } %345
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, float } @"_ZN69_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..clone..Clone$GT$5clone17h1affe1cf738a746eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !22, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !noundef !5
  %5 = insertvalue { i32, float } poison, i32 %2, 0
  %6 = insertvalue { i32, float } %5, float %4, 1
  ret { i32, float } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN69_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..clone..Clone$GT$5clone17h304310d2c592f412E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %0, i64 8, i1 false)
  %3 = load i64, ptr %2, align 4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6663e60486a0ff06E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = call noundef float @"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = invoke noundef float @"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.347438093511804613"(ptr noalias noundef readonly align 4 dereferenceable(4) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  %18 = insertvalue { float, float } poison, float %3, 0
  %19 = insertvalue { float, float } %18, float %5, 1
  ret { float, float } %19
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #6 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %18, label %20

16:                                               ; preds = %1
  %17 = icmp eq i64 %9, 1
  br i1 %17, label %30, label %20

18:                                               ; preds = %14
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8
  br label %25

20:                                               ; preds = %30, %16, %14
  %21 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !6, !noundef !5
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %40, label %42

25:                                               ; preds = %32, %18
  %26 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h9a963802a03aa80aE"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
  store ptr %29, ptr %6, align 8
  br label %38

30:                                               ; preds = %16
  %31 = icmp eq i64 %12, 0
  br i1 %31, label %32, label %20

32:                                               ; preds = %30
  %33 = getelementptr inbounds [0 x { ptr, i64 }], ptr %7, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !5
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  br label %25

38:                                               ; preds = %50, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %39 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  ret ptr %39

40:                                               ; preds = %20
  %41 = icmp eq i64 %12, 0
  br i1 %41, label %44, label %46

42:                                               ; preds = %20
  %43 = icmp eq i64 %9, 1
  br i1 %43, label %55, label %46

44:                                               ; preds = %40
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %45, align 8
  br label %50

46:                                               ; preds = %55, %42, %40
  %47 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !6, !noundef !5
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  store ptr %47, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %57, %46, %44
  %51 = load ptr, ptr %2, align 8, !align !6, !noundef !5
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcd1c2f8ba01712ecE.llvm.347438093511804613"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 1 %51, i64 %53, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %54 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h8e66932e3c676d11E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  store ptr %54, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %38

55:                                               ; preds = %42
  %56 = icmp eq i64 %12, 0
  br i1 %56, label %57, label %46

57:                                               ; preds = %55
  %58 = getelementptr inbounds [0 x { ptr, i64 }], ptr %7, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !6, !noundef !5
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !5
  store ptr %59, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %61, ptr %62, align 8
  br label %50
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN6anyhow9__private8must_use17hd7e8e467a5510264E(ptr noundef nonnull %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6editor21selections_collection20SelectionsCollection11change_with17hd92f93d1ea5596b4E(ptr noalias noundef align 8 dereferenceable(320) %0, ptr noalias noundef align 8 dereferenceable(1176) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  call void @"_ZN7journal17new_journal_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb14f444e71ef6d5fE.llvm.347438093511804613"(ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(24) %6)
  %9 = invoke noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %6)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %35, %26, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %9, i64 288
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = invoke noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %6)
          to label %29 unwind label %16

28:                                               ; preds = %21
  br label %43

29:                                               ; preds = %26
  %30 = load i64, ptr %27, align 8, !range !30, !noundef !5
  %31 = icmp eq i64 %30, 4
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %33 [
    i64 1, label %34
    i64 0, label %35
  ]

33:                                               ; preds = %29
  unreachable

34:                                               ; preds = %29
  br label %43

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.34.llvm.347438093511804613, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !7, !noundef !5
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %42, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.36.llvm.347438093511804613) #20
          to label %47 unwind label %16

43:                                               ; preds = %34, %28
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret i1 %46

47:                                               ; preds = %35
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6editor21selections_collection27MutableSelectionsCollection13select_ranges17hb9ac043a889f814bE.llvm.347438093511804613(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [48 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %9 = invoke noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %18 unwind label %13

10:                                               ; preds = %28, %13
  %11 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %46, label %40

13:                                               ; preds = %36, %24, %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 256
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 656
  %23 = invoke noundef nonnull align 8 ptr @_ZN4gpui3app10entity_map9EntityMap4read17h8d97e31623e5f414E(ptr noalias noundef readonly align 8 dereferenceable(40) %22, ptr noalias noundef readonly align 8 dereferenceable(32) %19)
          to label %24 unwind label %13

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN12multi_buffer11MultiBuffer8snapshot17ha827b1b3c2fad2f7E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 %23, ptr noalias noundef readonly align 8 dereferenceable(1176) %26)
          to label %27 unwind label %13

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 16, i1 false)
  invoke void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h03389c2c7e5a1202E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef align 8 dereferenceable(16) %5)
          to label %34 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h898af159b506e1bbE"(ptr noalias noundef align 8 dereferenceable(48) %8) #21
          to label %10 unwind label %38

29:                                               ; preds = %35, %34, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h58ab574e6e2b7ab4E(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(48) %8)
          to label %35 unwind label %29

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  invoke void @_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges17h2195fdcd0fbfcfc1E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %36 unwind label %29

36:                                               ; preds = %35
  invoke void @"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h898af159b506e1bbE"(ptr noalias noundef align 8 dereferenceable(48) %8)
          to label %37 unwind label %13

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  ret void

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

40:                                               ; preds = %46, %10
  %41 = load ptr, ptr %3, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %10
  br label %40
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6editor21selections_collection27MutableSelectionsCollection20select_offset_ranges17h2195fdcd0fbfcfc1E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc1542bf322506f3E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %3, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 304
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h86a708534e1ed804E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h681b5f4939bf5ce1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @_ZN6editor21selections_collection27MutableSelectionsCollection6select17hdd9ea5723303daf4E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6editor21selections_collection27MutableSelectionsCollection6select17hdd9ea5723303daf4E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [224 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [48 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  %12 = invoke noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %21 unwind label %16

13:                                               ; preds = %35, %16
  %14 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %174, label %168

16:                                               ; preds = %73, %27, %21, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %12, i64 256
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = getelementptr inbounds i8, ptr %24, i64 656
  %26 = invoke noundef nonnull align 8 ptr @_ZN4gpui3app10entity_map9EntityMap4read17h8d97e31623e5f414E(ptr noalias noundef readonly align 8 dereferenceable(40) %25, ptr noalias noundef readonly align 8 dereferenceable(32) %22)
          to label %27 unwind label %16

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN12multi_buffer11MultiBuffer8snapshot17ha827b1b3c2fad2f7E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 %26, ptr noalias noundef readonly align 8 dereferenceable(1176) %29)
          to label %30 unwind label %16

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17h1082bf8b01946372E"(ptr noalias noundef nonnull align 8 %32, i64 noundef %34)
          to label %41 unwind label %36

35:                                               ; preds = %64, %36
  invoke void @"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h898af159b506e1bbE"(ptr noalias noundef align 8 dereferenceable(48) %11) #21
          to label %13 unwind label %166

36:                                               ; preds = %165, %148, %144, %143, %118, %114, %102, %96, %91, %89, %56, %47, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %30
  store i64 1, ptr %10, align 8
  br label %42

42:                                               ; preds = %104, %41
  %43 = load i64, ptr %10, align 8, !noundef !5
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h398cc994fa1ecfe9E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %56 unwind label %36

48:                                               ; preds = %42
  %49 = load i64, ptr %10, align 8, !noundef !5
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %80, label %89

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  %57 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %11, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %58 = invoke { ptr, i64 } @"_ZN54_$LT$I$u20$as$u20$alloc..sync..ToArcSlice$LT$T$GT$$GT$12to_arc_slice17hd2064fce155f7d2cE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
          to label %59 unwind label %36

59:                                               ; preds = %56
  %60 = extractvalue { ptr, i64 } %58, 0
  %61 = extractvalue { ptr, i64 } %58, 1
  %62 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %63 = getelementptr inbounds i8, ptr %62, i64 288
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$$u5b$text..selection..Selection$LT$multi_buffer..anchor..Anchor$GT$$u5d$$GT$$GT$17ha384a7179c803f6fE"(ptr noalias noundef align 8 dereferenceable(16) %63)
          to label %73 unwind label %68

64:                                               ; preds = %68
  %65 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %66 = getelementptr inbounds i8, ptr %65, i64 288
  store ptr %60, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %61, ptr %67, align 8
  br label %35

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %70, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %71, ptr %72, align 8
  br label %64

73:                                               ; preds = %59
  %74 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %75 = getelementptr inbounds i8, ptr %74, i64 288
  store ptr %60, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %61, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %5)
  store i64 4, ptr %5, align 8
  %77 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %5, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %5)
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %78, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h898af159b506e1bbE"(ptr noalias noundef align 8 dereferenceable(48) %11)
          to label %79 unwind label %16

79:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  ret void

80:                                               ; preds = %48
  %81 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %52, i64 0, i64 %50
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !noundef !5
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = load i64, ptr %10, align 8, !noundef !5
  %88 = icmp ult i64 %87, %86
  br i1 %88, label %91, label %96

89:                                               ; preds = %48
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %50, i64 noundef %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.37) #20
          to label %90 unwind label %36

90:                                               ; preds = %165, %148, %143, %118, %96, %89
  unreachable

91:                                               ; preds = %80
  %92 = load i64, ptr %10, align 8, !noundef !5
  %93 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %84, i64 0, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2ge17h84278baef7e40259E"(ptr noalias noundef readonly align 8 dereferenceable(8) %82, ptr noalias noundef readonly align 8 dereferenceable(8) %94)
          to label %98 unwind label %36

96:                                               ; preds = %80
  %97 = load i64, ptr %10, align 8, !noundef !5
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %97, i64 noundef %86, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.38) #20
          to label %90 unwind label %36

98:                                               ; preds = %91
  br i1 %95, label %102, label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %10, align 8, !noundef !5
  %101 = add i64 %100, 1
  store i64 %101, ptr %10, align 8
  br label %104

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  %103 = load i64, ptr %10, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h6b40cfd8beba7b56E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %9, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.39)
          to label %105 unwind label %36

104:                                              ; preds = %161, %99
  br label %42

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %9, i64 8
  %107 = load i64, ptr %10, align 8, !noundef !5
  %108 = sub i64 %107, 1
  %109 = getelementptr inbounds i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  %111 = getelementptr inbounds i8, ptr %1, i64 16
  %112 = load i64, ptr %111, align 8, !noundef !5
  %113 = icmp ult i64 %108, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %105
  %115 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %110, i64 0, i64 %108
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %106, ptr noalias noundef readonly align 8 dereferenceable(8) %116)
          to label %119 unwind label %36

118:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %108, i64 noundef %112, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.40) #20
          to label %90 unwind label %36

119:                                              ; preds = %114
  br i1 %117, label %121, label %120

120:                                              ; preds = %119
  br label %131

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !5
  %124 = load i64, ptr %10, align 8, !noundef !5
  %125 = sub i64 %124, 1
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !noundef !5
  %128 = getelementptr inbounds i8, ptr %1, i64 16
  %129 = load i64, ptr %128, align 8, !noundef !5
  %130 = icmp ult i64 %125, %129
  br i1 %130, label %140, label %143

131:                                              ; preds = %140, %120
  %132 = getelementptr inbounds i8, ptr %9, i64 16
  %133 = load i64, ptr %10, align 8, !noundef !5
  %134 = sub i64 %133, 1
  %135 = getelementptr inbounds i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !5, !noundef !5
  %137 = getelementptr inbounds i8, ptr %1, i64 16
  %138 = load i64, ptr %137, align 8, !noundef !5
  %139 = icmp ult i64 %134, %138
  br i1 %139, label %144, label %148

140:                                              ; preds = %121
  %141 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %127, i64 0, i64 %125
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %123, ptr %142, align 8
  br label %131

143:                                              ; preds = %121
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %125, i64 noundef %129, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.41) #20
          to label %90 unwind label %36

144:                                              ; preds = %131
  %145 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %136, i64 0, i64 %134
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.347438093511804613"(ptr noalias noundef readonly align 8 dereferenceable(8) %132, ptr noalias noundef readonly align 8 dereferenceable(8) %146)
          to label %149 unwind label %36

148:                                              ; preds = %131
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %134, i64 noundef %138, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.42) #20
          to label %90 unwind label %36

149:                                              ; preds = %144
  br i1 %147, label %151, label %150

150:                                              ; preds = %149
  br label %161

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %9, i64 16
  %153 = load i64, ptr %152, align 8, !noundef !5
  %154 = load i64, ptr %10, align 8, !noundef !5
  %155 = sub i64 %154, 1
  %156 = getelementptr inbounds i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8, !nonnull !5, !noundef !5
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  %159 = load i64, ptr %158, align 8, !noundef !5
  %160 = icmp ult i64 %155, %159
  br i1 %160, label %162, label %165

161:                                              ; preds = %162, %150
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  br label %104

162:                                              ; preds = %151
  %163 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %157, i64 0, i64 %155
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  store i64 %153, ptr %164, align 8
  br label %161

165:                                              ; preds = %151
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %155, i64 noundef %159, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.43) #20
          to label %90 unwind label %36

166:                                              ; preds = %174, %35
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

168:                                              ; preds = %174, %13
  %169 = load ptr, ptr %3, align 8, !noundef !5
  %170 = getelementptr inbounds i8, ptr %3, i64 8
  %171 = load i32, ptr %170, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %172 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173

174:                                              ; preds = %13
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbb6c27ddad094bfbE"(ptr noalias noundef align 8 dereferenceable(24) %1) #21
          to label %168 unwind label %166
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h039d7b323ab04e9eE.llvm.347438093511804613"(ptr dead_on_unwind noalias nocapture noundef writable sret([120 x i8]) align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca [12 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2gt17hdafd8fe0b0c17e20E.llvm.347438093511804613"(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i8 1, ptr %5, align 1
  br label %13

12:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h30b4ffba32948da2E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(48) %15, i64 noundef %17, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %18 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  call void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h30b4ffba32948da2E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(48) %18, i64 noundef %20, i1 noundef zeroext %22)
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %26, i64 12, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %14, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 48, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 116
  %30 = zext i1 %25 to i8
  store i8 %30, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h631ee8b7e105bddbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h84fe6605906b1e8dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce5401605c24d4d8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd6ef179f2b1a1697E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..clone..Clone$GT$5clone17h414646e07ed8651cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([160 x i8]) align 8 dereferenceable(160) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 4
  %6 = alloca [28 x i8], align 4
  %7 = alloca [16 x i8], align 4
  %8 = alloca [8 x i8], align 4
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 4
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [24 x i8], align 4
  %15 = alloca [28 x i8], align 4
  %16 = alloca [20 x i8], align 4
  %17 = alloca [1 x i8], align 1
  %18 = alloca [8 x i8], align 4
  %19 = alloca [8 x i8], align 4
  %20 = alloca [8 x i8], align 4
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [20 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %24)
  %25 = getelementptr inbounds i8, ptr %1, i64 88
  %26 = load i32, ptr %25, align 8, !range !22, !noundef !5
  %27 = zext i32 %26 to i64
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %151, %140, %132, %124, %115, %106, %93, %85, %68, %53, %40, %34, %2
  unreachable

29:                                               ; preds = %2
  store i32 0, ptr %24, align 4
  br label %34

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %31 = getelementptr inbounds i8, ptr %1, i64 88
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %32, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %24, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %11, i64 16, i1 false)
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %34

34:                                               ; preds = %30, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  %35 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %36 = icmp eq i64 %35, 2
  %37 = select i1 %36, i64 0, i64 1
  switch i64 %37, label %28 [
    i64 0, label %38
    i64 1, label %39
  ]

38:                                               ; preds = %34
  store i64 2, ptr %23, align 8
  br label %40

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h92ffc4073a481603E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %28 [
    i64 0, label %46
    i64 1, label %47
  ]

46:                                               ; preds = %40
  store ptr null, ptr %22, align 8
  br label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = atomicrmw add ptr %49, i64 1 monotonic, align 8
  store i64 %50, ptr %4, align 8
  %51 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %52 = icmp ugt i64 %51, 9223372036854775807
  br i1 %52, label %60, label %59

53:                                               ; preds = %59, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %54 = getelementptr inbounds i8, ptr %1, i64 80
  %55 = load ptr, ptr %54, align 8, !noundef !5
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %28 [
    i64 0, label %61
    i64 1, label %62
  ]

59:                                               ; preds = %47
  store ptr %49, ptr %22, align 8
  br label %53

60:                                               ; preds = %47
  call void @llvm.trap()
  unreachable

61:                                               ; preds = %53
  store ptr null, ptr %21, align 8
  br label %68

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %1, i64 80
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %65 = atomicrmw add ptr %64, i64 1 monotonic, align 8
  store i64 %65, ptr %3, align 8
  %66 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %67 = icmp ugt i64 %66, 9223372036854775807
  br i1 %67, label %74, label %73

68:                                               ; preds = %73, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %69 = getelementptr inbounds i8, ptr %1, i64 32
  %70 = load i32, ptr %69, align 8, !range !31, !noundef !5
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i64 0, i64 1
  switch i64 %72, label %28 [
    i64 0, label %75
    i64 1, label %79
  ]

73:                                               ; preds = %62
  store ptr %64, ptr %21, align 8
  br label %68

74:                                               ; preds = %62
  call void @llvm.trap()
  unreachable

75:                                               ; preds = %68
  %76 = load i32, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.44, align 4, !range !31, !noundef !5
  %77 = load float, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.44, i64 4), align 4
  store i32 %76, ptr %20, align 4
  %78 = getelementptr inbounds i8, ptr %20, i64 4
  store float %77, ptr %78, align 4
  br label %85

79:                                               ; preds = %68
  %80 = getelementptr inbounds i8, ptr %1, i64 32
  %81 = load i32, ptr %80, align 8, !range !22, !noundef !5
  %82 = getelementptr inbounds i8, ptr %80, i64 4
  %83 = load float, ptr %82, align 4, !noundef !5
  store i32 %81, ptr %20, align 4
  %84 = getelementptr inbounds i8, ptr %20, i64 4
  store float %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %79, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %86 = getelementptr inbounds i8, ptr %1, i64 64
  %87 = load i32, ptr %86, align 8, !range !32, !noundef !5
  %88 = icmp eq i32 %87, 3
  %89 = select i1 %88, i64 0, i64 1
  switch i64 %89, label %28 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %85
  store i32 3, ptr %19, align 4
  br label %93

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %92 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %92, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %93

93:                                               ; preds = %91, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %94 = getelementptr inbounds i8, ptr %1, i64 24
  %95 = load i32, ptr %94, align 8, !range !22, !noundef !5
  %96 = zext i32 %95 to i64
  switch i64 %96, label %28 [
    i64 0, label %97
    i64 1, label %101
  ]

97:                                               ; preds = %93
  %98 = load i32, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.32, align 4, !range !22, !noundef !5
  %99 = load float, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.32, i64 4), align 4
  store i32 %98, ptr %18, align 4
  %100 = getelementptr inbounds i8, ptr %18, i64 4
  store float %99, ptr %100, align 4
  br label %106

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %1, i64 24
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load float, ptr %103, align 4, !noundef !5
  %105 = getelementptr inbounds i8, ptr %18, i64 4
  store float %104, ptr %105, align 4
  store i32 1, ptr %18, align 4
  br label %106

106:                                              ; preds = %101, %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  %107 = getelementptr inbounds i8, ptr %1, i64 158
  %108 = load i8, ptr %107, align 2, !range !8, !noundef !5
  %109 = icmp eq i8 %108, 3
  %110 = select i1 %109, i64 0, i64 1
  switch i64 %110, label %28 [
    i64 0, label %111
    i64 1, label %112
  ]

111:                                              ; preds = %106
  store i8 3, ptr %17, align 1
  br label %115

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %1, i64 158
  %114 = load i8, ptr %113, align 2, !range !21, !noundef !5
  store i8 %114, ptr %17, align 1
  br label %115

115:                                              ; preds = %112, %111
  call void @llvm.lifetime.start.p0(i64 20, ptr %16)
  %116 = getelementptr inbounds i8, ptr %1, i64 108
  %117 = load i32, ptr %116, align 4, !range !22, !noundef !5
  %118 = zext i32 %117 to i64
  switch i64 %118, label %28 [
    i64 0, label %119
    i64 1, label %120
  ]

119:                                              ; preds = %115
  store i32 0, ptr %16, align 4
  br label %124

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %121 = getelementptr inbounds i8, ptr %1, i64 108
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %122, i64 16, i1 false)
  %123 = getelementptr inbounds i8, ptr %16, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %7, i64 16, i1 false)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %124

124:                                              ; preds = %120, %119
  call void @llvm.lifetime.start.p0(i64 28, ptr %15)
  %125 = getelementptr inbounds i8, ptr %1, i64 128
  %126 = load i32, ptr %125, align 8, !range !31, !noundef !5
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i64 0, i64 1
  switch i64 %128, label %28 [
    i64 0, label %129
    i64 1, label %130
  ]

129:                                              ; preds = %124
  store i32 2, ptr %15, align 4
  br label %132

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 28, ptr %6)
  %131 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %131, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr %6)
  br label %132

132:                                              ; preds = %130, %129
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %133 = getelementptr inbounds i8, ptr %1, i64 40
  %134 = load i32, ptr %133, align 8, !range !31, !noundef !5
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i64 0, i64 1
  switch i64 %136, label %28 [
    i64 0, label %137
    i64 1, label %138
  ]

137:                                              ; preds = %132
  store i32 2, ptr %14, align 4
  br label %140

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %139 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %139, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %140

140:                                              ; preds = %138, %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %141 = getelementptr inbounds i8, ptr %1, i64 156
  %142 = load i8, ptr %141, align 4, !range !21, !noundef !5
  %143 = icmp eq i8 %142, 2
  %144 = select i1 %143, i64 0, i64 1
  switch i64 %144, label %28 [
    i64 0, label %145
    i64 1, label %146
  ]

145:                                              ; preds = %140
  store i8 2, ptr %13, align 1
  br label %151

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %1, i64 156
  %148 = load i8, ptr %147, align 4, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %13, align 1
  br label %151

151:                                              ; preds = %146, %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %152 = getelementptr inbounds i8, ptr %1, i64 157
  %153 = load i8, ptr %152, align 1, !range !21, !noundef !5
  %154 = icmp eq i8 %153, 2
  %155 = select i1 %154, i64 0, i64 1
  switch i64 %155, label %28 [
    i64 0, label %156
    i64 1, label %157
  ]

156:                                              ; preds = %151
  store i8 2, ptr %12, align 1
  br label %162

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %1, i64 157
  %159 = load i8, ptr %158, align 1, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %12, align 1
  br label %162

162:                                              ; preds = %157, %156
  %163 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 4 %24, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 24, i1 false)
  %164 = load ptr, ptr %22, align 8, !noundef !5
  %165 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %21, align 8, !noundef !5
  %167 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %166, ptr %167, align 8
  %168 = load i32, ptr %20, align 4, !range !31, !noundef !5
  %169 = getelementptr inbounds i8, ptr %20, i64 4
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %168, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  store float %170, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 4 %19, i64 8, i1 false)
  %174 = load i32, ptr %18, align 4, !range !22, !noundef !5
  %175 = getelementptr inbounds i8, ptr %18, i64 4
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %174, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  store float %176, ptr %178, align 4
  %179 = load i8, ptr %17, align 1, !range !8, !noundef !5
  %180 = getelementptr inbounds i8, ptr %0, i64 158
  store i8 %179, ptr %180, align 2
  %181 = getelementptr inbounds i8, ptr %0, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %16, i64 20, i1 false)
  %182 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 4 %15, i64 28, i1 false)
  %183 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 4 %14, i64 24, i1 false)
  %184 = load i8, ptr %13, align 1, !range !21, !noundef !5
  %185 = getelementptr inbounds i8, ptr %0, i64 156
  store i8 %184, ptr %185, align 4
  %186 = load i8, ptr %12, align 1, !range !21, !noundef !5
  %187 = getelementptr inbounds i8, ptr %0, i64 157
  store i8 %186, ptr %187, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 28, ptr %15)
  call void @llvm.lifetime.end.p0(i64 20, ptr %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 20, ptr %24)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !16, !invariant.load !5
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !33, !invariant.load !5
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp uge i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp ule i64 %13, -9223372036854775808
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !19, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$13update_window17h527e570200ca9263E.llvm.347438093511804613"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %16 = invoke noundef ptr @"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17hb6c219b1e923080fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %25 unwind label %20

17:                                               ; preds = %51, %20
  %18 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %81, label %75

20:                                               ; preds = %70, %25, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %4
  %26 = invoke { i64, ptr } @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h25dca11479077cceE"(ptr noundef %16, ptr noalias noundef nonnull readonly align 1 @anon.ed0f037e3ad09c4f1b931c92aec61ecd.45, i64 noundef 16)
          to label %27 unwind label %20

27:                                               ; preds = %25
  %28 = extractvalue { i64, ptr } %26, 0
  %29 = extractvalue { i64, ptr } %26, 1
  store i64 %28, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %13, align 8, !range !9, !noundef !5
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %42
  ]

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %35, ptr %36, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %37 = getelementptr inbounds i8, ptr %14, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %39 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = invoke { ptr, ptr } @_ZN4gpui3app7AppCell10borrow_mut17ha3e0ec8ad11e2124E(ptr noundef nonnull align 8 %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.47)
          to label %57 unwind label %52

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %45, ptr %46, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @"_ZN4core3ptr466drop_in_place$LT$gpui..window..WindowHandle$LT$workspace..Workspace$GT$..update$LT$gpui..app..async_context..AsyncWindowContext$C$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha28b3eb38b2b46f6E"(ptr noalias noundef align 8 dereferenceable(24) %3)
  br label %72

51:                                               ; preds = %63, %52
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17h17b399ddb278c078E"(ptr noalias noundef align 8 dereferenceable(8) %15) #21
          to label %17 unwind label %73

52:                                               ; preds = %69, %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %54, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %55, ptr %56, align 8
  br label %51

57:                                               ; preds = %33
  %58 = extractvalue { ptr, ptr } %41, 0
  %59 = extractvalue { ptr, ptr } %41, 1
  store ptr %58, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %62 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @_ZN4gpui3app10AppContext6update17h7247b2f0f31ec24dE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1176) %61, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %69 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h21fc386581fa73e5E"(ptr noalias noundef align 8 dereferenceable(16) %11) #21
          to label %51 unwind label %73

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %66, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h21fc386581fa73e5E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %70 unwind label %52

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17h17b399ddb278c078E"(ptr noalias noundef align 8 dereferenceable(8) %15)
          to label %71 unwind label %20

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %72

72:                                               ; preds = %71, %42
  ret void

73:                                               ; preds = %81, %63, %51
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

75:                                               ; preds = %81, %17
  %76 = load ptr, ptr %5, align 8, !noundef !5
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  %78 = load i32, ptr %77, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %17
  invoke void @"_ZN4core3ptr466drop_in_place$LT$gpui..window..WindowHandle$LT$workspace..Workspace$GT$..update$LT$gpui..app..async_context..AsyncWindowContext$C$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha28b3eb38b2b46f6E"(ptr noalias noundef align 8 dereferenceable(24) %3) #21
          to label %75 unwind label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$13update_window17ha6e529135fe3995aE.llvm.347438093511804613"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %16 = invoke noundef ptr @"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17hb6c219b1e923080fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %25 unwind label %20

17:                                               ; preds = %51, %20
  %18 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %81, label %75

20:                                               ; preds = %70, %25, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %4
  %26 = invoke { i64, ptr } @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h25dca11479077cceE"(ptr noundef %16, ptr noalias noundef nonnull readonly align 1 @anon.ed0f037e3ad09c4f1b931c92aec61ecd.45, i64 noundef 16)
          to label %27 unwind label %20

27:                                               ; preds = %25
  %28 = extractvalue { i64, ptr } %26, 0
  %29 = extractvalue { i64, ptr } %26, 1
  store i64 %28, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %13, align 8, !range !9, !noundef !5
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %42
  ]

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %35, ptr %36, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %37 = getelementptr inbounds i8, ptr %14, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %39 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = invoke { ptr, ptr } @_ZN4gpui3app7AppCell10borrow_mut17ha3e0ec8ad11e2124E(ptr noundef nonnull align 8 %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.47)
          to label %57 unwind label %52

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %45, ptr %46, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @"_ZN4core3ptr476drop_in_place$LT$$LT$gpui..app..async_context..AsyncWindowContext$u20$as$u20$gpui..VisualContext$GT$..update_view$LT$workspace..Workspace$C$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h587d04a9d33ce8d8E"(ptr noalias noundef align 8 dereferenceable(32) %3)
  br label %72

51:                                               ; preds = %63, %52
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17h17b399ddb278c078E"(ptr noalias noundef align 8 dereferenceable(8) %15) #21
          to label %17 unwind label %73

52:                                               ; preds = %69, %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %54, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %55, ptr %56, align 8
  br label %51

57:                                               ; preds = %33
  %58 = extractvalue { ptr, ptr } %41, 0
  %59 = extractvalue { ptr, ptr } %41, 1
  store ptr %58, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %62 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  invoke void @_ZN4gpui3app10AppContext6update17h693ac3b1827d9025E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1176) %61, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
          to label %69 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h21fc386581fa73e5E"(ptr noalias noundef align 8 dereferenceable(16) %11) #21
          to label %51 unwind label %73

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %66, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h21fc386581fa73e5E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %70 unwind label %52

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17h17b399ddb278c078E"(ptr noalias noundef align 8 dereferenceable(8) %15)
          to label %71 unwind label %20

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %72

72:                                               ; preds = %71, %42
  ret void

73:                                               ; preds = %81, %63, %51
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

75:                                               ; preds = %81, %17
  %76 = load ptr, ptr %5, align 8, !noundef !5
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  %78 = load i32, ptr %77, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %17
  invoke void @"_ZN4core3ptr476drop_in_place$LT$$LT$gpui..app..async_context..AsyncWindowContext$u20$as$u20$gpui..VisualContext$GT$..update_view$LT$workspace..Workspace$C$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h587d04a9d33ce8d8E"(ptr noalias noundef align 8 dereferenceable(32) %3) #21
          to label %75 unwind label %73
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$13update_window17hb43c58e10cc6e0cfE.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %16 = invoke noundef ptr @"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17hb6c219b1e923080fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %25 unwind label %20

17:                                               ; preds = %50, %20
  %18 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %83, label %77

20:                                               ; preds = %71, %25, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %4
  %26 = invoke { i64, ptr } @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h25dca11479077cceE"(ptr noundef %16, ptr noalias noundef nonnull readonly align 1 @anon.ed0f037e3ad09c4f1b931c92aec61ecd.45, i64 noundef 16)
          to label %27 unwind label %20

27:                                               ; preds = %25
  %28 = extractvalue { i64, ptr } %26, 0
  %29 = extractvalue { i64, ptr } %26, 1
  store i64 %28, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %12, align 8, !range !9, !noundef !5
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %42
  ]

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %35, ptr %36, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %39 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = invoke { ptr, ptr } @_ZN4gpui3app7AppCell10borrow_mut17ha3e0ec8ad11e2124E(ptr noundef nonnull align 8 %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.47)
          to label %56 unwind label %51

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %45, ptr %46, align 8
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %73

50:                                               ; preds = %64, %51
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17h17b399ddb278c078E"(ptr noalias noundef align 8 dereferenceable(8) %14) #21
          to label %17 unwind label %75

51:                                               ; preds = %70, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %53, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %33
  %57 = extractvalue { ptr, ptr } %41, 0
  %58 = extractvalue { ptr, ptr } %41, 1
  store ptr %57, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %9, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %3, ptr %62, align 8
  %63 = invoke noundef ptr @_ZN4gpui3app10AppContext6update17h9c3d43d48febff1aE(ptr noalias noundef align 8 dereferenceable(1176) %60, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %70 unwind label %65

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h21fc386581fa73e5E"(ptr noalias noundef align 8 dereferenceable(16) %10) #21
          to label %50 unwind label %75

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %67, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %56
  store ptr %63, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h21fc386581fa73e5E"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %71 unwind label %51

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17h17b399ddb278c078E"(ptr noalias noundef align 8 dereferenceable(8) %14)
          to label %72 unwind label %20

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %73

73:                                               ; preds = %72, %42
  %74 = load ptr, ptr %15, align 8, !noundef !5
  ret ptr %74

75:                                               ; preds = %64, %50
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

77:                                               ; preds = %83, %17
  %78 = load ptr, ptr %5, align 8, !noundef !5
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = load i32, ptr %79, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %17
  br label %77
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$13update_window17hc904e5277b98ef6eE.llvm.347438093511804613"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %16 = invoke noundef ptr @"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17hb6c219b1e923080fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %25 unwind label %20

17:                                               ; preds = %51, %20
  %18 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %81, label %75

20:                                               ; preds = %70, %25, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %4
  %26 = invoke { i64, ptr } @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h25dca11479077cceE"(ptr noundef %16, ptr noalias noundef nonnull readonly align 1 @anon.ed0f037e3ad09c4f1b931c92aec61ecd.45, i64 noundef 16)
          to label %27 unwind label %20

27:                                               ; preds = %25
  %28 = extractvalue { i64, ptr } %26, 0
  %29 = extractvalue { i64, ptr } %26, 1
  store i64 %28, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %13, align 8, !range !9, !noundef !5
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %42
  ]

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %35, ptr %36, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %37 = getelementptr inbounds i8, ptr %14, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %39 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = invoke { ptr, ptr } @_ZN4gpui3app7AppCell10borrow_mut17ha3e0ec8ad11e2124E(ptr noundef nonnull align 8 %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.47)
          to label %57 unwind label %52

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %45, ptr %46, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775805, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @"_ZN4core3ptr518drop_in_place$LT$gpui..app..async_context..AsyncWindowContext..update$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3499aed283853ef2E"(ptr noalias noundef align 8 dereferenceable(32) %3)
  br label %72

51:                                               ; preds = %63, %52
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17h17b399ddb278c078E"(ptr noalias noundef align 8 dereferenceable(8) %15) #21
          to label %17 unwind label %73

52:                                               ; preds = %69, %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %54, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %55, ptr %56, align 8
  br label %51

57:                                               ; preds = %33
  %58 = extractvalue { ptr, ptr } %41, 0
  %59 = extractvalue { ptr, ptr } %41, 1
  store ptr %58, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %62 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  invoke void @_ZN4gpui3app10AppContext6update17hd73f791940d71a94E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(1176) %61, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
          to label %69 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h21fc386581fa73e5E"(ptr noalias noundef align 8 dereferenceable(16) %11) #21
          to label %51 unwind label %73

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %66, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h21fc386581fa73e5E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %70 unwind label %52

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17h17b399ddb278c078E"(ptr noalias noundef align 8 dereferenceable(8) %15)
          to label %71 unwind label %20

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %72

72:                                               ; preds = %71, %42
  ret void

73:                                               ; preds = %81, %63, %51
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

75:                                               ; preds = %81, %17
  %76 = load ptr, ptr %5, align 8, !noundef !5
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  %78 = load i32, ptr %77, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %17
  invoke void @"_ZN4core3ptr518drop_in_place$LT$gpui..app..async_context..AsyncWindowContext..update$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$C$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3499aed283853ef2E"(ptr noalias noundef align 8 dereferenceable(32) %3) #21
          to label %75 unwind label %73
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(328) ptr @"_ZN78_$LT$gpui..app..GlobalLease$LT$G$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6253eb392f783e29E.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h710095a0e2c3dc41E.llvm.347438093511804613"(ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.48.llvm.347438093511804613) #20
  unreachable

8:                                                ; preds = %1
  store ptr %3, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$gpui..app..async_context..AsyncWindowContext$u20$as$u20$gpui..Context$GT$13update_window17h45c107a5b010550aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #1 {
  call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$13update_window17h527e570200ca9263E.llvm.347438093511804613"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e1017f591301813E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %10 = load i32, ptr %1, align 4, !range !27, !noundef !5
  %11 = icmp eq i32 %10, 4
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %17, %2
  unreachable

14:                                               ; preds = %2
  store i32 4, ptr %9, align 4
  br label %17

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %16 = call i64 @"_ZN61_$LT$gpui..geometry..Length$u20$as$u20$core..clone..Clone$GT$5clone17h73aab07e5d11b27bE"(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %16, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4, !range !27, !noundef !5
  %20 = icmp eq i32 %19, 4
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %13 [
    i64 0, label %22
    i64 1, label %23
  ]

22:                                               ; preds = %17
  store i32 4, ptr %8, align 4
  br label %26

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = invoke i64 @"_ZN61_$LT$gpui..geometry..Length$u20$as$u20$core..clone..Clone$GT$5clone17h73aab07e5d11b27bE"(ptr noalias noundef readonly align 4 dereferenceable(8) %24)
          to label %39 unwind label %34

26:                                               ; preds = %39, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 8, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

28:                                               ; preds = %34
  %29 = load ptr, ptr %4, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %36, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %25, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$gpui..geometry..SizeRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h96c2dbbb475c286fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %10 = load i32, ptr %1, align 4, !range !32, !noundef !5
  %11 = icmp eq i32 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %17, %2
  unreachable

14:                                               ; preds = %2
  store i32 3, ptr %9, align 4
  br label %17

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %16 = call i64 @"_ZN69_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..clone..Clone$GT$5clone17h304310d2c592f412E"(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %16, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4, !range !32, !noundef !5
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %13 [
    i64 0, label %22
    i64 1, label %23
  ]

22:                                               ; preds = %17
  store i32 3, ptr %8, align 4
  br label %26

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = invoke i64 @"_ZN69_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..clone..Clone$GT$5clone17h304310d2c592f412E"(ptr noalias noundef readonly align 4 dereferenceable(8) %24)
          to label %39 unwind label %34

26:                                               ; preds = %39, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 8, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

28:                                               ; preds = %34
  %29 = load ptr, ptr %4, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %36, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %25, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc2fb7113874a08E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 4 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [8 x i8], align 4
  %11 = alloca [8 x i8], align 4
  %12 = alloca [8 x i8], align 4
  %13 = alloca [8 x i8], align 4
  %14 = alloca [8 x i8], align 4
  %15 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %16 = load i32, ptr %1, align 4, !range !27, !noundef !5
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %53, %32, %23, %2
  unreachable

20:                                               ; preds = %2
  store i32 4, ptr %15, align 4
  br label %23

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %22 = call i64 @"_ZN61_$LT$gpui..geometry..Length$u20$as$u20$core..clone..Clone$GT$5clone17h73aab07e5d11b27bE"(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %22, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 4, !range !27, !noundef !5
  %26 = icmp eq i32 %25, 4
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %19 [
    i64 0, label %28
    i64 1, label %29
  ]

28:                                               ; preds = %23
  store i32 4, ptr %14, align 4
  br label %32

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = invoke i64 @"_ZN61_$LT$gpui..geometry..Length$u20$as$u20$core..clone..Clone$GT$5clone17h73aab07e5d11b27bE"(ptr noalias noundef readonly align 4 dereferenceable(8) %30)
          to label %48 unwind label %43

32:                                               ; preds = %48, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 4, !range !27, !noundef !5
  %35 = icmp eq i32 %34, 4
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %19 [
    i64 0, label %49
    i64 1, label %50
  ]

37:                                               ; preds = %58, %43
  %38 = load ptr, ptr %6, align 8, !noundef !5
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %45, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %46, ptr %47, align 8
  br label %37

48:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %31, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %32

49:                                               ; preds = %32
  store i32 4, ptr %13, align 4
  br label %53

50:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = invoke i64 @"_ZN61_$LT$gpui..geometry..Length$u20$as$u20$core..clone..Clone$GT$5clone17h73aab07e5d11b27bE"(ptr noalias noundef readonly align 4 dereferenceable(8) %51)
          to label %64 unwind label %59

53:                                               ; preds = %64, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 4, !range !27, !noundef !5
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %56, i64 0, i64 1
  switch i64 %57, label %19 [
    i64 0, label %65
    i64 1, label %66
  ]

58:                                               ; preds = %73, %59
  br label %37

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %61, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %52, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %53

65:                                               ; preds = %53
  store i32 4, ptr %12, align 4
  br label %69

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = invoke i64 @"_ZN61_$LT$gpui..geometry..Length$u20$as$u20$core..clone..Clone$GT$5clone17h73aab07e5d11b27bE"(ptr noalias noundef readonly align 4 dereferenceable(8) %67)
          to label %79 unwind label %74

69:                                               ; preds = %79, %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %15, i64 8, i1 false)
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %14, i64 8, i1 false)
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %13, i64 8, i1 false)
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  ret void

73:                                               ; preds = %74
  br label %58

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %76, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %77, ptr %78, align 8
  br label %73

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %68, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd7caa3d210c74c81E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 4 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = load i32, ptr %1, align 4, !range !31, !noundef !5
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %51, %27, %18, %2
  unreachable

12:                                               ; preds = %2
  store i32 2, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = call { i32, float } @"_ZN69_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..clone..Clone$GT$5clone17h1affe1cf738a746eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  %15 = extractvalue { i32, float } %14, 0
  %16 = extractvalue { i32, float } %14, 1
  store i32 %15, ptr %7, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 4
  store float %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4, !range !31, !noundef !5
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %11 [
    i64 0, label %23
    i64 1, label %24
  ]

23:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  br label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = invoke { i32, float } @"_ZN69_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..clone..Clone$GT$5clone17h1affe1cf738a746eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %25)
          to label %43 unwind label %38

27:                                               ; preds = %43, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 4, !range !31, !noundef !5
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %11 [
    i64 0, label %47
    i64 1, label %48
  ]

32:                                               ; preds = %56, %38
  %33 = load ptr, ptr %3, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %32

43:                                               ; preds = %24
  %44 = extractvalue { i32, float } %26, 0
  %45 = extractvalue { i32, float } %26, 1
  store i32 %44, ptr %6, align 4
  %46 = getelementptr inbounds i8, ptr %6, i64 4
  store float %45, ptr %46, align 4
  br label %27

47:                                               ; preds = %27
  store i32 2, ptr %5, align 4
  br label %51

48:                                               ; preds = %27
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = invoke { i32, float } @"_ZN69_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..clone..Clone$GT$5clone17h1affe1cf738a746eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %49)
          to label %62 unwind label %57

51:                                               ; preds = %62, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 4, !range !31, !noundef !5
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i64 0, i64 1
  switch i64 %55, label %11 [
    i64 0, label %66
    i64 1, label %67
  ]

56:                                               ; preds = %90, %57
  br label %32

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %59, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %48
  %63 = extractvalue { i32, float } %50, 0
  %64 = extractvalue { i32, float } %50, 1
  store i32 %63, ptr %5, align 4
  %65 = getelementptr inbounds i8, ptr %5, i64 4
  store float %64, ptr %65, align 4
  br label %51

66:                                               ; preds = %51
  store i32 2, ptr %4, align 4
  br label %70

67:                                               ; preds = %51
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = invoke { i32, float } @"_ZN69_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..clone..Clone$GT$5clone17h1affe1cf738a746eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %68)
          to label %96 unwind label %91

70:                                               ; preds = %96, %66
  %71 = load i32, ptr %7, align 4, !range !31, !noundef !5
  %72 = getelementptr inbounds i8, ptr %7, i64 4
  %73 = load float, ptr %72, align 4
  store i32 %71, ptr %0, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 4
  store float %73, ptr %74, align 4
  %75 = load i32, ptr %6, align 4, !range !31, !noundef !5
  %76 = getelementptr inbounds i8, ptr %6, i64 4
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %75, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store float %77, ptr %79, align 4
  %80 = load i32, ptr %5, align 4, !range !31, !noundef !5
  %81 = getelementptr inbounds i8, ptr %5, i64 4
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %80, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store float %82, ptr %84, align 4
  %85 = load i32, ptr %4, align 4, !range !31, !noundef !5
  %86 = getelementptr inbounds i8, ptr %4, i64 4
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %85, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  store float %87, ptr %89, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

90:                                               ; preds = %91
  br label %56

91:                                               ; preds = %67
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %93, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %94, ptr %95, align 8
  br label %90

96:                                               ; preds = %67
  %97 = extractvalue { i32, float } %69, 0
  %98 = extractvalue { i32, float } %69, 1
  store i32 %97, ptr %4, align 4
  %99 = getelementptr inbounds i8, ptr %4, i64 4
  store float %98, ptr %99, align 4
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$gpui..geometry..EdgesRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdc561254adc013eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 4 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [8 x i8], align 4
  %11 = alloca [8 x i8], align 4
  %12 = alloca [8 x i8], align 4
  %13 = alloca [8 x i8], align 4
  %14 = alloca [8 x i8], align 4
  %15 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %16 = load i32, ptr %1, align 4, !range !32, !noundef !5
  %17 = icmp eq i32 %16, 3
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %53, %32, %23, %2
  unreachable

20:                                               ; preds = %2
  store i32 3, ptr %15, align 4
  br label %23

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %22 = call i64 @"_ZN69_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..clone..Clone$GT$5clone17h304310d2c592f412E"(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %22, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 4, !range !32, !noundef !5
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %19 [
    i64 0, label %28
    i64 1, label %29
  ]

28:                                               ; preds = %23
  store i32 3, ptr %14, align 4
  br label %32

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = invoke i64 @"_ZN69_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..clone..Clone$GT$5clone17h304310d2c592f412E"(ptr noalias noundef readonly align 4 dereferenceable(8) %30)
          to label %48 unwind label %43

32:                                               ; preds = %48, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 4, !range !32, !noundef !5
  %35 = icmp eq i32 %34, 3
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %19 [
    i64 0, label %49
    i64 1, label %50
  ]

37:                                               ; preds = %58, %43
  %38 = load ptr, ptr %6, align 8, !noundef !5
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %45, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %46, ptr %47, align 8
  br label %37

48:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %31, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %32

49:                                               ; preds = %32
  store i32 3, ptr %13, align 4
  br label %53

50:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = invoke i64 @"_ZN69_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..clone..Clone$GT$5clone17h304310d2c592f412E"(ptr noalias noundef readonly align 4 dereferenceable(8) %51)
          to label %64 unwind label %59

53:                                               ; preds = %64, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 4, !range !32, !noundef !5
  %56 = icmp eq i32 %55, 3
  %57 = select i1 %56, i64 0, i64 1
  switch i64 %57, label %19 [
    i64 0, label %65
    i64 1, label %66
  ]

58:                                               ; preds = %73, %59
  br label %37

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %61, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %52, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %53

65:                                               ; preds = %53
  store i32 3, ptr %12, align 4
  br label %69

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = invoke i64 @"_ZN69_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..clone..Clone$GT$5clone17h304310d2c592f412E"(ptr noalias noundef readonly align 4 dereferenceable(8) %67)
          to label %79 unwind label %74

69:                                               ; preds = %79, %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %15, i64 8, i1 false)
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %14, i64 8, i1 false)
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %13, i64 8, i1 false)
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  ret void

73:                                               ; preds = %74
  br label %58

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %76, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %77, ptr %78, align 8
  br label %73

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %68, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @"_ZN79_$LT$gpui..geometry..PointRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1b8915dbe1396e0E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load i8, ptr %0, align 1, !range !20, !noundef !5
  %6 = icmp eq i8 %5, 4
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %12, %1
  unreachable

9:                                                ; preds = %1
  store i8 4, ptr %4, align 1
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i8 @"_ZN61_$LT$taffy..style..Overflow$u20$as$u20$core..clone..Clone$GT$5clone17h5077fa4800f0c076E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0), !range !8
  store i8 %11, ptr %4, align 1
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !range !20, !noundef !5
  %15 = icmp eq i8 %14, 4
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %8 [
    i64 0, label %17
    i64 1, label %18
  ]

17:                                               ; preds = %12
  store i8 4, ptr %3, align 1
  br label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  %20 = invoke noundef i8 @"_ZN61_$LT$taffy..style..Overflow$u20$as$u20$core..clone..Clone$GT$5clone17h5077fa4800f0c076E"(ptr noalias noundef readonly align 1 dereferenceable(1) %19)
          to label %37 unwind label %32, !range !8

21:                                               ; preds = %37, %17
  %22 = load i8, ptr %4, align 1, !range !20, !noundef !5
  %23 = load i8, ptr %3, align 1, !range !20, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %24 = insertvalue { i8, i8 } poison, i8 %22, 0
  %25 = insertvalue { i8, i8 } %24, i8 %23, 1
  ret { i8, i8 } %25

26:                                               ; preds = %32
  %27 = load ptr, ptr %2, align 8, !noundef !5
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %18
  store i8 %20, ptr %3, align 1
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN7project14worktree_store13WorktreeStore17visible_worktrees28_$u7b$$u7b$closure$u7d$$u7d$17h3117067c788ff617E.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 656
  %5 = call noundef nonnull align 8 ptr @_ZN4gpui3app10entity_map9EntityMap4read17hfa35faf444da5e76E(ptr noalias noundef readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %6 = call noundef zeroext i1 @_ZN8worktree8Worktree10is_visible17h8a944525561e821aE(ptr noundef nonnull align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$gpui..geometry..CornersRefinement$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h118ca9d389af23b3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 4 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = load i32, ptr %1, align 4, !range !31, !noundef !5
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %51, %27, %18, %2
  unreachable

12:                                               ; preds = %2
  store i32 2, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = call { i32, float } @"_ZN69_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..clone..Clone$GT$5clone17h1affe1cf738a746eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  %15 = extractvalue { i32, float } %14, 0
  %16 = extractvalue { i32, float } %14, 1
  store i32 %15, ptr %7, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 4
  store float %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4, !range !31, !noundef !5
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %11 [
    i64 0, label %23
    i64 1, label %24
  ]

23:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  br label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = invoke { i32, float } @"_ZN69_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..clone..Clone$GT$5clone17h1affe1cf738a746eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %25)
          to label %43 unwind label %38

27:                                               ; preds = %43, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 4, !range !31, !noundef !5
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %11 [
    i64 0, label %47
    i64 1, label %48
  ]

32:                                               ; preds = %56, %38
  %33 = load ptr, ptr %3, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %32

43:                                               ; preds = %24
  %44 = extractvalue { i32, float } %26, 0
  %45 = extractvalue { i32, float } %26, 1
  store i32 %44, ptr %6, align 4
  %46 = getelementptr inbounds i8, ptr %6, i64 4
  store float %45, ptr %46, align 4
  br label %27

47:                                               ; preds = %27
  store i32 2, ptr %5, align 4
  br label %51

48:                                               ; preds = %27
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = invoke { i32, float } @"_ZN69_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..clone..Clone$GT$5clone17h1affe1cf738a746eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %49)
          to label %62 unwind label %57

51:                                               ; preds = %62, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 4, !range !31, !noundef !5
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i64 0, i64 1
  switch i64 %55, label %11 [
    i64 0, label %66
    i64 1, label %67
  ]

56:                                               ; preds = %90, %57
  br label %32

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %59, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %48
  %63 = extractvalue { i32, float } %50, 0
  %64 = extractvalue { i32, float } %50, 1
  store i32 %63, ptr %5, align 4
  %65 = getelementptr inbounds i8, ptr %5, i64 4
  store float %64, ptr %65, align 4
  br label %51

66:                                               ; preds = %51
  store i32 2, ptr %4, align 4
  br label %70

67:                                               ; preds = %51
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = invoke { i32, float } @"_ZN69_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..clone..Clone$GT$5clone17h1affe1cf738a746eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %68)
          to label %96 unwind label %91

70:                                               ; preds = %96, %66
  %71 = load i32, ptr %7, align 4, !range !31, !noundef !5
  %72 = getelementptr inbounds i8, ptr %7, i64 4
  %73 = load float, ptr %72, align 4
  store i32 %71, ptr %0, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 4
  store float %73, ptr %74, align 4
  %75 = load i32, ptr %6, align 4, !range !31, !noundef !5
  %76 = getelementptr inbounds i8, ptr %6, i64 4
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %75, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store float %77, ptr %79, align 4
  %80 = load i32, ptr %5, align 4, !range !31, !noundef !5
  %81 = getelementptr inbounds i8, ptr %5, i64 4
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %80, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store float %82, ptr %84, align 4
  %85 = load i32, ptr %4, align 4, !range !31, !noundef !5
  %86 = getelementptr inbounds i8, ptr %4, i64 4
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %85, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  store float %87, ptr %89, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

90:                                               ; preds = %91
  br label %56

91:                                               ; preds = %67
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %93, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %94, ptr %95, align 8
  br label %90

96:                                               ; preds = %67
  %97 = extractvalue { i32, float } %69, 0
  %98 = extractvalue { i32, float } %69, 1
  store i32 %97, ptr %4, align 4
  %99 = getelementptr inbounds i8, ptr %4, i64 4
  store float %98, ptr %99, align 4
  br label %70
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$gpui..app..async_context..AsyncWindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17h3576d4a3c62afde3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$13update_window17ha6e529135fe3995aE.llvm.347438093511804613"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN84_$LT$gpui..app..async_context..AsyncWindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17h9f2fdea37dccfc11E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %6 = call noundef ptr @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$13update_window17hb43c58e10cc6e0cfE.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$gpui..app..async_context..AsyncWindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view28_$u7b$$u7b$closure$u7d$$u7d$17h929949136d08b1ebE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(608) %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17hdc9d009c1e2373c8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h962857354d38c9c1E"(ptr noalias noundef align 8 dereferenceable(608) %2) #21
          to label %18 unwind label %16

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h962857354d38c9c1E"(ptr noalias noundef align 8 dereferenceable(608) %2)
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$gpui..app..async_context..AsyncWindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view28_$u7b$$u7b$closure$u7d$$u7d$17hd72cd8df6556cdcfE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(608) %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  invoke void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17hc53aed789af7ad6fE"(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h962857354d38c9c1E"(ptr noalias noundef align 8 dereferenceable(608) %2) #21
          to label %15 unwind label %13

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %4
  call void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h962857354d38c9c1E"(ptr noalias noundef align 8 dereferenceable(608) %2)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %5, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8settings14settings_store8Settings8register28_$u7b$$u7b$closure$u7d$$u7d$17h375764802e17125fE.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(328) %0, ptr noalias noundef align 8 dereferenceable(1176) %1) unnamed_addr #0 {
  call void @_ZN8settings14settings_store13SettingsStore16register_setting17hc4ce022d064284faE(ptr noalias noundef align 8 dereferenceable(328) %0, ptr noalias noundef align 8 dereferenceable(1176) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h5de0d0324267ba47E(ptr noundef nonnull %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0337dfa900bb254cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %15

15:                                               ; preds = %2
  %16 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h331d7de0a39e5ce4E"()
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !5
  %18 = icmp ugt i64 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %34, label %56

22:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !5
  %24 = icmp ugt i64 %14, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %26 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %43

34:                                               ; preds = %22, %15
  %35 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %1, i64 64
  %39 = load i64, ptr %38, align 8, !noundef !5
  store ptr %35, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %41, align 8
  br label %70

42:                                               ; preds = %56, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.49) #20
  unreachable

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %44 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %45 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %47 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h3cdcd2cde28dabe2E(ptr noundef nonnull %46)
  store ptr %47, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %48 = getelementptr inbounds i8, ptr %1, i64 64
  %49 = load i64, ptr %48, align 8, !noundef !5
  store i64 %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %50

50:                                               ; preds = %62, %43
  %51 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %0, align 8
  %52 = load i64, ptr %11, align 8, !noundef !5
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %10, align 8, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %70

56:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = load ptr, ptr %7, align 8, !noundef !5
  %59 = ptrtoint ptr %58 to i64
  store i64 %59, ptr %5, align 8
  %60 = load i64, ptr %5, align 8, !noundef !5
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %42, label %62

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %63 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %63, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %64 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %66 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h3cdcd2cde28dabe2E(ptr noundef nonnull %65)
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %67 = getelementptr inbounds i8, ptr %1, i64 64
  %68 = load i64, ptr %67, align 8, !noundef !5
  store i64 %68, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %69 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h331d7de0a39e5ce4E"()
  store i64 %69, ptr %10, align 8
  br label %50

70:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h398cc994fa1ecfe9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8, !noundef !5
  %19 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h02f3713df37272cfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17had46f0de2a82df39E.llvm.347438093511804613"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hbf03a10bdfe75779E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafe7fa3e2010211eE.llvm.347438093511804613"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

19:                                               ; preds = %25, %10
  %20 = load ptr, ptr %6, align 8, !align !7, !noundef !5
  ret ptr %20

21:                                               ; preds = %11
  unreachable

22:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

25:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %19

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %27, i64 -1
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #3 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [1 x i8], align 1
  %12 = alloca [4 x i8], align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca [2 x i8], align 2
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [2 x i8], align 2
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = lshr i64 %1, 57
  %26 = and i64 %25, 127
  %27 = trunc i64 %26 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = and i64 %1, %29
  store i64 %30, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %95, %4
  %33 = load i64, ptr %23, align 8, !noundef !5
  %34 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %18, ptr noundef %35)
  %36 = load <2 x i64>, ptr %18, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %17, i8 noundef %27)
  %37 = load <2 x i64>, ptr %17, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store <2 x i64> %36, ptr %15, align 16
  store <2 x i64> %37, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %16, ptr noalias nocapture noundef align 16 dereferenceable(16) %15, ptr noalias nocapture noundef align 16 dereferenceable(16) %14)
  %38 = load <2 x i64>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store <2 x i64> %38, ptr %13, align 16
  %39 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %13)
  %40 = trunc i32 %39 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %22)
  store i16 %40, ptr %22, align 2
  br label %41

41:                                               ; preds = %86, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %42 = load i16, ptr %22, align 2, !noundef !5
  call void @llvm.lifetime.start.p0(i64 2, ptr %19)
  store i16 %42, ptr %19, align 2
  %43 = load i16, ptr %19, align 2, !noundef !5
  %44 = icmp eq i16 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %46 [
    i64 1, label %47
    i64 0, label %73
  ]

46:                                               ; preds = %41
  unreachable

47:                                               ; preds = %41
  %48 = load i16, ptr %19, align 2, !range !34, !noundef !5
  %49 = icmp uge i16 %48, 1
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  %50 = call i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %53, ptr %54, align 8
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19)
  %55 = getelementptr inbounds i8, ptr %20, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %57 = load i16, ptr %22, align 2, !noundef !5
  %58 = sub i16 %57, 1
  %59 = and i16 %57, %58
  store i16 %59, ptr %22, align 2
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %56, ptr %60, align 8
  store i64 1, ptr %21, align 8
  %61 = getelementptr inbounds i8, ptr %21, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = load i64, ptr %23, align 8, !noundef !5
  %64 = add i64 %63, %62
  %65 = and i64 %64, %29
  %66 = getelementptr inbounds i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8, !invariant.load !5, !nonnull !5
  %68 = call noundef zeroext i1 %67(ptr noundef align 1 %2, i64 noundef %65)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 true)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %11, align 1
  %71 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br i1 %72, label %87, label %86

73:                                               ; preds = %41
  %74 = load i64, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !range !9, !noundef !5
  %75 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  store i64 %74, ptr %20, align 8
  %76 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %10, i8 noundef -1)
  %77 = load <2 x i64>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store <2 x i64> %36, ptr %8, align 16
  store <2 x i64> %77, ptr %7, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %9, ptr noalias nocapture noundef align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %78 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store <2 x i64> %78, ptr %6, align 16
  %79 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %6)
  %80 = trunc i32 %79 to i16
  %81 = icmp ne i16 %80, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1
  %84 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %85, label %106, label %95

86:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %41

87:                                               ; preds = %47
  %88 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %65, ptr %88, align 8
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22)
  br label %89

89:                                               ; preds = %106, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %90 = load i64, ptr %24, align 8, !range !9, !noundef !5
  %91 = getelementptr inbounds i8, ptr %24, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = insertvalue { i64, i64 } poison, i64 %90, 0
  %94 = insertvalue { i64, i64 } %93, i64 %92, 1
  ret { i64, i64 } %94

95:                                               ; preds = %73
  %96 = getelementptr inbounds i8, ptr %23, i64 8
  %97 = getelementptr inbounds i8, ptr %23, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = add i64 %98, 16
  store i64 %99, ptr %96, align 8
  %100 = getelementptr inbounds i8, ptr %23, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !5
  %102 = load i64, ptr %23, align 8, !noundef !5
  %103 = add i64 %102, %101
  store i64 %103, ptr %23, align 8
  %104 = load i64, ptr %23, align 8, !noundef !5
  %105 = and i64 %104, %29
  store i64 %105, ptr %23, align 8
  br label %32

106:                                              ; preds = %73
  %107 = load i64, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !range !9, !noundef !5
  %108 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  store i64 %107, ptr %24, align 8
  %109 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %108, ptr %109, align 8
  br label %89
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafe7fa3e2010211eE.llvm.347438093511804613"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.50)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !9, !noundef !5
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %36

34:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %35 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %35

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = sub nsw i64 0, %32
  %39 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %33, i64 %38
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %41, ptr %8, align 8
  br label %34

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = sub nsw i64 0, %1
  %13 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %9, i64 %12
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %15, i64 -1
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h02f3713df37272cfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h9e9bb23a28006dcdE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %11, align 8
  store ptr %4, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.51.llvm.347438093511804613, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN9once_cell3imp18initialize_or_wait17hae0a4d832c77bc7bE(ptr noundef nonnull align 8 %0, ptr noundef align 1 %13, ptr %15)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hff7f22f6e121ea14E.llvm.347438093511804613"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr null, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8, !align !7, !noundef !5
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8, !align !7, !noundef !5
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %15
    i64 1, label %16
  ]

15:                                               ; preds = %1, %1
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %18 = call noundef i8 @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1323bf265e94e19eE"(ptr noundef nonnull align 8 %17), !range !8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %5, align 1, !range !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !7, !noundef !5
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = load i8, ptr %4, align 1, !range !20, !noundef !5
  store i8 %25, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  store i8 1, ptr %7, align 1
  br label %26

26:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %27 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; No predecessors!
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = load i8, ptr %4, align 1, !range !20, !noundef !5
  store i8 %33, ptr %32, align 1
  br label %34

34:                                               ; preds = %42, %29
  %35 = load ptr, ptr %2, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; No predecessors!
  call void @llvm.trap()
  br label %41

41:                                               ; preds = %40
  store i8 0, ptr %7, align 1
  br label %26

42:                                               ; No predecessors!
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h9db08546459fcf65E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %21
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.53, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, align 8, !align !7, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ed0f037e3ad09c4f1b931c92aec61ecd.13.llvm.347438093511804613, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.55) #20
  unreachable

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %23 = call noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h4e2a4bd7a2056910E(ptr noundef nonnull %22), !range !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i8 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1323bf265e94e19eE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = call noundef i8 @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h9db08546459fcf65E"(ptr noundef nonnull align 8 %0), !range !8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !8, !noundef !5
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7journal17new_journal_entry28_$u7b$$u7b$closure$u7d$$u7d$17h5be0086273ced50cE.llvm.347438093511804613"(ptr dead_on_unwind noalias nocapture noundef writable sret([328 x i8]) align 8 dereferenceable(328) %0, ptr noalias nocapture noundef align 8 dereferenceable(120) %1, ptr noalias nocapture noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 48, i1 false)
  %8 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 64, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 88
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 225
  store i8 0, ptr %18, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7journal17new_journal_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h353b1d51009f7c2dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [64 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  %13 = getelementptr inbounds [1 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 1, ptr %7, align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i32 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 56
  store i8 2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i8 1, ptr %8, align 1
  %18 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN74_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h85bea2cdafe8d9ebE"(ptr noalias noundef align 8 dereferenceable(16) %2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %33, label %30

22:                                               ; preds = %27, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN9workspace10open_paths17h8c116c4cd9c91acdE(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %12, i64 noundef 1, ptr noundef nonnull %28, ptr noalias nocapture noundef align 8 dereferenceable(64) %9, ptr noalias noundef align 8 dereferenceable(1176) %18)
          to label %29 unwind label %22

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h704e5a49c67c056eE"(ptr noalias noundef align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  ret void

30:                                               ; preds = %33, %19
  %31 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %36

33:                                               ; preds = %19
  invoke void @"_ZN4core3ptr43drop_in_place$LT$workspace..OpenOptions$GT$17h40509fe294c07ef2E"(ptr noalias noundef align 8 dereferenceable(64) %9) #21
          to label %30 unwind label %34

34:                                               ; preds = %37, %36, %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

36:                                               ; preds = %37, %30
  invoke void @"_ZN4core3ptr60drop_in_place$LT$$u5b$std..path..PathBuf$u3b$$u20$1$u5d$$GT$17h704e5a49c67c056eE"(ptr noalias noundef align 8 dereferenceable(24) %12) #21
          to label %38 unwind label %34

37:                                               ; preds = %30
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$workspace..AppState$GT$$GT$17h9372bbbf0f0fe9b8E"(ptr noalias noundef align 8 dereferenceable(8) %10) #21
          to label %36 unwind label %34

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !noundef !5
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7journal17new_journal_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb14f444e71ef6d5fE.llvm.347438093511804613"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = getelementptr inbounds [1 x { i64, i64 }], ptr %3, i64 0, i64 0
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  call void @_ZN6editor21selections_collection27MutableSelectionsCollection13select_ranges17hb9ac043a889f814bE.llvm.347438093511804613(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h109b4f3d7bb66e69E"(ptr noalias noundef align 8 dereferenceable(72), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$gpui..window..Window$GT$17h26e8fe7854784fa1E"(ptr noalias noundef align 8 dereferenceable(3920)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable7ipnsort17hb710f06f59a2533cE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ab7706812946497E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3265173b17d250c2E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4gpui3app10AppContext17new_view_observer17he137d87bf0cb3625E(ptr noalias noundef align 8 dereferenceable(1176), i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext8to_async17hf03ef5b4e95280faE(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app13async_context18AsyncWindowContext3new17h7535e61a1b932c53E(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17h64b91e9f55c9ac2aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he7bbbe35effd25a1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4gpui6window13WindowContext3new17h8380c92dfb0b5e46E(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 dereferenceable(3920)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..fmt..Debug$GT$3fmt17h61f7e59e7953e86cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ptr48_$LT$impl$u20$core..fmt..Debug$u20$for$u20$F$GT$3fmt17h92c401fa56aeee92E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f19fbf8af3577d9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hfc0f6afa23619a85E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$dyn$u20$core..any..Any$u20$as$u20$core..fmt..Debug$GT$3fmt17hf243665fee10ec75E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(320) ptr @"_ZN102_$LT$editor..selections_collection..MutableSelectionsCollection$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb880cbb2b3e6db5E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer11MultiBuffer8snapshot17ha827b1b3c2fad2f7E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h30b4ffba32948da2E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h84fe6605906b1e8dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd6ef179f2b1a1697E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4gpui3app7AppCell10borrow_mut17ha3e0ec8ad11e2124E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN8worktree8Worktree10is_visible17h8a944525561e821aE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17hdc9d009c1e2373c8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8settings14settings_store13SettingsStore16register_setting17hc4ce022d064284faE(ptr noalias noundef align 8 dereferenceable(328), ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17hae0a4d832c77bc7bE(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(1176) ptr @"_ZN74_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h85bea2cdafe8d9ebE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9workspace10open_paths17h8c116c4cd9c91acdE(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noundef nonnull, ptr noalias nocapture noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h2177bffc5c4e4a73E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2fae817aba0a1bE.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2fae817aba0a1bE.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92868318e23d8d9fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92868318e23d8d9fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(3928) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hf986403066d39205E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable_or_null(3928) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %16
  ]

12:                                               ; preds = %28, %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  %14 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %14, ptr %5, align 8
  %15 = invoke noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc07dfca0ac11c98bE.llvm.6854162329334621528"(ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %23 unwind label %18

16:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %41

17:                                               ; preds = %18
  br label %35

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %13
  br i1 %15, label %25, label %24

24:                                               ; preds = %23
  br label %27

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %33

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %28

28:                                               ; preds = %41, %27
  %29 = load ptr, ptr %7, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %12 [
    i64 1, label %42
    i64 0, label %33
  ]

33:                                               ; preds = %45, %42, %28, %25
  %34 = load ptr, ptr %6, align 8, !align !7, !noundef !5
  ret ptr %34

35:                                               ; preds = %17
  %36 = load ptr, ptr %7, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %46, label %49

41:                                               ; preds = %16
  br label %28

42:                                               ; preds = %28
  %43 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %33

45:                                               ; preds = %42
  br label %33

46:                                               ; preds = %35
  %47 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %35
  %50 = load ptr, ptr %3, align 8, !noundef !5
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  br label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc07dfca0ac11c98bE.llvm.6854162329334621528"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 3920
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = load i32, ptr %0, align 4, !range !18, !noundef !5
  %7 = icmp uge i32 %6, 1
  call void @llvm.assume(i1 %7)
  %8 = icmp eq i32 %5, %6
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h5d97a3dfff38eb63E.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable_or_null(3928) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = invoke noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c2f0e1b9a51b75bE.llvm.6854162329334621528"(ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(3928) %16)
          to label %29 unwind label %24

18:                                               ; preds = %33, %29, %13
  %19 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; preds = %24
  %22 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %40, label %34

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %15
  %30 = zext i1 %17 to i8
  store i8 %30, ptr %6, align 1
  %31 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %18

33:                                               ; preds = %29
  br label %18

34:                                               ; preds = %40, %21
  %35 = load ptr, ptr %4, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %21
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c2f0e1b9a51b75bE.llvm.6854162329334621528"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(3928) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 3920
  %4 = load i32, ptr %3, align 8, !noundef !5
  %5 = load i32, ptr %0, align 4, !range !18, !noundef !5
  %6 = icmp uge i32 %5, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i32 %4, %5
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn17h075683536a21dbd1E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(328) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %6, align 1
  store ptr %8, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %15, align 8
  %16 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb6e743cf33f68e19E.llvm.6854162329334621528"(ptr noalias nocapture noundef align 8 dereferenceable(328) %2)
          to label %26 unwind label %21

17:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %26, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %14
  store i8 0, ptr %6, align 1
  %27 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn5inner17hc9baa9252811b266E.llvm.6854162329334621528(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %27, ptr noalias noundef readonly align 8 dereferenceable(80) %29, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a1002479608a6aa857b1c35d3d3fa89d.26.llvm.6854162329334621528)
          to label %30 unwind label %21

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %4, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h2177bffc5c4e4a73E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %7) #21
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb6e743cf33f68e19E.llvm.6854162329334621528"(ptr noalias nocapture noundef align 8 dereferenceable(328) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6854162329334621528(i64 noundef 328, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr105drop_in_place$LT$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h636ef0fbe74a5913E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %0) #21
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 328, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn5inner17hc9baa9252811b266E.llvm.6854162329334621528(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hb9b69a5779d9b999E"(i1 noundef zeroext false, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  invoke void %12(ptr noundef %9, i1 noundef zeroext false)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hfee4a2bdb7fef8f8E"(ptr noalias noundef align 8 dereferenceable(8) %7) #21
          to label %24 unwind label %22

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8, !noundef !5
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h636ef0fbe74a5913E.llvm.6854162329334621528"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN7journal17new_journal_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8cf233b42887b58dE.llvm.6854162329334621528"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6854162329334621528(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6854162329334621528(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6854162329334621528(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17hb8a54fe431237600E.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = call { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef readonly align 4 dereferenceable(8) %6)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  store i32 %9, ptr %5, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %10, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !5
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds { { [490 x i64] }, i32, [1 x i32] }, ptr %13, i64 %18
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %4, align 8, !align !7, !noundef !5
  %25 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h5d97a3dfff38eb63E.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable_or_null(3928) %24, i1 noundef zeroext false, ptr noalias noundef readonly align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$6remove17hfa29b869060bb073E"(ptr dead_on_unwind noalias nocapture noundef writable sret([3920 x i8]) align 8 dereferenceable(3920) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [3920 x i8], align 8
  %6 = alloca [8 x i8], align 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %3, ptr %7, align 4
  %8 = call { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef readonly align 4 dereferenceable(8) %6)
  %9 = extractvalue { i32, i32 } %8, 1
  %10 = load i32, ptr %6, align 4, !range !18, !noundef !5
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !5
  %13 = call noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17hb8a54fe431237600E.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i32 noundef %10, i32 noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 3, ptr %0, align 8
  br label %32

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 3920, ptr %5)
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { { [490 x i64] }, i32, [1 x i32] }, ptr %18, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 3920, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !noundef !5
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = trunc i64 %16 to i32
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 28
  %25 = getelementptr inbounds i8, ptr %1, i64 28
  %26 = load i32, ptr %25, align 4, !noundef !5
  %27 = sub i32 %26, 1
  store i32 %27, ptr %24, align 4
  %28 = getelementptr inbounds i8, ptr %19, i64 3920
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = add i32 %29, 1
  %31 = getelementptr inbounds i8, ptr %19, i64 3920
  store i32 %30, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 3920, i1 false)
  call void @llvm.lifetime.end.p0(i64 3920, ptr %5)
  br label %32

32:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(3920) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h10c6c9c08a8407b6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %2, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = call { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef readonly align 4 dereferenceable(8) %8)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %6, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %12, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !5
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

23:                                               ; preds = %3
  %24 = getelementptr inbounds { { [490 x i64] }, i32, [1 x i32] }, ptr %15, i64 %20
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %4, align 8, !align !7, !noundef !5
  %27 = call noundef align 8 dereferenceable_or_null(3928) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hf986403066d39205E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable_or_null(3928) %26, ptr noalias noundef readonly align 4 dereferenceable(8) %6)
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %25
  unreachable

33:                                               ; preds = %25
  store ptr null, ptr %7, align 8
  br label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %37 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hbf03a10bdfe75779E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3558f988f94dcd4aE.llvm.7353555270774193422"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h432e7ca4ed0e7b78E.llvm.7353555270774193422"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.7353555270774193422"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3558f988f94dcd4aE.llvm.7353555270774193422"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.7353555270774193422"()
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h432e7ca4ed0e7b78E.llvm.7353555270774193422"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.7353555270774193422"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.7353555270774193422"(ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.7353555270774193422"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = xor i64 %6, %1
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.7353555270774193422"() unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfd0a9a4cf33509abE(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3558f988f94dcd4aE.llvm.7353555270774193422"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3aed48d42670e800E.llvm.7353555270774193422"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.7353555270774193422"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3aed48d42670e800E.llvm.7353555270774193422"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !17, !noundef !5
  call void @"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17h0e046537fb60792fE.llvm.7353555270774193422"(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17h0e046537fb60792fE.llvm.7353555270774193422"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = load i32, ptr %0, align 4, !range !18, !noundef !5
  %6 = icmp uge i32 %5, 1
  call void @llvm.assume(i1 %6)
  %7 = zext i32 %5 to i64
  %8 = shl i64 %7, 32
  %9 = zext i32 %4 to i64
  %10 = or i64 %8, %9
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.7353555270774193422"(ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17ha95b68ddf2150ac5E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !5
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !5
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hc609bb54a1a351abE.llvm.598175539178976801(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he62931c6f5e33949E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5cd2789d1554c20bE.llvm.598175539178976801"(ptr noalias noundef nonnull align 4 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h93daf67bf0349ad3E.llvm.598175539178976801"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5cd2789d1554c20bE.llvm.598175539178976801"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h12b1363b24438ae4E.llvm.15108067646381413786"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -46711001195121737494193090667666336429, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !nonnull !5
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !5
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5b75d3f1632505a3E.llvm.15108067646381413786"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 109756394001630565301532644921795053084, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !nonnull !5
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !5
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hc511aa259c30e80cE.llvm.15108067646381413786"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -49220580336810893361881133507667829137, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !nonnull !5
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !5
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd812fd4c4099ddf8E.llvm.15108067646381413786"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -93598291686267692611571101382368842420, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !nonnull !5
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !5
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.15108067646381413786"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.15108067646381413786"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.15108067646381413786"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.15108067646381413786"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc07a7a0d1d9cd671E.llvm.15108067646381413786"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.15108067646381413786"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %11

11:                                               ; preds = %6, %5
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: noreturn nonlazybind uwtable
define available_externally hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h6d2f7b34f25ff5baE.llvm.15108067646381413786(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #19 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr @anon.6c8f253982f6103465d59b62d042768d.10.llvm.15108067646381413786, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ab7706812946497E", ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ab7706812946497E", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.6c8f253982f6103465d59b62d042768d.6.llvm.15108067646381413786, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 3, ptr %17, align 8
  %18 = load ptr, ptr @anon.6c8f253982f6103465d59b62d042768d.7.llvm.15108067646381413786, align 8, !align !7, !noundef !5
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6c8f253982f6103465d59b62d042768d.7.llvm.15108067646381413786, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c8f253982f6103465d59b62d042768d.9.llvm.15108067646381413786) #20
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define available_externally hidden void @_ZN4gpui3app10entity_map18double_lease_panic17heafd928d75e2ef72E.llvm.15108067646381413786(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #19 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr @anon.6c8f253982f6103465d59b62d042768d.12.llvm.15108067646381413786, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ab7706812946497E", ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ab7706812946497E", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.6c8f253982f6103465d59b62d042768d.6.llvm.15108067646381413786, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 3, ptr %17, align 8
  %18 = load ptr, ptr @anon.6c8f253982f6103465d59b62d042768d.7.llvm.15108067646381413786, align 8, !align !7, !noundef !5
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6c8f253982f6103465d59b62d042768d.7.llvm.15108067646381413786, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c8f253982f6103465d59b62d042768d.9.llvm.15108067646381413786) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui3app10entity_map8AnyModel8downcast17hac002b9f55bb466eE(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 109756394001630565301532644921795053084, ptr %4, align 16
  %9 = load i128, ptr %4, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  store i64 %11, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786"(ptr noalias noundef readonly align 8 dereferenceable(8) %19, ptr noalias noundef readonly align 8 dereferenceable(8) %21)
          to label %31 unwind label %26

23:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %34

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h88632691e4fa1990E"(ptr noalias noundef align 8 dereferenceable(32) %1) #21
          to label %37 unwind label %35

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %18
  br i1 %22, label %32, label %23

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %34

34:                                               ; preds = %32, %23
  ret void

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8, !noundef !5
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @_ZN4gpui3app10entity_map9EntityMap4read17h8d97e31623e5f414E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load i32, ptr %1, align 8, !range !18, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !5
  %7 = call noundef align 8 dereferenceable(16) ptr @"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2d8291b381bdd287E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c8f253982f6103465d59b62d042768d.13.llvm.15108067646381413786)
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h12b1363b24438ae4E.llvm.15108067646381413786"(ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h6d2f7b34f25ff5baE.llvm.15108067646381413786(ptr noalias noundef nonnull readonly align 1 @anon.6c8f253982f6103465d59b62d042768d.14.llvm.15108067646381413786, i64 noundef 4) #20
  unreachable

13:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @_ZN4gpui3app10entity_map9EntityMap4read17hfa35faf444da5e76E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load i32, ptr %1, align 8, !range !18, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !5
  %7 = call noundef align 8 dereferenceable(16) ptr @"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2d8291b381bdd287E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c8f253982f6103465d59b62d042768d.13.llvm.15108067646381413786)
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd812fd4c4099ddf8E.llvm.15108067646381413786"(ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZN4gpui3app10entity_map18double_lease_panic17heafd928d75e2ef72E.llvm.15108067646381413786(ptr noalias noundef nonnull readonly align 1 @anon.6c8f253982f6103465d59b62d042768d.14.llvm.15108067646381413786, i64 noundef 4) #20
  unreachable

13:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17h9bb430395ef0e547E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = load i32, ptr %2, align 8, !range !18, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = call { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17hc9bcae39df7969b1E"(ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %7, i32 noundef %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %4
  unreachable

19:                                               ; preds = %4
  call void @_ZN4gpui3app10entity_map18double_lease_panic17hb717b44e0ebd7d1bE.llvm.15108067646381413786(ptr noalias noundef nonnull readonly align 1 @anon.6c8f253982f6103465d59b62d042768d.15.llvm.15108067646381413786, i64 noundef 6) #20
  unreachable

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %21, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17hc9bcae39df7969b1E"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map18double_lease_panic17hb717b44e0ebd7d1bE.llvm.15108067646381413786(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17hade847a318180282E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = load i32, ptr %2, align 8, !range !18, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = call { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17hc9bcae39df7969b1E"(ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %7, i32 noundef %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %4
  unreachable

19:                                               ; preds = %4
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h66c94532d75908e0E.llvm.15108067646381413786(ptr noalias noundef nonnull readonly align 1 @anon.6c8f253982f6103465d59b62d042768d.15.llvm.15108067646381413786, i64 noundef 6) #20
  unreachable

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %21, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h66c94532d75908e0E.llvm.15108067646381413786(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h3aff251333a109a1E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = load i32, ptr %6, align 8, !range !18, !noundef !5
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr @anon.6c8f253982f6103465d59b62d042768d.7.llvm.15108067646381413786, align 8, !align !6, !noundef !5
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.6c8f253982f6103465d59b62d042768d.7.llvm.15108067646381413786, i64 8), align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c8f253982f6103465d59b62d042768d.16.llvm.15108067646381413786) #20
          to label %36 unwind label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h4f615b9a31e10b4fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %7, i32 noundef %9, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) %28)
          to label %37 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr77drop_in_place$LT$gpui..app..entity_map..Lease$LT$workspace..Workspace$GT$$GT$17ha179240eae65cf19E"(ptr noalias noundef align 8 dereferenceable(24) %1) #21
          to label %44 unwind label %42

31:                                               ; preds = %37, %25, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  unreachable

37:                                               ; preds = %25
  %38 = extractvalue { ptr, ptr } %29, 0
  %39 = extractvalue { ptr, ptr } %29, 1
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc07a7a0d1d9cd671E.llvm.15108067646381413786"(ptr noalias noundef align 8 dereferenceable(16) %5)
          to label %41 unwind label %31

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr77drop_in_place$LT$gpui..app..entity_map..Lease$LT$workspace..Workspace$GT$$GT$17ha179240eae65cf19E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h4f615b9a31e10b4fE"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h4085af4e657187b4E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = load i32, ptr %6, align 8, !range !18, !noundef !5
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr @anon.6c8f253982f6103465d59b62d042768d.7.llvm.15108067646381413786, align 8, !align !6, !noundef !5
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.6c8f253982f6103465d59b62d042768d.7.llvm.15108067646381413786, i64 8), align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c8f253982f6103465d59b62d042768d.16.llvm.15108067646381413786) #20
          to label %36 unwind label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h4f615b9a31e10b4fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %7, i32 noundef %9, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) %28)
          to label %37 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr71drop_in_place$LT$gpui..app..entity_map..Lease$LT$editor..Editor$GT$$GT$17h00b5fb04581b19ccE"(ptr noalias noundef align 8 dereferenceable(24) %1) #21
          to label %44 unwind label %42

31:                                               ; preds = %37, %25, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  unreachable

37:                                               ; preds = %25
  %38 = extractvalue { ptr, ptr } %29, 0
  %39 = extractvalue { ptr, ptr } %29, 1
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc07a7a0d1d9cd671E.llvm.15108067646381413786"(ptr noalias noundef align 8 dereferenceable(16) %5)
          to label %41 unwind label %31

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr71drop_in_place$LT$gpui..app..entity_map..Lease$LT$editor..Editor$GT$$GT$17h00b5fb04581b19ccE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hd78859417c1b7088E.llvm.15108067646381413786"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hd78859417c1b7088E.llvm.15108067646381413786"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call noundef zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(1576) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha87276f6ca4aee14E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c8f253982f6103465d59b62d042768d.19.llvm.15108067646381413786) #20
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5b75d3f1632505a3E.llvm.15108067646381413786"(ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c8f253982f6103465d59b62d042768d.20.llvm.15108067646381413786) #20
  unreachable

19:                                               ; preds = %11
  store ptr %14, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(5472) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc98766fb460b54f8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c8f253982f6103465d59b62d042768d.19.llvm.15108067646381413786) #20
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hc511aa259c30e80cE.llvm.15108067646381413786"(ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c8f253982f6103465d59b62d042768d.20.llvm.15108067646381413786) #20
  unreachable

19:                                               ; preds = %11
  store ptr %14, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h7d24faeb078f3e4fE.llvm.15108067646381413786"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfd0a9a4cf33509abE(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef readonly align 4 dereferenceable(8) %2)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hda38aa469f14e414E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %5, ptr noalias noundef readonly align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h923bc0ab1c80a246E.llvm.15108067646381413786"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hbf03a10bdfe75779E(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h8df2d3968e932c57E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h1669b7d3eac781beE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h7d24faeb078f3e4fE.llvm.15108067646381413786"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2)
  %6 = load i32, ptr %5, align 8, !noundef !5
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %13, %3
  unreachable

10:                                               ; preds = %3
  store i32 0, ptr %0, align 8
  br label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %5, align 8, !noundef !5
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %9 [
    i64 1, label %17
    i64 0, label %18
  ]

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf4da6dee1274cf2eE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h923bc0ab1c80a246E.llvm.15108067646381413786"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %18, %2
  unreachable

11:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %14, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %10 [
    i64 1, label %24
    i64 0, label %25
  ]

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %26 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hccb77cd297be5bfbE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !5
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 40, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa532d672cedd86E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !5
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 24, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hb9b69a5779d9b999E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4) unnamed_addr #1 {
  %6 = alloca [8 x i8], align 8
  br label %7

7:                                                ; preds = %5
  %8 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h8557cacb595cec40E"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %14, %7
  %10 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %12 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13

14:                                               ; No predecessors!
  %15 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h547bc90741aea1e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  store ptr %15, ptr %6, align 8
  br label %9
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h8557cacb595cec40E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h547bc90741aea1e8E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h872f089b829c5ab6E.llvm.5338851069923209016"(ptr noalias noundef align 8 dereferenceable(568) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17ha3c54dd8e9faf09eE"(ptr noalias noundef align 8 dereferenceable(568) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui4view7AnyView8downcast17h78b5b0eb0f911255E(ptr dead_on_unwind noalias nocapture noundef writable sret([608 x i8]) align 8 dereferenceable(608) %0, ptr noalias nocapture noundef align 8 dereferenceable(608) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [568 x i8], align 8
  %5 = alloca [608 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %11 = getelementptr inbounds i8, ptr %1, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  invoke void @_ZN4gpui3app10entity_map8AnyModel8downcast17hac002b9f55bb466eE(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %10, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h872f089b829c5ab6E.llvm.5338851069923209016"(ptr noalias noundef align 8 dereferenceable(568) %1) #21
          to label %33 unwind label %31

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %19 = load i64, ptr %10, align 8, !range !9, !noundef !5
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %24
  ]

20:                                               ; preds = %18
  unreachable

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 32, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h872f089b829c5ab6E.llvm.5338851069923209016"(ptr noalias noundef align 8 dereferenceable(568) %1)
  br label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 608, ptr %5)
  %26 = getelementptr inbounds i8, ptr %1, i64 600
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 568, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 568, i1 false)
  %28 = getelementptr inbounds i8, ptr %5, i64 568
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %5, i64 600
  store ptr %27, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(i64 568, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 608, i1 false)
  call void @llvm.lifetime.end.p0(i64 608, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %30

30:                                               ; preds = %24, %21
  ret void

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

33:                                               ; preds = %12
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4c107d6b5dd23476E.llvm.5338851069923209016"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.5338851069923209016(i64 noundef 80, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h688ec6715f8102a9E"(ptr noalias noundef align 8 dereferenceable(80) %0) #21
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 80, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.5338851069923209016(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h688ec6715f8102a9E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5c036094bb22ae57E.llvm.5338851069923209016"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.5338851069923209016(i64 noundef 72, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h8b89e45e5b6c5e06E"(ptr noalias noundef align 8 dereferenceable(72) %0) #21
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 72, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17haae51838f5a29208E.llvm.5338851069923209016"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.5338851069923209016(i64 noundef 72, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h20ad572639acd05aE"(ptr noalias noundef align 8 dereferenceable(72) %0) #21
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 72, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h0365560dd60dd890E.llvm.5338851069923209016"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #7 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf9a14757d0eb2141E.llvm.5338851069923209016"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.1f02c558fecad9962a36c4495a03ff21.78.llvm.5338851069923209016, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf9a14757d0eb2141E.llvm.5338851069923209016"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #7 {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4c107d6b5dd23476E.llvm.5338851069923209016"(ptr noalias nocapture noundef align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h98a326bf424d4a83E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hc8fd6a910b912f28E.llvm.5338851069923209016(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h683afc9ec56c7ce0E.llvm.5338851069923209016(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17ha402049b35796834E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17hdbc313298f751840E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h516344756143f84eE.llvm.5338851069923209016"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #7 {
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hacb39f0775bac5e3E.llvm.5338851069923209016"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.1f02c558fecad9962a36c4495a03ff21.79.llvm.5338851069923209016, ptr noalias nocapture noundef align 8 dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hacb39f0775bac5e3E.llvm.5338851069923209016"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #7 {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5c036094bb22ae57E.llvm.5338851069923209016"(ptr noalias nocapture noundef align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h975957dcddf9a8f5E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hc9138dfac664bcaaE.llvm.5338851069923209016(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hf68dc45e8b8531a9E.llvm.5338851069923209016(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h8a8b589cdf02b1baE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17hed29f45a233f863dE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_display17ha55092b0d8332ba5E.llvm.5338851069923209016"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #7 {
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he12d202a5b107b23E.llvm.5338851069923209016"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.1f02c558fecad9962a36c4495a03ff21.80.llvm.5338851069923209016, ptr noalias nocapture noundef align 8 dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he12d202a5b107b23E.llvm.5338851069923209016"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #7 {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17haae51838f5a29208E.llvm.5338851069923209016"(ptr noalias nocapture noundef align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h853705b46feb8e8fE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h46a3db924d560f1eE.llvm.5338851069923209016(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h3a1212ac3e3e814dE.llvm.5338851069923209016(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h8e66932e3c676d11E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %4)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  store i8 0, ptr %3, align 1
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h0365560dd60dd890E.llvm.5338851069923209016"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret ptr %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef align 8 dereferenceable(24) %6) #21
          to label %18 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h9a963802a03aa80aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  store i8 0, ptr %4, align 1
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h516344756143f84eE.llvm.5338851069923209016"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret ptr %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h25dca11479077cceE"(ptr noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %3
  unreachable

15:                                               ; preds = %3
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %6)
          to label %27 unwind label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %17, ptr %18, align 8
  store i64 0, ptr %8, align 8
  br label %31

19:                                               ; preds = %22
  %20 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %43, label %37

22:                                               ; preds = %27, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  store i8 0, ptr %5, align 1
  %28 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_display17ha55092b0d8332ba5E.llvm.5338851069923209016"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
          to label %29 unwind label %22

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %28, ptr %30, align 8
  store i64 1, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %16
  %32 = load i64, ptr %8, align 8, !range !9, !noundef !5
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = insertvalue { i64, ptr } poison, i64 %32, 0
  %36 = insertvalue { i64, ptr } %35, ptr %34, 1
  ret { i64, ptr } %36

37:                                               ; preds = %43, %19
  %38 = load ptr, ptr %4, align 8, !noundef !5
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %19
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd3b37b45bc7546a0E.llvm.15377735321925983246"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hddc22283777a1485E.llvm.15377735321925983246"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hddc22283777a1485E.llvm.15377735321925983246"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %10

10:                                               ; preds = %5
  br label %13

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub nuw i64 %15, %16
  %18 = udiv exact i64 %17, 40
  store i64 %18, ptr %4, align 8
  br label %20

19:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.beb7dfce21f10e52cc59abb6e5fbddef.0.llvm.15377735321925983246, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.beb7dfce21f10e52cc59abb6e5fbddef.2.llvm.15377735321925983246) #20
  unreachable

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN54_$LT$I$u20$as$u20$alloc..sync..ToArcSlice$LT$T$GT$$GT$12to_arc_slice17hd2064fce155f7d2cE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd3b37b45bc7546a0E.llvm.15377735321925983246"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %47, label %41

11:                                               ; preds = %27, %25, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %1
  %17 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !range !9, !noundef !5
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %23 = load i64, ptr %7, align 8, !range !9, !noundef !5
  switch i64 %23, label %24 [
    i64 1, label %25
    i64 0, label %27
  ]

24:                                               ; preds = %16
  unreachable

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  %26 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17h5f1b99fd6b742b3fE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %5, i64 noundef %17)
          to label %35 unwind label %11

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.beb7dfce21f10e52cc59abb6e5fbddef.9.llvm.15377735321925983246, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = load ptr, ptr @anon.beb7dfce21f10e52cc59abb6e5fbddef.10.llvm.15377735321925983246, align 8, !align !7, !noundef !5
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.beb7dfce21f10e52cc59abb6e5fbddef.10.llvm.15377735321925983246, i64 8), align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.beb7dfce21f10e52cc59abb6e5fbddef.20.llvm.15377735321925983246) #20
          to label %40 unwind label %11

35:                                               ; preds = %25
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = insertvalue { ptr, i64 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %27
  unreachable

41:                                               ; preds = %47, %8
  %42 = load ptr, ptr %2, align 8, !noundef !5
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %8
  invoke void @"_ZN4core3ptr248drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$text..selection..Selection$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hefec0462484d4127E"(ptr noalias noundef align 8 dereferenceable(40) %0) #21
          to label %41 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15from_iter_exact17h5f1b99fd6b742b3fE"(ptr noalias nocapture noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h6b40cfd8beba7b56E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp uge i64 %2, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %10, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 40, i1 false)
  %12 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %11, i64 1
  %13 = sub i64 %6, %2
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h3ab1610b915da1ccE"(i64 noundef %2, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #20
  unreachable

16:                                               ; preds = %8
  %17 = mul i64 40, %14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  %18 = sub i64 %6, 1
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %18, ptr %19, align 8
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h3ab1610b915da1ccE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h681b5f4939bf5ce1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haff0f6a160378689E.llvm.15377735321925983246"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haff0f6a160378689E.llvm.15377735321925983246"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h8df2d3968e932c57E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafe7fa3e2010211eE.llvm.12179501837365786828"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8
  br label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h793b6ebf2f58187bE.llvm.12179501837365786828"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %5, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafe7fa3e2010211eE.llvm.12179501837365786828"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h793b6ebf2f58187bE.llvm.12179501837365786828"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hda38aa469f14e414E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1cb829165732e21cE.llvm.12179501837365786828"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(8) %3)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  store i32 0, ptr %0, align 8
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb498dd230eff3ddE.llvm.12179501837365786828"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %5, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1cb829165732e21cE.llvm.12179501837365786828"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb498dd230eff3ddE.llvm.12179501837365786828"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$journal..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h77aa2fb9c70cfc7bE.llvm.12335206483797513298"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b35bbb7f4d5a018E.llvm.12335206483797513298"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b35bbb7f4d5a018E.llvm.12335206483797513298"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr193drop_in_place$LT$workspace..Workspace..register_action$LT$journal..NewJournalEntry$C$journal..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ef657dc4090ebb7E.llvm.12335206483797513298"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$journal..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h77aa2fb9c70cfc7bE.llvm.12335206483797513298"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4gpui3app10AppContext17observe_new_views28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cf9d4589bf1cb5eE.llvm.12335206483797513298"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(1576) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @"_ZN7journal4init28_$u7b$$u7b$closure$u7d$$u7d$17h9e52d589d312c3a0E.llvm.12335206483797513298"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(1576) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN7journal4init28_$u7b$$u7b$closure$u7d$$u7d$17h9e52d589d312c3a0E.llvm.12335206483797513298"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(1576) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = call noundef align 8 dereferenceable(1576) ptr @_ZN9workspace9Workspace15register_action17haab3f58892355095E.llvm.12335206483797513298(ptr noalias noundef align 8 dereferenceable(1576) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(1576) ptr @_ZN9workspace9Workspace15register_action17haab3f58892355095E.llvm.12335206483797513298(ptr noalias noundef align 8 dereferenceable(1576) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc0aeeed86d1b78a6E.llvm.12335206483797513298"(ptr noalias nocapture noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 672
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h74d093bc3377a35aE.llvm.12335206483797513298"(ptr noundef nonnull %5)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbe7484bc00d6037aE.llvm.12335206483797513298"(ptr noalias noundef align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.4e3a437087b7692b4c1b52353a6f6cf8.61.llvm.12335206483797513298)
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc0aeeed86d1b78a6E.llvm.12335206483797513298"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.12335206483797513298(i64 noundef 16, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h74d093bc3377a35aE.llvm.12335206483797513298"(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.12335206483797513298(i64 noundef 8, i64 noundef 8)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr193drop_in_place$LT$workspace..Workspace..register_action$LT$journal..NewJournalEntry$C$journal..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ef657dc4090ebb7E.llvm.12335206483797513298"(ptr noalias noundef align 8 dereferenceable(8) %3) #21
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %4, align 8
  ret ptr %4

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbe7484bc00d6037aE.llvm.12335206483797513298"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hde16706527804515E.llvm.12335206483797513298"(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(720), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9workspace9Workspace15register_action28_$u7b$$u7b$closure$u7d$$u7d$17h54fa03fb13d683dfE.llvm.12335206483797513298"(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(720), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.12335206483797513298(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17hc53aed789af7ad6fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 656
  invoke void @_ZN4gpui3app10entity_map9EntityMap5lease17h9bb430395ef0e547E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(40) %12, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e3a437087b7692b4c1b52353a6f6cf8.43.llvm.12335206483797513298)
          to label %21 unwind label %16

13:                                               ; preds = %60, %26, %16
  %14 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %69, label %63

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = invoke { ptr, ptr } @_ZN4gpui6window13WindowContext3new17h8380c92dfb0b5e46E(ptr noalias noundef align 8 dereferenceable(1176) %22, ptr noalias noundef align 8 dereferenceable(3920) %24)
          to label %34 unwind label %29

26:                                               ; preds = %59, %52, %40, %29
  %27 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %60, label %13

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %21
  %35 = extractvalue { ptr, ptr } %25, 0
  %36 = extractvalue { ptr, ptr } %25, 1
  store ptr %35, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %1, ptr %38, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  %39 = invoke noundef align 8 dereferenceable(5472) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc98766fb460b54f8E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %48 unwind label %43

40:                                               ; preds = %43
  %41 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %59, label %26

43:                                               ; preds = %48, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  invoke void @"_ZN7journal17new_journal_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h159794287d69defaE.llvm.12335206483797513298"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(5472) %39, ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %49 unwind label %43

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %51 = getelementptr inbounds i8, ptr %50, i64 656
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  invoke void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h4085af4e657187b4E(ptr noalias noundef align 8 dereferenceable(40) %51, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %58 unwind label %53

52:                                               ; preds = %53
  br label %26

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %55, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

59:                                               ; preds = %40
  br label %26

60:                                               ; preds = %26
  invoke void @"_ZN4core3ptr71drop_in_place$LT$gpui..app..entity_map..Lease$LT$editor..Editor$GT$$GT$17h00b5fb04581b19ccE"(ptr noalias noundef align 8 dereferenceable(24) %10) #21
          to label %13 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

63:                                               ; preds = %69, %13
  %64 = load ptr, ptr %4, align 8, !noundef !5
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %13
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN7journal17new_journal_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h159794287d69defaE.llvm.12335206483797513298"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(5472) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = call noundef align 8 dereferenceable(32) ptr @_ZN6editor6Editor6buffer17hb6e1640a43abe99bE(ptr noundef nonnull align 8 %1)
  %7 = call noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %8 = getelementptr inbounds i8, ptr %7, i64 656
  %9 = call noundef nonnull align 8 ptr @_ZN4gpui3app10entity_map9EntityMap4read17h8d97e31623e5f414E(ptr noalias noundef readonly align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %6)
  %10 = call noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %11 = call noundef i64 @_ZN12multi_buffer11MultiBuffer3len17h14ea828784622ce9E(ptr noundef nonnull align 8 %9, ptr noalias noundef readonly align 8 dereferenceable(1176) %10)
  store i64 %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = call { i64, i64 } @_ZN6editor6scroll10autoscroll10Autoscroll6center17hf93a20c88aa3a5feE()
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8, !range !35, !noundef !5
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN6editor6Editor23change_selections_inner17hc733c943d210fdd4E(ptr noalias noundef align 8 dereferenceable(5472) %1, i64 noundef %16, i64 %18, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = load i64, ptr %5, align 8, !noundef !5
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %26, %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN6editor6Editor6insert17h6379990e383603fcE(ptr noalias noundef align 8 dereferenceable(5472) %1, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @_ZN6editor6Editor6insert17h6379990e383603fcE(ptr noalias noundef align 8 dereferenceable(5472) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3a437087b7692b4c1b52353a6f6cf8.62.llvm.12335206483797513298, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void

26:                                               ; preds = %3
  call void @_ZN6editor6Editor6insert17h6379990e383603fcE(ptr noalias noundef align 8 dereferenceable(5472) %1, ptr noalias noundef nonnull readonly align 1 @anon.4e3a437087b7692b4c1b52353a6f6cf8.62.llvm.12335206483797513298, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(24) %2)
  br label %21
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN6editor6Editor6buffer17hb6e1640a43abe99bE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12multi_buffer11MultiBuffer3len17h14ea828784622ce9E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6editor6scroll10autoscroll10Autoscroll6center17hf93a20c88aa3a5feE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6editor6Editor23change_selections_inner17hc733c943d210fdd4E(ptr noalias noundef align 8 dereferenceable(5472), i64 noundef, i64, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6editor6Editor6insert17h6379990e383603fcE(ptr noalias noundef align 8 dereferenceable(5472), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17he17ce041d2db0303E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 656
  invoke void @_ZN4gpui3app10entity_map9EntityMap5lease17hade847a318180282E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(40) %12, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e3a437087b7692b4c1b52353a6f6cf8.43.llvm.12335206483797513298)
          to label %21 unwind label %16

13:                                               ; preds = %60, %26, %16
  %14 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %69, label %63

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = invoke { ptr, ptr } @_ZN4gpui6window13WindowContext3new17h8380c92dfb0b5e46E(ptr noalias noundef align 8 dereferenceable(1176) %22, ptr noalias noundef align 8 dereferenceable(3920) %24)
          to label %34 unwind label %29

26:                                               ; preds = %59, %52, %40, %29
  %27 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %60, label %13

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %21
  %35 = extractvalue { ptr, ptr } %25, 0
  %36 = extractvalue { ptr, ptr } %25, 1
  store ptr %35, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %1, ptr %38, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  %39 = invoke noundef align 8 dereferenceable(1576) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha87276f6ca4aee14E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %48 unwind label %43

40:                                               ; preds = %43
  %41 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %59, label %26

43:                                               ; preds = %48, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  invoke void @"_ZN4gpui3app10AppContext17observe_new_views28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5cf9d4589bf1cb5eE.llvm.12335206483797513298"(ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef align 8 dereferenceable(1576) %39, ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %49 unwind label %43

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %51 = getelementptr inbounds i8, ptr %50, i64 656
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  invoke void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h3aff251333a109a1E(ptr noalias noundef align 8 dereferenceable(40) %51, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %58 unwind label %53

52:                                               ; preds = %53
  br label %26

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %55, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

59:                                               ; preds = %40
  br label %26

60:                                               ; preds = %26
  invoke void @"_ZN4core3ptr77drop_in_place$LT$gpui..app..entity_map..Lease$LT$workspace..Workspace$GT$$GT$17ha179240eae65cf19E"(ptr noalias noundef align 8 dereferenceable(24) %10) #21
          to label %13 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

63:                                               ; preds = %69, %13
  %64 = load ptr, ptr %4, align 8, !noundef !5
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %13
  br label %63
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h92ffc4073a481603E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !9, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %13
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %18 = atomicrmw add ptr %15, i64 1 monotonic, align 8
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %22

21:                                               ; preds = %22, %6
  ret void

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %17, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %21

25:                                               ; preds = %13
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.697802431820084764"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h28c0f04576388105E.llvm.697802431820084764(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h6fc5c54e88ac97e8E.llvm.697802431820084764(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = icmp ne i64 %3, 0
  br label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 %4)
  %6 = add i64 %3, 1
  %7 = call noundef nonnull align 8 ptr @"_ZN62_$LT$alloc..rc..WeakInner$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hcde2f98403982827E.llvm.697802431820084764"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  store i64 %6, ptr %7, align 8
  %8 = icmp eq i64 %6, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %5
  ret void

15:                                               ; preds = %5
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h6fc5c54e88ac97e8E.llvm.697802431820084764(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN62_$LT$alloc..rc..WeakInner$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hcde2f98403982827E.llvm.697802431820084764"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN62_$LT$alloc..rc..WeakInner$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hcde2f98403982827E.llvm.697802431820084764"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN5alloc2rc17Weak$LT$T$C$A$GT$7upgrade17hb6c219b1e923080fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %17, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = load i64, ptr %19, align 8, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr @anon.59f6d4b4b51e33635f21c1a36dd8103a.2.llvm.697802431820084764, align 8, !align !7, !noundef !5
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.59f6d4b4b51e33635f21c1a36dd8103a.2.llvm.697802431820084764, i64 8), align 8
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %32

27:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %31

28:                                               ; preds = %9
  call void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h28c0f04576388105E.llvm.697802431820084764(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.697802431820084764"(ptr noalias noundef nonnull readonly align 1 %30)
  store ptr %29, ptr %5, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %5, align 8, !noundef !5
  ret ptr %33
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h2d8291b381bdd287E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h6a8b5557dd53f026E.llvm.697802431820084764"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  call void @_ZN3std9panicking11begin_panic17hea4a4a72312f4e1aE(ptr noalias noundef nonnull readonly align 1 @anon.59f6d4b4b51e33635f21c1a36dd8103a.19.llvm.697802431820084764, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #20
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h6a8b5557dd53f026E.llvm.697802431820084764"(ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17hea4a4a72312f4e1aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdf58433769c4ac3eE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he61ce56250a8b115E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he61ce56250a8b115E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hfee4a2bdb7fef8f8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85d6a5edfa4a8b77E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85d6a5edfa4a8b77E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h28c6213aa9b19f46E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hc830b4efd5ceb54bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2cadc05cf06d93acE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h28c6213aa9b19f46E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hc830b4efd5ceb54bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2cadc05cf06d93acE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h67857d8b020e89dcE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h67857d8b020e89dcE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h7d79332c74410d0bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9cf55f105afe1362E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h7d79332c74410d0bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hdca8d63e0a08b888E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9cf55f105afe1362E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hdca8d63e0a08b888E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h90be0e974f43e37aE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6471d061faa8bb8E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6471d061faa8bb8E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2f5228f5ad1833bbE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2f5228f5ad1833bbE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h394a7102f6011b41E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17ha9128e0ea0767b47E"(ptr noalias noundef align 8 dereferenceable(72) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17ha9128e0ea0767b47E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99c7e12e02ae1ce7E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99c7e12e02ae1ce7E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h331d7de0a39e5ce4E.llvm.12208468574907391099"()
  store i64 %8, ptr %3, align 8
  br label %10

9:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %3, align 8, !noundef !5
  %12 = icmp ugt i64 %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he62931c6f5e33949E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f926c84ae85f275b769e74f2a1ccaae7.42.llvm.12208468574907391099)
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8, !noundef !5
  br label %22

21:                                               ; preds = %23, %13
  ret void

22:                                               ; preds = %15
  store i64 %20, ptr %2, align 8
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %2, align 8, !range !16, !noundef !5
  store i64 %24, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %18, ptr %26, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$gpui..style..BoxShadow$GT$$GT$17h3627a835ca8cb677E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h331d7de0a39e5ce4E.llvm.12208468574907391099"() unnamed_addr #0 {
  ret i64 2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$gpui..style..BoxShadow$GT$$GT$17h3627a835ca8cb677E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88878a06c61298e8E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..style..BoxShadow$GT$$GT$17h73869ab5c3a72acfE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..style..BoxShadow$GT$$GT$17h73869ab5c3a72acfE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88878a06c61298e8E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..style..BoxShadow$GT$$GT$17h73869ab5c3a72acfE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b216affe6e06c5fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b216affe6e06c5fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha56e2baf1e92d85aE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha56e2baf1e92d85aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !19, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !19, !noundef !5
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$17h514d5e7c41093809E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$GT$17h758b270752c9d2fdE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4dd7f4e881175e8E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$GT$17h758b270752c9d2fdE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4dd7f4e881175e8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha57f4836920e63c9E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha57f4836920e63c9E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h707865f1ada4d3d0E.llvm.12208468574907391099(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdf58433769c4ac3eE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h707865f1ada4d3d0E.llvm.12208468574907391099(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$17h3b047264a2cceaa3E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$17he2c1e182914af7f2E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hdca8d63e0a08b888E"(ptr noalias noundef align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$17he2c1e182914af7f2E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr150drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$$GT$17ha2c0b14a36c5f056E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1761f650b9f59312E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1761f650b9f59312E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h48e4a95531aecca7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h49815a5c2a65f2b3E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr249drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc8b7b3e0ef1ffad3E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h48e4a95531aecca7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h49815a5c2a65f2b3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr249drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc8b7b3e0ef1ffad3E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr221drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc208db438c88a723E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr221drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc208db438c88a723E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$17h514d5e7c41093809E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9cf55f105afe1362E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6a163b8f0f460a53E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8940a95257f57cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8940a95257f57cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h41efc3b73387a2f4E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfb54354eec035a8E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfb54354eec035a8E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %17, label %24

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %26

17:                                               ; preds = %9
  fence acquire
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 80, ptr %3, align 8
  %20 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %21 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %22 = icmp uge i64 %21, 1
  call void @llvm.assume(i1 %22)
  %23 = icmp ule i64 %21, -9223372036854775808
  call void @llvm.assume(i1 %23)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %19, i64 noundef %21, i64 noundef %20)
  br label %25

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$17hd7f700a10626e27fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$17h3b047264a2cceaa3E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr158drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17ha966e351ed7f4e77E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h90be0e974f43e37aE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr163drop_in_place$LT$$u5b$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$u5d$$GT$17h7d620c8334131231E.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$17hd7f700a10626e27fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$17hd7f700a10626e27fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h44d29e3abc8eacf5E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr158drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17ha966e351ed7f4e77E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr176drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h9e4c45ecdf7e532cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25e396e9ce7b5223E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr183drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h32ef9c459a5ef401E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr183drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h32ef9c459a5ef401E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25e396e9ce7b5223E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN4core3ptr163drop_in_place$LT$$u5b$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$u5d$$GT$17h7d620c8334131231E.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr183drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h32ef9c459a5ef401E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e3794a3d281d7cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e3794a3d281d7cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa532d672cedd86E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha11a42a2acf62debE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h44d29e3abc8eacf5E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr206drop_in_place$LT$async_task..task..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hd99b54bea7f3edaeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1026dd91534b54dcE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1026dd91534b54dcE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h059a70bf847d56f6E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h62779e579430f619E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr305drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7bec39e25df7adb4E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h059a70bf847d56f6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h62779e579430f619E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr305drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7bec39e25df7adb4E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr277drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he06f7bbabc32b260E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr277drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he06f7bbabc32b260E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr176drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h9e4c45ecdf7e532cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9cf55f105afe1362E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr241drop_in_place$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17hc7e96e39865f8c71E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr176drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h9e4c45ecdf7e532cE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr248drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$text..selection..Selection$LT$usize$GT$$GT$$C$editor..selections_collection..MutableSelectionsCollection..select$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hefec0462484d4127E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h7dafc4af1293409bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h7dafc4af1293409bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h767cb2a3d65ae31fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h767cb2a3d65ae31fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr285drop_in_place$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$17h1ad7fda9c821d24aE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !10, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr241drop_in_place$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17hc7e96e39865f8c71E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hdca8d63e0a08b888E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr315drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc1368aa931c80458E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ca72b71423376ebE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ca72b71423376ebE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h6ccae737ffce4c05E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hf2ddaeb9a2231d4fE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr414drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd0dbf6ddd3d7700fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h6ccae737ffce4c05E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hf2ddaeb9a2231d4fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr414drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd0dbf6ddd3d7700fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775806
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr386drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcc7cfbed293b3697E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr386drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcc7cfbed293b3697E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !11, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr285drop_in_place$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$17h1ad7fda9c821d24aE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9cf55f105afe1362E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$gpui..app..AppCell$GT$17h5a828fcfc5017c37E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(1184) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$gpui..app..AppContext$GT$$GT$17hadace4f125144e02E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(1184) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$gpui..app..AppContext$GT$$GT$17hadace4f125144e02E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(1184) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..app..AppContext$GT$$GT$17h6bbc283122cbd96cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(1176) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$gpui..app..AppContext$GT$$GT$17h6bbc283122cbd96cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$gpui..app..AppContext$GT$17hbffc35108f6b42f0E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(1176) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$gpui..app..AppContext$GT$17hbffc35108f6b42f0E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb98b3f6fd2445754E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb98b3f6fd2445754E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4fbf1c205b2769f7E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4fbf1c205b2769f7E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2415d76b2663105E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2415d76b2663105E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h962857354d38c9c1E"(ptr noalias noundef align 8 dereferenceable(608) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  invoke void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h88632691e4fa1990E"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h872f089b829c5ab6E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(568) %0) #21
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h872f089b829c5ab6E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(568) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h88632691e4fa1990E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h41efc3b73387a2f4E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %4) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h41efc3b73387a2f4E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h872f089b829c5ab6E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(568) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17ha3c54dd8e9faf09eE"(ptr noalias noundef align 8 dereferenceable(568) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17ha3c54dd8e9faf09eE"(ptr noalias noundef align 8 dereferenceable(568) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h394a7102f6011b41E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(80) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h99d1cc54ffdf7df9E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(160) %4) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  call void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h99d1cc54ffdf7df9E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(160) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h99d1cc54ffdf7df9E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h96e0e8ffe95fb65dE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(160) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h96e0e8ffe95fb65dE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$gpui..app..AppRefMut$GT$17h21fc386581fa73e5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN62_$LT$gpui..app..AppRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7538934c9907f33dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17hce625c897fc71256E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17hce625c897fc71256E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$gpui..app..AppRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7538934c9907f33dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$gpui..app..AppContext$GT$$GT$17hce625c897fc71256E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hdf60f0580c210b08E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hdf60f0580c210b08E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = add i64 %3, 1
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h25f3d11bad8d9e72E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6a163b8f0f460a53E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(40) %4)
  br label %5

5:                                                ; preds = %3, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$workspace..OpenOptions$GT$17h40509fe294c07ef2E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr199drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17ha11a42a2acf62debE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h9087cba3b3e1bd4aE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h25f3d11bad8d9e72E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$multi_buffer..MultiBufferSnapshot$GT$17h898af159b506e1bbE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17ha16cae4ad099e731E"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h4a3ac13c3cf75384E"(ptr noalias noundef align 8 dereferenceable(8) %5) #21
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h4a3ac13c3cf75384E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..Excerpt$GT$$GT$17ha16cae4ad099e731E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17ha70f0ecd9a07e587E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$sum_tree..SumTree$LT$multi_buffer..ExcerptIdMapping$GT$$GT$17h4a3ac13c3cf75384E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17hbd88c4384abd12f9E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..ExcerptIdMapping$GT$$GT$$GT$17hbd88c4384abd12f9E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac3ea55525348939E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac3ea55525348939E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4e25900c82593e0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4e25900c82593e0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$multi_buffer..Excerpt$GT$$GT$$GT$17ha70f0ecd9a07e587E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h758c72c3933b13e1E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h758c72c3933b13e1E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h561a58099d94e1bcE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h561a58099d94e1bcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h56bce3d42796a159E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h41efc3b73387a2f4E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..rc..Rc$LT$gpui..app..AppCell$GT$$GT$17h17b399ddb278c078E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f1acbb40ea9fdcE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f1acbb40ea9fdcE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h9b0f8497b5301419E.llvm.12208468574907391099(ptr noundef nonnull align 8 %4)
  %6 = sub i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  call void @"_ZN4core3ptr39drop_in_place$LT$gpui..app..AppCell$GT$17h5a828fcfc5017c37E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(1184) %12)
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17hbcc2cd9729fe1108E.llvm.12208468574907391099(ptr noundef nonnull align 8 %13)
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %29

21:                                               ; preds = %1
  br label %31

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 1200, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %27 = icmp uge i64 %26, 1
  call void @llvm.assume(i1 %27)
  %28 = icmp ule i64 %26, -9223372036854775808
  call void @llvm.assume(i1 %28)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %24, i64 noundef %26, i64 noundef %25)
  br label %30

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %30, %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h9b0f8497b5301419E.llvm.12208468574907391099(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hda656e9b7627bb53E.llvm.12208468574907391099"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17hbcc2cd9729fe1108E.llvm.12208468574907391099(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17hf418dc0043c12e44E.llvm.12208468574907391099"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17hf418dc0043c12e44E.llvm.12208468574907391099"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hda656e9b7627bb53E.llvm.12208468574907391099"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$gpui..view..View$LT$workspace..Workspace$GT$$GT$17he213e4ce77095a8bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr77drop_in_place$LT$gpui..app..entity_map..Model$LT$workspace..Workspace$GT$$GT$17h057196dfec720e73E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$gpui..app..entity_map..Model$LT$workspace..Workspace$GT$$GT$17h057196dfec720e73E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h88632691e4fa1990E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !16, !invariant.load !5
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !33, !invariant.load !5
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp uge i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp ule i64 %13, -9223372036854775808
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !19, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$gpui..view..WeakView$LT$workspace..Workspace$GT$$GT$17h7769769524a7bb1eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$workspace..Workspace$GT$$GT$17h3f9f4aaf7fd28f5fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$workspace..Workspace$GT$$GT$17h3f9f4aaf7fd28f5fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h56bce3d42796a159E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$gpui..app..entity_map..Lease$LT$editor..Editor$GT$$GT$17h00b5fb04581b19ccE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN79_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95f45efc896d0870E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc07a7a0d1d9cd671E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %4) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc07a7a0d1d9cd671E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95f45efc896d0870E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %13
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.12208468574907391099(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %15

13:                                               ; preds = %1
  br label %26

14:                                               ; preds = %9
  br label %18

15:                                               ; preds = %9
  %16 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %17 = xor i1 %16, true
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.45.llvm.12208468574907391099, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.6.llvm.12208468574907391099, align 8, !align !7, !noundef !5
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.6.llvm.12208468574907391099, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f926c84ae85f275b769e74f2a1ccaae7.47.llvm.12208468574907391099) #20
  unreachable

26:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc07a7a0d1d9cd671E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.12208468574907391099(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h597b14de0ecde45bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h9087cba3b3e1bd4aE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$gpui..app..entity_map..Lease$LT$workspace..Workspace$GT$$GT$17ha179240eae65cf19E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN79_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c3f779415526566E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc07a7a0d1d9cd671E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %4) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hc07a7a0d1d9cd671E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c3f779415526566E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %13
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.12208468574907391099(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %15

13:                                               ; preds = %1
  br label %26

14:                                               ; preds = %9
  br label %18

15:                                               ; preds = %9
  %16 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %17 = xor i1 %16, true
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.45.llvm.12208468574907391099, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.6.llvm.12208468574907391099, align 8, !align !7, !noundef !5
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.6.llvm.12208468574907391099, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f926c84ae85f275b769e74f2a1ccaae7.47.llvm.12208468574907391099) #20
  unreachable

26:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hbb6c27ddad094bfbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0396832b9a242536E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h5b027764198bf63aE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h5b027764198bf63aE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0396832b9a242536E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17h5b027764198bf63aE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378bfc640e735cc4E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378bfc640e735cc4E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hccb77cd297be5bfbE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$gpui..app..GlobalLease$LT$settings..settings_store..SettingsStore$GT$$GT$17h29306394655dde39E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h20ad572639acd05aE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h597b14de0ecde45bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h8b89e45e5b6c5e06E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h597b14de0ecde45bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i8 0, i8 4}
!9 = !{i64 0, i64 2}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 0, i64 -9223372036854775806}
!12 = !{i64 0, i64 -9223372036854775805}
!13 = !{i64 0, i64 -9223372036854775804}
!14 = !{i64 0, i64 3}
!15 = !{i64 0, i64 4}
!16 = !{i64 0, i64 -9223372036854775808}
!17 = !{i64 4}
!18 = !{i32 1, i32 0}
!19 = !{i64 1, i64 -9223372036854775807}
!20 = !{i8 0, i8 5}
!21 = !{i8 0, i8 3}
!22 = !{i32 0, i32 2}
!23 = !{i8 0, i8 8}
!24 = !{i8 0, i8 7}
!25 = !{i8 0, i8 10}
!26 = !{i8 0, i8 9}
!27 = !{i32 0, i32 5}
!28 = !{i8 0, i8 22}
!29 = !{i8 0, i8 21}
!30 = !{i64 0, i64 5}
!31 = !{i32 0, i32 3}
!32 = !{i32 0, i32 4}
!33 = !{i64 1, i64 0}
!34 = !{i16 1, i16 0}
!35 = !{i64 0, i64 9}
