target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.1 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.a1002479608a6aa857b1c35d3d3fa89d.2.llvm.6854162329334621528 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.a1002479608a6aa857b1c35d3d3fa89d.3.llvm.6854162329334621528 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.2.llvm.6854162329334621528, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.4.llvm.6854162329334621528 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.a1002479608a6aa857b1c35d3d3fa89d.5.llvm.6854162329334621528 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.4.llvm.6854162329334621528, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.6.llvm.6854162329334621528 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.a1002479608a6aa857b1c35d3d3fa89d.7.llvm.6854162329334621528 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.6.llvm.6854162329334621528, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.8.llvm.6854162329334621528 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.4.llvm.6854162329334621528, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.9 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.a1002479608a6aa857b1c35d3d3fa89d.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.9, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.4.llvm.6854162329334621528, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.12 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.a1002479608a6aa857b1c35d3d3fa89d.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.12, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.4.llvm.6854162329334621528, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.15 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.a1002479608a6aa857b1c35d3d3fa89d.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.15, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.4.llvm.6854162329334621528, [16 x i8] c"O\00\00\00\00\00\00\00I\0D\00\00\1D\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.18 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.a1002479608a6aa857b1c35d3d3fa89d.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.18, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.4.llvm.6854162329334621528, [16 x i8] c"O\00\00\00\00\00\00\00H\0D\00\00\1C\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.4.llvm.6854162329334621528, [16 x i8] c"O\00\00\00\00\00\00\00l\0D\00\00\1D\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.4.llvm.6854162329334621528, [16 x i8] c"O\00\00\00\00\00\00\00k\0D\00\00\1C\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.23.llvm.6854162329334621528 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr458drop_in_place$LT$gpui..elements..div..Interactivity..on_action$LT$journal..NewJournalEntry$C$gpui..window..ViewContext$LT$workspace..Workspace$GT$..listener$LT$journal..NewJournalEntry$C$workspace..Workspace..register_action$LT$journal..NewJournalEntry$C$journal..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9572de90d576e338E.llvm.6854162329334621528", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h28e1648f4fb6aabcE.llvm.6854162329334621528", ptr @"_ZN4gpui8elements3div13Interactivity9on_action28_$u7b$$u7b$closure$u7d$$u7d$17h8ad2ff174db4ca0aE.llvm.6854162329334621528", ptr @"_ZN4gpui8elements3div13Interactivity9on_action28_$u7b$$u7b$closure$u7d$$u7d$17h8ad2ff174db4ca0aE.llvm.6854162329334621528" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.24 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/elements/div.rs" }>, align 1
@anon.a1002479608a6aa857b1c35d3d3fa89d.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.24, [16 x i8] c"n\00\00\00\00\00\00\005\01\00\004\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.26.llvm.6854162329334621528 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr105drop_in_place$LT$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h636ef0fbe74a5913E.llvm.6854162329334621528", [16 x i8] c"H\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN7journal17new_journal_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8cf233b42887b58dE.llvm.6854162329334621528" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.27.llvm.6854162329334621528 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr129drop_in_place$LT$util..LogErrorFuture$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h7c1bc46370c6d8c7E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$util..LogErrorFuture$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1064a995b8387e2fE" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.28 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.a1002479608a6aa857b1c35d3d3fa89d.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71d395a74b00d8d1E" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.30 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"context" }>, align 1
@anon.a1002479608a6aa857b1c35d3d3fa89d.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hdca8d63e0a08b888E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.32 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.a1002479608a6aa857b1c35d3d3fa89d.33.llvm.6854162329334621528 = hidden unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/executor.rs" }>, align 1
@anon.a1002479608a6aa857b1c35d3d3fa89d.34.llvm.6854162329334621528 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.33.llvm.6854162329334621528, [16 x i8] c"j\00\00\00\00\00\00\00]\00\00\008\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.35.llvm.6854162329334621528 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Task polled after completion" }>, align 1
@anon.a1002479608a6aa857b1c35d3d3fa89d.36.llvm.6854162329334621528 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-task-4.7.1/src/task.rs" }>, align 1
@anon.a1002479608a6aa857b1c35d3d3fa89d.37.llvm.6854162329334621528 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.36.llvm.6854162329334621528, [16 x i8] c"_\00\00\00\00\00\00\00\C4\01\00\00-\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.38 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"crates/journal/src/journal.rs" }>, align 1
@anon.a1002479608a6aa857b1c35d3d3fa89d.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.38, [16 x i8] c"\1D\00\00\00\00\00\00\00x\00\00\00\17\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.38, [16 x i8] c"\1D\00\00\00\00\00\00\00\8B\00\00\00\0D\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.38, [16 x i8] c"\1D\00\00\00\00\00\00\00{\00\00\00&\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.38, [16 x i8] c"\1D\00\00\00\00\00\00\00y\00\00\00)\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.43 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.38, [16 x i8] c"\1D\00\00\00\00\00\00\00\85\00\00\00\0D\00\00\00" }>, align 8
@anon.a1002479608a6aa857b1c35d3d3fa89d.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.38, [16 x i8] c"\1D\00\00\00\00\00\00\00\94\00\00\00\11\00\00\00" }>, align 8
@anon.1f02c558fecad9962a36c4495a03ff21.37.llvm.5338851069923209016 = available_externally hidden unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"error upgrading view" }>, align 1
@anon.1f02c558fecad9962a36c4495a03ff21.64.llvm.5338851069923209016 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4dd7f4e881175e8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE" }>, align 8
@anon.1f02c558fecad9962a36c4495a03ff21.65.llvm.5338851069923209016 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4dd7f4e881175e8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE", ptr @anon.1f02c558fecad9962a36c4495a03ff21.64.llvm.5338851069923209016, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17haf3342fd2219a1a8E", ptr @_ZN4core5error5Error7type_id17hd179227f02bee6a3E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h3b617831838b6325E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hc504f54c5259f7e0E", ptr @_ZN4core5error5Error7provide17h16e1d249a2258a1cE.llvm.5338851069923209016 }>, align 8
@anon.1f02c558fecad9962a36c4495a03ff21.80.llvm.5338851069923209016 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h853705b46feb8e8fE, ptr @_ZN6anyhow5error10object_ref17h46a3db924d560f1eE.llvm.5338851069923209016, ptr @_ZN6anyhow5error12object_boxed17h3a1212ac3e3e814dE.llvm.5338851069923209016, ptr @_ZN6anyhow5error15object_downcast17h8a8b589cdf02b1baE, ptr @_ZN6anyhow5error17object_drop_front17hed29f45a233f863dE }>, align 8
@anon.1f02c558fecad9962a36c4495a03ff21.82.llvm.5338851069923209016 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17he0b88d5c823168e9E, ptr @_ZN6anyhow5error10object_ref17hdac9c26e6dd0eba4E.llvm.5338851069923209016, ptr @_ZN6anyhow5error12object_boxed17h4e11fc51c99bf67fE.llvm.5338851069923209016, ptr @_ZN6anyhow5error15object_downcast17hab0d2890cb32940bE, ptr @_ZN6anyhow5error17object_drop_front17hb71fa10d04f22e6bE }>, align 8
@anon.ed0f037e3ad09c4f1b931c92aec61ecd.4.llvm.347438093511804613 = available_externally hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.f926c84ae85f275b769e74f2a1ccaae7.6.llvm.12208468574907391099 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f926c84ae85f275b769e74f2a1ccaae7.22.llvm.12208468574907391099 = available_externally hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.f926c84ae85f275b769e74f2a1ccaae7.27.llvm.12208468574907391099 = available_externally hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.f926c84ae85f275b769e74f2a1ccaae7.28.llvm.12208468574907391099 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.27.llvm.12208468574907391099, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.f926c84ae85f275b769e74f2a1ccaae7.29.llvm.12208468574907391099 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.22.llvm.12208468574907391099, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.f926c84ae85f275b769e74f2a1ccaae7.30.llvm.12208468574907391099 = available_externally hidden unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.f926c84ae85f275b769e74f2a1ccaae7.31.llvm.12208468574907391099 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.30.llvm.12208468574907391099, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.f926c84ae85f275b769e74f2a1ccaae7.32.llvm.12208468574907391099 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.22.llvm.12208468574907391099, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@anon.f926c84ae85f275b769e74f2a1ccaae7.41.llvm.12208468574907391099 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.f926c84ae85f275b769e74f2a1ccaae7.42.llvm.12208468574907391099 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.41.llvm.12208468574907391099, [16 x i8] c"]\00\00\00\00\00\00\00L\08\00\00-\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h059a70bf847d56f6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %6, i8 noundef 2)
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %39, %1
  %9 = load i64, ptr %2, align 8, !noundef !4
  %10 = and i64 %9, 12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8, !noundef !4
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %22

16:                                               ; preds = %8
  br label %53

17:                                               ; preds = %12
  %18 = load i64, ptr %2, align 8, !noundef !4
  %19 = or i64 %18, 1
  %20 = or i64 %19, 8
  %21 = add i64 %20, 256
  store i64 %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %12
  %23 = load i64, ptr %2, align 8, !noundef !4
  %24 = or i64 %23, 8
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = load i64, ptr %2, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %3, align 8, !noundef !4
  %29 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %27, i64 noundef %26, i64 noundef %28, i8 noundef 3, i8 noundef 2)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %39
  ]

34:                                               ; preds = %25
  unreachable

35:                                               ; preds = %25
  %36 = load i64, ptr %2, align 8, !noundef !4
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %45

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store i64 %41, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %8

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  call void %44(ptr noundef %5, i1 noundef zeroext false)
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i64, ptr %2, align 8, !noundef !4
  %48 = and i64 %47, 32
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %52

51:                                               ; preds = %46
  call void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h269e272b42239042E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null)
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %53

53:                                               ; preds = %52, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h28c6213aa9b19f46E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %6, i8 noundef 2)
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %39, %1
  %9 = load i64, ptr %2, align 8, !noundef !4
  %10 = and i64 %9, 12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8, !noundef !4
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %22

16:                                               ; preds = %8
  br label %53

17:                                               ; preds = %12
  %18 = load i64, ptr %2, align 8, !noundef !4
  %19 = or i64 %18, 1
  %20 = or i64 %19, 8
  %21 = add i64 %20, 256
  store i64 %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %12
  %23 = load i64, ptr %2, align 8, !noundef !4
  %24 = or i64 %23, 8
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = load i64, ptr %2, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %3, align 8, !noundef !4
  %29 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %27, i64 noundef %26, i64 noundef %28, i8 noundef 3, i8 noundef 2)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %39
  ]

34:                                               ; preds = %25
  unreachable

35:                                               ; preds = %25
  %36 = load i64, ptr %2, align 8, !noundef !4
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %45

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store i64 %41, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %8

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  call void %44(ptr noundef %5, i1 noundef zeroext false)
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i64, ptr %2, align 8, !noundef !4
  %48 = and i64 %47, 32
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %52

51:                                               ; preds = %46
  call void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h269e272b42239042E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null)
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %53

53:                                               ; preds = %52, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h48e4a95531aecca7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %6, i8 noundef 2)
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %39, %1
  %9 = load i64, ptr %2, align 8, !noundef !4
  %10 = and i64 %9, 12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8, !noundef !4
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %22

16:                                               ; preds = %8
  br label %53

17:                                               ; preds = %12
  %18 = load i64, ptr %2, align 8, !noundef !4
  %19 = or i64 %18, 1
  %20 = or i64 %19, 8
  %21 = add i64 %20, 256
  store i64 %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %12
  %23 = load i64, ptr %2, align 8, !noundef !4
  %24 = or i64 %23, 8
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = load i64, ptr %2, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %3, align 8, !noundef !4
  %29 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %27, i64 noundef %26, i64 noundef %28, i8 noundef 3, i8 noundef 2)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %39
  ]

34:                                               ; preds = %25
  unreachable

35:                                               ; preds = %25
  %36 = load i64, ptr %2, align 8, !noundef !4
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %45

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store i64 %41, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %8

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  call void %44(ptr noundef %5, i1 noundef zeroext false)
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i64, ptr %2, align 8, !noundef !4
  %48 = and i64 %47, 32
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %52

51:                                               ; preds = %46
  call void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h269e272b42239042E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null)
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %53

53:                                               ; preds = %52, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h4a2d781d0812a155E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %6, i8 noundef 2)
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %39, %1
  %9 = load i64, ptr %2, align 8, !noundef !4
  %10 = and i64 %9, 12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8, !noundef !4
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %22

16:                                               ; preds = %8
  br label %53

17:                                               ; preds = %12
  %18 = load i64, ptr %2, align 8, !noundef !4
  %19 = or i64 %18, 1
  %20 = or i64 %19, 8
  %21 = add i64 %20, 256
  store i64 %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %12
  %23 = load i64, ptr %2, align 8, !noundef !4
  %24 = or i64 %23, 8
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = load i64, ptr %2, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %3, align 8, !noundef !4
  %29 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %27, i64 noundef %26, i64 noundef %28, i8 noundef 3, i8 noundef 2)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %39
  ]

34:                                               ; preds = %25
  unreachable

35:                                               ; preds = %25
  %36 = load i64, ptr %2, align 8, !noundef !4
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %45

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store i64 %41, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %8

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  call void %44(ptr noundef %5, i1 noundef zeroext false)
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i64, ptr %2, align 8, !noundef !4
  %48 = and i64 %47, 32
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %52

51:                                               ; preds = %46
  call void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h269e272b42239042E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null)
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %53

53:                                               ; preds = %52, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h6ccae737ffce4c05E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %6, i8 noundef 2)
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %39, %1
  %9 = load i64, ptr %2, align 8, !noundef !4
  %10 = and i64 %9, 12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8, !noundef !4
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %22

16:                                               ; preds = %8
  br label %53

17:                                               ; preds = %12
  %18 = load i64, ptr %2, align 8, !noundef !4
  %19 = or i64 %18, 1
  %20 = or i64 %19, 8
  %21 = add i64 %20, 256
  store i64 %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %12
  %23 = load i64, ptr %2, align 8, !noundef !4
  %24 = or i64 %23, 8
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = load i64, ptr %2, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %3, align 8, !noundef !4
  %29 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %27, i64 noundef %26, i64 noundef %28, i8 noundef 3, i8 noundef 2)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %39
  ]

34:                                               ; preds = %25
  unreachable

35:                                               ; preds = %25
  %36 = load i64, ptr %2, align 8, !noundef !4
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %45

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store i64 %41, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %8

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  call void %44(ptr noundef %5, i1 noundef zeroext false)
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i64, ptr %2, align 8, !noundef !4
  %48 = and i64 %47, 32
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %52

51:                                               ; preds = %46
  call void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h269e272b42239042E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null)
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %53

53:                                               ; preds = %52, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17ha8e70ab8bcbb7b41E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %6, i8 noundef 2)
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %39, %1
  %9 = load i64, ptr %2, align 8, !noundef !4
  %10 = and i64 %9, 12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8, !noundef !4
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %22

16:                                               ; preds = %8
  br label %53

17:                                               ; preds = %12
  %18 = load i64, ptr %2, align 8, !noundef !4
  %19 = or i64 %18, 1
  %20 = or i64 %19, 8
  %21 = add i64 %20, 256
  store i64 %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %12
  %23 = load i64, ptr %2, align 8, !noundef !4
  %24 = or i64 %23, 8
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = load i64, ptr %2, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %3, align 8, !noundef !4
  %29 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %27, i64 noundef %26, i64 noundef %28, i8 noundef 3, i8 noundef 2)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %39
  ]

34:                                               ; preds = %25
  unreachable

35:                                               ; preds = %25
  %36 = load i64, ptr %2, align 8, !noundef !4
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %45

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store i64 %41, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %8

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  call void %44(ptr noundef %5, i1 noundef zeroext false)
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i64, ptr %2, align 8, !noundef !4
  %48 = and i64 %47, 32
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %52

51:                                               ; preds = %46
  call void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h269e272b42239042E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null)
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %53

53:                                               ; preds = %52, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h0d41d7190856b7d8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %13, i64 noundef 273, i64 noundef 257, i8 noundef 3, i8 noundef 2)
          to label %21 unwind label %16

15:                                               ; preds = %66, %16
  invoke void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4c25c37471d76d45E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(24) %11) #17
          to label %116 unwind label %114

16:                                               ; preds = %106, %103, %81, %56, %44, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  %22 = extractvalue { i64, i64 } %14, 0
  %23 = extractvalue { i64, i64 } %14, 1
  store i64 %22, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8, !range !5, !noundef !4
  switch i64 %25, label %26 [
    i64 1, label %27
    i64 0, label %30
  ]

26:                                               ; preds = %86, %51, %21
  unreachable

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i64 %29, ptr %4, align 8
  br label %31

30:                                               ; preds = %113, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

31:                                               ; preds = %76, %27
  %32 = load i64, ptr %4, align 8, !noundef !4
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %40

36:                                               ; preds = %31
  %37 = load i64, ptr %4, align 8, !noundef !4
  %38 = and i64 %37, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %50

40:                                               ; preds = %50, %35
  %41 = load i64, ptr %4, align 8, !noundef !4
  %42 = and i64 %41, -248
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %77, label %78

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %45 = load i64, ptr %4, align 8, !noundef !4
  %46 = load i64, ptr %4, align 8, !noundef !4
  %47 = or i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %48, i64 noundef %45, i64 noundef %47, i8 noundef 3, i8 noundef 2)
          to label %51 unwind label %16

50:                                               ; preds = %36
  br label %40

51:                                               ; preds = %44
  %52 = extractvalue { i64, i64 } %49, 0
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %52, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %55, label %26 [
    i64 0, label %56
    i64 1, label %61
  ]

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %57 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = invoke noundef ptr %59(ptr noundef %12)
          to label %64 unwind label %16

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  store i64 %63, ptr %4, align 8
  br label %75

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %60, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %7, i64 16, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4c25c37471d76d45E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %72 unwind label %67

66:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 24, i1 false)
  br label %15

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %73 = load i64, ptr %4, align 8, !noundef !4
  %74 = or i64 %73, 8
  store i64 %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %72, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %76

76:                                               ; preds = %95, %75
  br label %31

77:                                               ; preds = %40
  store i64 265, ptr %5, align 8
  br label %81

78:                                               ; preds = %40
  %79 = load i64, ptr %4, align 8, !noundef !4
  %80 = and i64 %79, -17
  store i64 %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %78, %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %82 = load i64, ptr %4, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = load i64, ptr %5, align 8, !noundef !4
  %85 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %83, i64 noundef %82, i64 noundef %84, i8 noundef 3, i8 noundef 2)
          to label %86 unwind label %16

86:                                               ; preds = %81
  %87 = extractvalue { i64, i64 } %85, 0
  %88 = extractvalue { i64, i64 } %85, 1
  store i64 %87, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %90, label %26 [
    i64 0, label %91
    i64 1, label %95
  ]

91:                                               ; preds = %86
  %92 = load i64, ptr %4, align 8, !noundef !4
  %93 = and i64 %92, -256
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %102

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  store i64 %97, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %76

98:                                               ; preds = %91
  %99 = load i64, ptr %4, align 8, !noundef !4
  %100 = and i64 %99, 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %103, label %106

102:                                              ; preds = %91
  br label %113

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %105 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  invoke void %105(ptr noundef %12, i1 noundef zeroext false)
          to label %110 unwind label %16

106:                                              ; preds = %98
  %107 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %108 = getelementptr inbounds i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !noundef !4
  invoke void %109(ptr noundef %12)
          to label %112 unwind label %16

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %112, %110
  br label %113

112:                                              ; preds = %106
  br label %111

113:                                              ; preds = %111, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %30

114:                                              ; preds = %15
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

116:                                              ; preds = %15
  %117 = load ptr, ptr %3, align 8, !noundef !4
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  %119 = load i32, ptr %118, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h49815a5c2a65f2b3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store i64 -9223372036854775806, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %13, i64 noundef 273, i64 noundef 257, i8 noundef 3, i8 noundef 2)
          to label %21 unwind label %16

15:                                               ; preds = %65, %16
  invoke void @"_ZN4core3ptr249drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc8b7b3e0ef1ffad3E"(ptr noalias noundef align 8 dereferenceable(48) %11) #17
          to label %115 unwind label %113

16:                                               ; preds = %105, %102, %80, %56, %44, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  %22 = extractvalue { i64, i64 } %14, 0
  %23 = extractvalue { i64, i64 } %14, 1
  store i64 %22, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8, !range !5, !noundef !4
  switch i64 %25, label %26 [
    i64 1, label %27
    i64 0, label %30
  ]

26:                                               ; preds = %85, %51, %21
  unreachable

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i64 %29, ptr %4, align 8
  br label %31

30:                                               ; preds = %112, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  ret void

31:                                               ; preds = %75, %27
  %32 = load i64, ptr %4, align 8, !noundef !4
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %40

36:                                               ; preds = %31
  %37 = load i64, ptr %4, align 8, !noundef !4
  %38 = and i64 %37, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %50

40:                                               ; preds = %50, %35
  %41 = load i64, ptr %4, align 8, !noundef !4
  %42 = and i64 %41, -248
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %76, label %77

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %45 = load i64, ptr %4, align 8, !noundef !4
  %46 = load i64, ptr %4, align 8, !noundef !4
  %47 = or i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %48, i64 noundef %45, i64 noundef %47, i8 noundef 3, i8 noundef 2)
          to label %51 unwind label %16

50:                                               ; preds = %36
  br label %40

51:                                               ; preds = %44
  %52 = extractvalue { i64, i64 } %49, 0
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %52, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %55, label %26 [
    i64 0, label %56
    i64 1, label %61
  ]

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %57 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = invoke noundef ptr %59(ptr noundef %12)
          to label %64 unwind label %16

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  store i64 %63, ptr %4, align 8
  br label %74

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %60, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @"_ZN4core3ptr249drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc8b7b3e0ef1ffad3E"(ptr noalias noundef align 8 dereferenceable(48) %11)
          to label %71 unwind label %66

65:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 48, i1 false)
  br label %15

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %68, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %72 = load i64, ptr %4, align 8, !noundef !4
  %73 = or i64 %72, 8
  store i64 %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %71, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %75

75:                                               ; preds = %94, %74
  br label %31

76:                                               ; preds = %40
  store i64 265, ptr %5, align 8
  br label %80

77:                                               ; preds = %40
  %78 = load i64, ptr %4, align 8, !noundef !4
  %79 = and i64 %78, -17
  store i64 %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %77, %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %81 = load i64, ptr %4, align 8, !noundef !4
  %82 = getelementptr inbounds i8, ptr %12, i64 8
  %83 = load i64, ptr %5, align 8, !noundef !4
  %84 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %82, i64 noundef %81, i64 noundef %83, i8 noundef 3, i8 noundef 2)
          to label %85 unwind label %16

85:                                               ; preds = %80
  %86 = extractvalue { i64, i64 } %84, 0
  %87 = extractvalue { i64, i64 } %84, 1
  store i64 %86, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %89, label %26 [
    i64 0, label %90
    i64 1, label %94
  ]

90:                                               ; preds = %85
  %91 = load i64, ptr %4, align 8, !noundef !4
  %92 = and i64 %91, -256
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %101

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  store i64 %96, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %75

97:                                               ; preds = %90
  %98 = load i64, ptr %4, align 8, !noundef !4
  %99 = and i64 %98, 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %102, label %105

101:                                              ; preds = %90
  br label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  invoke void %104(ptr noundef %12, i1 noundef zeroext false)
          to label %109 unwind label %16

105:                                              ; preds = %97
  %106 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !noundef !4
  invoke void %108(ptr noundef %12)
          to label %111 unwind label %16

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %111, %109
  br label %112

111:                                              ; preds = %105
  br label %110

112:                                              ; preds = %110, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %30

113:                                              ; preds = %15
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

115:                                              ; preds = %15
  %116 = load ptr, ptr %3, align 8, !noundef !4
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  %118 = load i32, ptr %117, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h62779e579430f619E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 -9223372036854775807, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %13, i64 noundef 273, i64 noundef 257, i8 noundef 3, i8 noundef 2)
          to label %21 unwind label %16

15:                                               ; preds = %65, %16
  invoke void @"_ZN4core3ptr305drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7bec39e25df7adb4E"(ptr noalias noundef align 8 dereferenceable(24) %11) #17
          to label %115 unwind label %113

16:                                               ; preds = %105, %102, %80, %56, %44, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  %22 = extractvalue { i64, i64 } %14, 0
  %23 = extractvalue { i64, i64 } %14, 1
  store i64 %22, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8, !range !5, !noundef !4
  switch i64 %25, label %26 [
    i64 1, label %27
    i64 0, label %30
  ]

26:                                               ; preds = %85, %51, %21
  unreachable

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i64 %29, ptr %4, align 8
  br label %31

30:                                               ; preds = %112, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

31:                                               ; preds = %75, %27
  %32 = load i64, ptr %4, align 8, !noundef !4
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %40

36:                                               ; preds = %31
  %37 = load i64, ptr %4, align 8, !noundef !4
  %38 = and i64 %37, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %50

40:                                               ; preds = %50, %35
  %41 = load i64, ptr %4, align 8, !noundef !4
  %42 = and i64 %41, -248
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %76, label %77

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %45 = load i64, ptr %4, align 8, !noundef !4
  %46 = load i64, ptr %4, align 8, !noundef !4
  %47 = or i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %48, i64 noundef %45, i64 noundef %47, i8 noundef 3, i8 noundef 2)
          to label %51 unwind label %16

50:                                               ; preds = %36
  br label %40

51:                                               ; preds = %44
  %52 = extractvalue { i64, i64 } %49, 0
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %52, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %55, label %26 [
    i64 0, label %56
    i64 1, label %61
  ]

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %57 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = invoke noundef ptr %59(ptr noundef %12)
          to label %64 unwind label %16

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  store i64 %63, ptr %4, align 8
  br label %74

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %60, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  invoke void @"_ZN4core3ptr305drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7bec39e25df7adb4E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %71 unwind label %66

65:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 24, i1 false)
  br label %15

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %68, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %72 = load i64, ptr %4, align 8, !noundef !4
  %73 = or i64 %72, 8
  store i64 %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %71, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %75

75:                                               ; preds = %94, %74
  br label %31

76:                                               ; preds = %40
  store i64 265, ptr %5, align 8
  br label %80

77:                                               ; preds = %40
  %78 = load i64, ptr %4, align 8, !noundef !4
  %79 = and i64 %78, -17
  store i64 %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %77, %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %81 = load i64, ptr %4, align 8, !noundef !4
  %82 = getelementptr inbounds i8, ptr %12, i64 8
  %83 = load i64, ptr %5, align 8, !noundef !4
  %84 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %82, i64 noundef %81, i64 noundef %83, i8 noundef 3, i8 noundef 2)
          to label %85 unwind label %16

85:                                               ; preds = %80
  %86 = extractvalue { i64, i64 } %84, 0
  %87 = extractvalue { i64, i64 } %84, 1
  store i64 %86, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %89, label %26 [
    i64 0, label %90
    i64 1, label %94
  ]

90:                                               ; preds = %85
  %91 = load i64, ptr %4, align 8, !noundef !4
  %92 = and i64 %91, -256
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %101

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  store i64 %96, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %75

97:                                               ; preds = %90
  %98 = load i64, ptr %4, align 8, !noundef !4
  %99 = and i64 %98, 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %102, label %105

101:                                              ; preds = %90
  br label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  invoke void %104(ptr noundef %12, i1 noundef zeroext false)
          to label %109 unwind label %16

105:                                              ; preds = %97
  %106 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !noundef !4
  invoke void %108(ptr noundef %12)
          to label %111 unwind label %16

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %111, %109
  br label %112

111:                                              ; preds = %105
  br label %110

112:                                              ; preds = %110, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %30

113:                                              ; preds = %15
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

115:                                              ; preds = %15
  %116 = load ptr, ptr %3, align 8, !noundef !4
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  %118 = load i32, ptr %117, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h6e8d16a32f676308E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %12, i64 noundef 273, i64 noundef 257, i8 noundef 3, i8 noundef 2)
          to label %20 unwind label %15

14:                                               ; preds = %69, %15
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1b6fe78c666a948dE"(ptr noalias noundef align 8 dereferenceable(24) %10) #17
          to label %119 unwind label %117

15:                                               ; preds = %109, %106, %84, %55, %43, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %2
  %21 = extractvalue { i64, i64 } %13, 0
  %22 = extractvalue { i64, i64 } %13, 1
  store i64 %21, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %24, label %25 [
    i64 1, label %26
    i64 0, label %29
  ]

25:                                               ; preds = %89, %50, %20
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store i64 %28, ptr %4, align 8
  br label %30

29:                                               ; preds = %116, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

30:                                               ; preds = %79, %26
  %31 = load i64, ptr %4, align 8, !noundef !4
  %32 = and i64 %31, 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !noundef !4
  %37 = and i64 %36, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %49

39:                                               ; preds = %49, %34
  %40 = load i64, ptr %4, align 8, !noundef !4
  %41 = and i64 %40, -248
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %80, label %81

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %44 = load i64, ptr %4, align 8, !noundef !4
  %45 = load i64, ptr %4, align 8, !noundef !4
  %46 = or i64 %45, 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %47, i64 noundef %44, i64 noundef %46, i8 noundef 3, i8 noundef 2)
          to label %50 unwind label %15

49:                                               ; preds = %35
  br label %39

50:                                               ; preds = %43
  %51 = extractvalue { i64, i64 } %48, 0
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %51, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %8, align 8, !range !5, !noundef !4
  switch i64 %54, label %25 [
    i64 0, label %55
    i64 1, label %60
  ]

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %56 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %59 = invoke noundef ptr %58(ptr noundef %11)
          to label %63 unwind label %15

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store i64 %62, ptr %4, align 8
  br label %78

63:                                               ; preds = %55
  %64 = load ptr, ptr %59, align 8, !align !7, !noundef !4
  %65 = getelementptr inbounds i8, ptr %59, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %66, ptr %68, align 8
  store i64 1, ptr %7, align 8
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1b6fe78c666a948dE"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %75 unwind label %70

69:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  br label %14

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %72, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %76 = load i64, ptr %4, align 8, !noundef !4
  %77 = or i64 %76, 8
  store i64 %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %75, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %79

79:                                               ; preds = %98, %78
  br label %30

80:                                               ; preds = %39
  store i64 265, ptr %5, align 8
  br label %84

81:                                               ; preds = %39
  %82 = load i64, ptr %4, align 8, !noundef !4
  %83 = and i64 %82, -17
  store i64 %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %81, %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %85 = load i64, ptr %4, align 8, !noundef !4
  %86 = getelementptr inbounds i8, ptr %11, i64 8
  %87 = load i64, ptr %5, align 8, !noundef !4
  %88 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %86, i64 noundef %85, i64 noundef %87, i8 noundef 3, i8 noundef 2)
          to label %89 unwind label %15

89:                                               ; preds = %84
  %90 = extractvalue { i64, i64 } %88, 0
  %91 = extractvalue { i64, i64 } %88, 1
  store i64 %90, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %93, label %25 [
    i64 0, label %94
    i64 1, label %98
  ]

94:                                               ; preds = %89
  %95 = load i64, ptr %4, align 8, !noundef !4
  %96 = and i64 %95, -256
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %105

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, ptr %6, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  store i64 %100, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %79

101:                                              ; preds = %94
  %102 = load i64, ptr %4, align 8, !noundef !4
  %103 = and i64 %102, 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %106, label %109

105:                                              ; preds = %94
  br label %116

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !noundef !4
  invoke void %108(ptr noundef %11, i1 noundef zeroext false)
          to label %113 unwind label %15

109:                                              ; preds = %101
  %110 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %111 = getelementptr inbounds i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !noundef !4
  invoke void %112(ptr noundef %11)
          to label %115 unwind label %15

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %115, %113
  br label %116

115:                                              ; preds = %109
  br label %114

116:                                              ; preds = %114, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %29

117:                                              ; preds = %14
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

119:                                              ; preds = %14
  %120 = load ptr, ptr %3, align 8, !noundef !4
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  %122 = load i32, ptr %121, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hc830b4efd5ceb54bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %13, i64 noundef 273, i64 noundef 257, i8 noundef 3, i8 noundef 2)
          to label %21 unwind label %16

15:                                               ; preds = %66, %16
  invoke void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2cadc05cf06d93acE"(ptr noalias noundef align 8 dereferenceable(24) %11) #17
          to label %116 unwind label %114

16:                                               ; preds = %106, %103, %81, %56, %44, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  %22 = extractvalue { i64, i64 } %14, 0
  %23 = extractvalue { i64, i64 } %14, 1
  store i64 %22, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8, !range !5, !noundef !4
  switch i64 %25, label %26 [
    i64 1, label %27
    i64 0, label %30
  ]

26:                                               ; preds = %86, %51, %21
  unreachable

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i64 %29, ptr %4, align 8
  br label %31

30:                                               ; preds = %113, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

31:                                               ; preds = %76, %27
  %32 = load i64, ptr %4, align 8, !noundef !4
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %40

36:                                               ; preds = %31
  %37 = load i64, ptr %4, align 8, !noundef !4
  %38 = and i64 %37, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %50

40:                                               ; preds = %50, %35
  %41 = load i64, ptr %4, align 8, !noundef !4
  %42 = and i64 %41, -248
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %77, label %78

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %45 = load i64, ptr %4, align 8, !noundef !4
  %46 = load i64, ptr %4, align 8, !noundef !4
  %47 = or i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %48, i64 noundef %45, i64 noundef %47, i8 noundef 3, i8 noundef 2)
          to label %51 unwind label %16

50:                                               ; preds = %36
  br label %40

51:                                               ; preds = %44
  %52 = extractvalue { i64, i64 } %49, 0
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %52, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %55, label %26 [
    i64 0, label %56
    i64 1, label %61
  ]

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %57 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = invoke noundef ptr %59(ptr noundef %12)
          to label %64 unwind label %16

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  store i64 %63, ptr %4, align 8
  br label %75

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %60, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %7, i64 16, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2cadc05cf06d93acE"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %72 unwind label %67

66:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 24, i1 false)
  br label %15

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %73 = load i64, ptr %4, align 8, !noundef !4
  %74 = or i64 %73, 8
  store i64 %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %72, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %76

76:                                               ; preds = %95, %75
  br label %31

77:                                               ; preds = %40
  store i64 265, ptr %5, align 8
  br label %81

78:                                               ; preds = %40
  %79 = load i64, ptr %4, align 8, !noundef !4
  %80 = and i64 %79, -17
  store i64 %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %78, %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %82 = load i64, ptr %4, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = load i64, ptr %5, align 8, !noundef !4
  %85 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %83, i64 noundef %82, i64 noundef %84, i8 noundef 3, i8 noundef 2)
          to label %86 unwind label %16

86:                                               ; preds = %81
  %87 = extractvalue { i64, i64 } %85, 0
  %88 = extractvalue { i64, i64 } %85, 1
  store i64 %87, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %90, label %26 [
    i64 0, label %91
    i64 1, label %95
  ]

91:                                               ; preds = %86
  %92 = load i64, ptr %4, align 8, !noundef !4
  %93 = and i64 %92, -256
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %102

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  store i64 %97, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %76

98:                                               ; preds = %91
  %99 = load i64, ptr %4, align 8, !noundef !4
  %100 = and i64 %99, 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %103, label %106

102:                                              ; preds = %91
  br label %113

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %105 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  invoke void %105(ptr noundef %12, i1 noundef zeroext false)
          to label %110 unwind label %16

106:                                              ; preds = %98
  %107 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %108 = getelementptr inbounds i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !noundef !4
  invoke void %109(ptr noundef %12)
          to label %112 unwind label %16

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %112, %110
  br label %113

112:                                              ; preds = %106
  br label %111

113:                                              ; preds = %111, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %30

114:                                              ; preds = %15
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

116:                                              ; preds = %15
  %117 = load ptr, ptr %3, align 8, !noundef !4
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  %119 = load i32, ptr %118, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hf2ddaeb9a2231d4fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 -9223372036854775806, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %14, i64 noundef 273, i64 noundef 257, i8 noundef 3, i8 noundef 2)
          to label %22 unwind label %17

16:                                               ; preds = %66, %17
  invoke void @"_ZN4core3ptr414drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd0dbf6ddd3d7700fE"(ptr noalias noundef align 8 dereferenceable(48) %11) #17
          to label %116 unwind label %114

17:                                               ; preds = %106, %103, %81, %57, %45, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  %23 = extractvalue { i64, i64 } %15, 0
  %24 = extractvalue { i64, i64 } %15, 1
  store i64 %23, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %10, align 8, !range !5, !noundef !4
  switch i64 %26, label %27 [
    i64 1, label %28
    i64 0, label %31
  ]

27:                                               ; preds = %86, %52, %22
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  store i64 %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %113, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  ret void

32:                                               ; preds = %76, %28
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = and i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %41

37:                                               ; preds = %32
  %38 = load i64, ptr %4, align 8, !noundef !4
  %39 = and i64 %38, 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %51

41:                                               ; preds = %51, %36
  %42 = load i64, ptr %4, align 8, !noundef !4
  %43 = and i64 %42, -248
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %77, label %78

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %46 = load i64, ptr %4, align 8, !noundef !4
  %47 = load i64, ptr %4, align 8, !noundef !4
  %48 = or i64 %47, 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %49, i64 noundef %46, i64 noundef %48, i8 noundef 3, i8 noundef 2)
          to label %52 unwind label %17

51:                                               ; preds = %37
  br label %41

52:                                               ; preds = %45
  %53 = extractvalue { i64, i64 } %50, 0
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %53, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %54, ptr %55, align 8
  %56 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %56, label %27 [
    i64 0, label %57
    i64 1, label %62
  ]

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %58 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  %61 = invoke noundef ptr %60(ptr noundef %12)
          to label %65 unwind label %17

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  store i64 %64, ptr %4, align 8
  br label %75

65:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %61, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @"_ZN4core3ptr414drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd0dbf6ddd3d7700fE"(ptr noalias noundef align 8 dereferenceable(48) %11)
          to label %72 unwind label %67

66:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 48, i1 false)
  br label %16

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %73 = load i64, ptr %4, align 8, !noundef !4
  %74 = or i64 %73, 8
  store i64 %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %76

76:                                               ; preds = %95, %75
  br label %32

77:                                               ; preds = %41
  store i64 265, ptr %5, align 8
  br label %81

78:                                               ; preds = %41
  %79 = load i64, ptr %4, align 8, !noundef !4
  %80 = and i64 %79, -17
  store i64 %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %78, %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %82 = load i64, ptr %4, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = load i64, ptr %5, align 8, !noundef !4
  %85 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %83, i64 noundef %82, i64 noundef %84, i8 noundef 3, i8 noundef 2)
          to label %86 unwind label %17

86:                                               ; preds = %81
  %87 = extractvalue { i64, i64 } %85, 0
  %88 = extractvalue { i64, i64 } %85, 1
  store i64 %87, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %90, label %27 [
    i64 0, label %91
    i64 1, label %95
  ]

91:                                               ; preds = %86
  %92 = load i64, ptr %4, align 8, !noundef !4
  %93 = and i64 %92, -256
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %102

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  store i64 %97, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %76

98:                                               ; preds = %91
  %99 = load i64, ptr %4, align 8, !noundef !4
  %100 = and i64 %99, 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %103, label %106

102:                                              ; preds = %91
  br label %113

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %105 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  invoke void %105(ptr noundef %12, i1 noundef zeroext false)
          to label %110 unwind label %17

106:                                              ; preds = %98
  %107 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %108 = getelementptr inbounds i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !noundef !4
  invoke void %109(ptr noundef %12)
          to label %112 unwind label %17

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %112, %110
  br label %113

112:                                              ; preds = %106
  br label %111

113:                                              ; preds = %111, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %31

114:                                              ; preds = %16
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

116:                                              ; preds = %16
  %117 = load ptr, ptr %3, align 8, !noundef !4
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  %119 = load i32, ptr %118, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$6detach17h25f958b581b174bfE.llvm.6854162329334621528"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 1, ptr %3, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h0d41d7190856b7d8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %22, label %16

9:                                                ; preds = %14, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  invoke void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4c25c37471d76d45E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %15 unwind label %9

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

16:                                               ; preds = %22, %6
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  invoke void @"_ZN4core3ptr87drop_in_place$LT$async_task..task..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h351fbe56a7e8b0cfE"(ptr noalias noundef align 8 dereferenceable(8) %5) #17
          to label %16 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h08293e46a2dd7a8cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %13, i8 noundef 2)
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %59, %39, %3
  %16 = load i64, ptr %4, align 8, !noundef !4
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !noundef !4
  %21 = and i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %34

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %80, label %81

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN10async_task6header15Header$LT$M$GT$8register17h851c43b0293f3926E"(ptr noundef nonnull align 8 %12, ptr noalias noundef readonly align 8 dereferenceable(16) %28)
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  %30 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %29, i8 noundef 2)
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %4, align 8, !noundef !4
  %32 = and i64 %31, 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %39

34:                                               ; preds = %19
  br label %44

35:                                               ; preds = %27
  %36 = load i64, ptr %4, align 8, !noundef !4
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %42

39:                                               ; preds = %27
  br label %15

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775806, ptr %41, align 8
  br label %43

42:                                               ; preds = %35
  br label %44

43:                                               ; preds = %95, %75, %40
  ret void

44:                                               ; preds = %42, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %45 = load i64, ptr %4, align 8, !noundef !4
  %46 = load i64, ptr %4, align 8, !noundef !4
  %47 = or i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7ba888c2b7a696c2E(ptr noundef %48, i64 noundef %45, i64 noundef %47, i8 noundef 3, i8 noundef 2)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  store i64 %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %53, label %54 [
    i64 0, label %55
    i64 1, label %59
  ]

54:                                               ; preds = %66, %44
  unreachable

55:                                               ; preds = %44
  %56 = load i64, ptr %4, align 8, !noundef !4
  %57 = and i64 %56, 32
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %63

59:                                               ; preds = %44
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %15

62:                                               ; preds = %55
  br label %66

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %64 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8, !align !6, !noundef !4
  call void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h269e272b42239042E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %12, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %66

66:                                               ; preds = %63, %62
  %67 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = call noundef ptr %69(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %70, i64 48, i1 false)
  %71 = getelementptr inbounds i8, ptr %7, i64 24
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 1, i64 0
  switch i64 %74, label %54 [
    i64 0, label %75
    i64 1, label %76
  ]

75:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %43

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %77, ptr noalias noundef readonly align 8 dereferenceable(32) %79) #19
  unreachable

80:                                               ; preds = %23
  br label %88

81:                                               ; preds = %23
  %82 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN10async_task6header15Header$LT$M$GT$8register17h851c43b0293f3926E"(ptr noundef nonnull align 8 %12, ptr noalias noundef readonly align 8 dereferenceable(16) %82)
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %83, i8 noundef 2)
  store i64 %84, ptr %4, align 8
  %85 = load i64, ptr %4, align 8, !noundef !4
  %86 = and i64 %85, 3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %93

88:                                               ; preds = %92, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %89 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8, !align !6, !noundef !4
  call void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h269e272b42239042E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %12, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %91 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 -9223372036854775807, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  br label %95

92:                                               ; preds = %81
  br label %88

93:                                               ; preds = %81
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775806, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %88
  br label %43
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h3980dc195dfe9c2eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %13, i8 noundef 2)
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %58, %39, %3
  %16 = load i64, ptr %4, align 8, !noundef !4
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !noundef !4
  %21 = and i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %34

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %79, label %80

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN10async_task6header15Header$LT$M$GT$8register17h851c43b0293f3926E"(ptr noundef nonnull align 8 %12, ptr noalias noundef readonly align 8 dereferenceable(16) %28)
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  %30 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %29, i8 noundef 2)
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %4, align 8, !noundef !4
  %32 = and i64 %31, 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %39

34:                                               ; preds = %19
  br label %43

35:                                               ; preds = %27
  %36 = load i64, ptr %4, align 8, !noundef !4
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %41

39:                                               ; preds = %27
  br label %15

40:                                               ; preds = %35
  store i64 -9223372036854775806, ptr %0, align 8
  br label %42

41:                                               ; preds = %35
  br label %43

42:                                               ; preds = %92, %73, %40
  ret void

43:                                               ; preds = %41, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %44 = load i64, ptr %4, align 8, !noundef !4
  %45 = load i64, ptr %4, align 8, !noundef !4
  %46 = or i64 %45, 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  %48 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7ba888c2b7a696c2E(ptr noundef %47, i64 noundef %44, i64 noundef %46, i8 noundef 3, i8 noundef 2)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  store i64 %49, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %52, label %53 [
    i64 0, label %54
    i64 1, label %58
  ]

53:                                               ; preds = %65, %43
  unreachable

54:                                               ; preds = %43
  %55 = load i64, ptr %4, align 8, !noundef !4
  %56 = and i64 %55, 32
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %62

58:                                               ; preds = %43
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  store i64 %60, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %15

61:                                               ; preds = %54
  br label %65

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %63 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8, !align !6, !noundef !4
  call void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h269e272b42239042E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %12, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %65

65:                                               ; preds = %62, %61
  %66 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  %69 = call noundef ptr %68(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %69, i64 48, i1 false)
  %70 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %71 = icmp eq i64 %70, -9223372036854775807
  %72 = select i1 %71, i64 1, i64 0
  switch i64 %72, label %53 [
    i64 0, label %73
    i64 1, label %74
  ]

73:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %42

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !7, !noundef !4
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %76, ptr noalias noundef readonly align 8 dereferenceable(32) %78) #19
  unreachable

79:                                               ; preds = %23
  br label %87

80:                                               ; preds = %23
  %81 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN10async_task6header15Header$LT$M$GT$8register17h851c43b0293f3926E"(ptr noundef nonnull align 8 %12, ptr noalias noundef readonly align 8 dereferenceable(16) %81)
  %82 = getelementptr inbounds i8, ptr %12, i64 8
  %83 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %82, i8 noundef 2)
  store i64 %83, ptr %4, align 8
  %84 = load i64, ptr %4, align 8, !noundef !4
  %85 = and i64 %84, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %91

87:                                               ; preds = %90, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %88 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8, !align !6, !noundef !4
  call void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h269e272b42239042E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %12, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store i64 -9223372036854775807, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  br label %92

90:                                               ; preds = %80
  br label %87

91:                                               ; preds = %80
  store i64 -9223372036854775806, ptr %0, align 8
  br label %92

92:                                               ; preds = %91, %87
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h89d23e1eb727140aE.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %12, i8 noundef 2)
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %62, %38, %2
  %15 = load i64, ptr %3, align 8, !noundef !4
  %16 = and i64 %15, 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !noundef !4
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %33

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8, !noundef !4
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %90, label %91

26:                                               ; preds = %18
  %27 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN10async_task6header15Header$LT$M$GT$8register17h851c43b0293f3926E"(ptr noundef nonnull align 8 %11, ptr noalias noundef readonly align 8 dereferenceable(16) %27)
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %28, i8 noundef 2)
  store i64 %29, ptr %3, align 8
  %30 = load i64, ptr %3, align 8, !noundef !4
  %31 = and i64 %30, 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %38

33:                                               ; preds = %18
  br label %47

34:                                               ; preds = %26
  %35 = load i64, ptr %3, align 8, !noundef !4
  %36 = and i64 %35, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %40

38:                                               ; preds = %26
  br label %14

39:                                               ; preds = %34
  store i64 2, ptr %10, align 8
  br label %41

40:                                               ; preds = %34
  br label %47

41:                                               ; preds = %107, %78, %39
  %42 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { i64, ptr } poison, i64 %42, 0
  %46 = insertvalue { i64, ptr } %45, ptr %44, 1
  ret { i64, ptr } %46

47:                                               ; preds = %40, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %48 = load i64, ptr %3, align 8, !noundef !4
  %49 = load i64, ptr %3, align 8, !noundef !4
  %50 = or i64 %49, 8
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7ba888c2b7a696c2E(ptr noundef %51, i64 noundef %48, i64 noundef %50, i8 noundef 3, i8 noundef 2)
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  store i64 %53, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %54, ptr %55, align 8
  %56 = load i64, ptr %7, align 8, !range !5, !noundef !4
  switch i64 %56, label %57 [
    i64 0, label %58
    i64 1, label %62
  ]

57:                                               ; preds = %69, %47
  unreachable

58:                                               ; preds = %47
  %59 = load i64, ptr %3, align 8, !noundef !4
  %60 = and i64 %59, 32
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %66

62:                                               ; preds = %47
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  store i64 %64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %14

65:                                               ; preds = %58
  br label %69

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %67 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  call void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h269e272b42239042E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %11, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %69

69:                                               ; preds = %66, %65
  %70 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  %73 = call noundef ptr %72(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %73, i64 16, i1 false)
  %74 = load ptr, ptr %5, align 8, !noundef !4
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  switch i64 %77, label %57 [
    i64 0, label %78
    i64 1, label %86
  ]

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = load ptr, ptr %79, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %80, ptr %81, align 8
  store i64 1, ptr %4, align 8
  %82 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8
  store i64 %82, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %84, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %41

86:                                               ; preds = %69
  %87 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %87, ptr noalias noundef readonly align 8 dereferenceable(32) %89) #19
  unreachable

90:                                               ; preds = %22
  br label %98

91:                                               ; preds = %22
  %92 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN10async_task6header15Header$LT$M$GT$8register17h851c43b0293f3926E"(ptr noundef nonnull align 8 %11, ptr noalias noundef readonly align 8 dereferenceable(16) %92)
  %93 = getelementptr inbounds i8, ptr %11, i64 8
  %94 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %93, i8 noundef 2)
  store i64 %94, ptr %3, align 8
  %95 = load i64, ptr %3, align 8, !noundef !4
  %96 = and i64 %95, 3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %105, label %106

98:                                               ; preds = %105, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %99 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %9, align 8, !align !6, !noundef !4
  call void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h269e272b42239042E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %11, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 0, ptr %8, align 8
  %101 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %102 = getelementptr inbounds i8, ptr %8, i64 8
  %103 = load ptr, ptr %102, align 8
  store i64 %101, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %103, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %107

105:                                              ; preds = %91
  br label %98

106:                                              ; preds = %91
  store i64 2, ptr %10, align 8
  br label %107

107:                                              ; preds = %106, %98
  br label %41
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17ha2dd505d2cda59d7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %13, i8 noundef 2)
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %58, %39, %3
  %16 = load i64, ptr %4, align 8, !noundef !4
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !noundef !4
  %21 = and i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %34

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %79, label %80

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN10async_task6header15Header$LT$M$GT$8register17h851c43b0293f3926E"(ptr noundef nonnull align 8 %12, ptr noalias noundef readonly align 8 dereferenceable(16) %28)
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  %30 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %29, i8 noundef 2)
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %4, align 8, !noundef !4
  %32 = and i64 %31, 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %39

34:                                               ; preds = %19
  br label %43

35:                                               ; preds = %27
  %36 = load i64, ptr %4, align 8, !noundef !4
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %41

39:                                               ; preds = %27
  br label %15

40:                                               ; preds = %35
  store i64 -9223372036854775807, ptr %0, align 8
  br label %42

41:                                               ; preds = %35
  br label %43

42:                                               ; preds = %92, %73, %40
  ret void

43:                                               ; preds = %41, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %44 = load i64, ptr %4, align 8, !noundef !4
  %45 = load i64, ptr %4, align 8, !noundef !4
  %46 = or i64 %45, 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  %48 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7ba888c2b7a696c2E(ptr noundef %47, i64 noundef %44, i64 noundef %46, i8 noundef 3, i8 noundef 2)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  store i64 %49, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %52, label %53 [
    i64 0, label %54
    i64 1, label %58
  ]

53:                                               ; preds = %65, %43
  unreachable

54:                                               ; preds = %43
  %55 = load i64, ptr %4, align 8, !noundef !4
  %56 = and i64 %55, 32
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %62

58:                                               ; preds = %43
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  store i64 %60, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %15

61:                                               ; preds = %54
  br label %65

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %63 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8, !align !6, !noundef !4
  call void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h269e272b42239042E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %12, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %65

65:                                               ; preds = %62, %61
  %66 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  %69 = call noundef ptr %68(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %69, i64 24, i1 false)
  %70 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %71 = icmp eq i64 %70, -9223372036854775808
  %72 = select i1 %71, i64 1, i64 0
  switch i64 %72, label %53 [
    i64 0, label %73
    i64 1, label %74
  ]

73:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %42

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !7, !noundef !4
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %76, ptr noalias noundef readonly align 8 dereferenceable(32) %78) #19
  unreachable

79:                                               ; preds = %23
  br label %87

80:                                               ; preds = %23
  %81 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN10async_task6header15Header$LT$M$GT$8register17h851c43b0293f3926E"(ptr noundef nonnull align 8 %12, ptr noalias noundef readonly align 8 dereferenceable(16) %81)
  %82 = getelementptr inbounds i8, ptr %12, i64 8
  %83 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %82, i8 noundef 2)
  store i64 %83, ptr %4, align 8
  %84 = load i64, ptr %4, align 8, !noundef !4
  %85 = and i64 %84, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %91

87:                                               ; preds = %90, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %88 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8, !align !6, !noundef !4
  call void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h269e272b42239042E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %12, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 -9223372036854775808, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %92

90:                                               ; preds = %80
  br label %87

91:                                               ; preds = %80
  store i64 -9223372036854775807, ptr %0, align 8
  br label %92

92:                                               ; preds = %91, %87
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10async_task5utils14abort_on_panic17h22b42d5e7c17ae55E.llvm.6854162329334621528(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  invoke void @"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc0f15754476cb831E.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hfcd4ce86e3fae2b0E"(ptr noalias noundef nonnull align 1 %4) #17
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10async_task5utils14abort_on_panic17h461491bd983eddccE(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  invoke void @"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17h53f63ee057b0077aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hfcd4ce86e3fae2b0E"(ptr noalias noundef nonnull align 1 %3) #17
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
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10async_task5utils14abort_on_panic17ha0fdc505b7398992E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  invoke void @"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17hf606ff064848de88E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hfcd4ce86e3fae2b0E"(ptr noalias noundef nonnull align 1 %3) #17
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
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10async_task5utils14abort_on_panic17ha6ca56dc25c7a5dfE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  invoke void @"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h234aa74755ddf152E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hfcd4ce86e3fae2b0E"(ptr noalias noundef nonnull align 1 %4) #17
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10async_task5utils14abort_on_panic17hb8ea33fbee4775c0E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  invoke void @"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17he2cd894beaf30b68E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hfcd4ce86e3fae2b0E"(ptr noalias noundef nonnull align 1 %4) #17
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10async_task5utils14abort_on_panic17hf61f1deafb2da839E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  invoke void @"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17he03c7b50d868be40E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hfcd4ce86e3fae2b0E"(ptr noalias noundef nonnull align 1 %4) #17
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task6header15Header$LT$M$GT$4take17h23f52304b53387f9E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %10 = atomicrmw or ptr %9, i64 128 acq_rel, align 8
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = and i64 %11, 192
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %5, align 1
  %16 = load ptr, ptr %15, align 8, !align !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  store ptr %20, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = atomicrmw and ptr %23, i64 -161 release, align 8
  store i64 %24, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %30 [
    i64 1, label %31
    i64 0, label %39
  ]

29:                                               ; preds = %2
  br label %70

30:                                               ; preds = %39, %31, %14
  unreachable

31:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  %32 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %30 [
    i64 0, label %44
    i64 1, label %46
  ]

39:                                               ; preds = %58, %14
  %40 = load ptr, ptr %6, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  switch i64 %43, label %30 [
    i64 1, label %65
    i64 0, label %68
  ]

44:                                               ; preds = %31
  store ptr %32, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %34, ptr %45, align 8
  br label %52

46:                                               ; preds = %31
  %47 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = load ptr, ptr %47, align 8, !nonnull !4, !align !6, !noundef !4
  %51 = icmp eq ptr %34, %49
  br i1 %51, label %54, label %53

52:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %59

53:                                               ; preds = %46
  br label %56

54:                                               ; preds = %46
  %55 = icmp eq ptr %32, %50
  br i1 %55, label %58, label %56

56:                                               ; preds = %54, %53
  store ptr %32, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %34, ptr %57, align 8
  br label %52

58:                                               ; preds = %54
  call void @_ZN10async_task5utils14abort_on_panic17ha6ca56dc25c7a5dfE(ptr noalias noundef readonly align 8 dereferenceable(32) %32, ptr noundef %34)
  br label %39

59:                                               ; preds = %70, %52
  %60 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr } poison, ptr %60, 0
  %64 = insertvalue { ptr, ptr } %63, ptr %62, 1
  ret { ptr, ptr } %64

65:                                               ; preds = %39
  %66 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %69, %65, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %70

69:                                               ; preds = %65
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hcd233befcb9367d2E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %68

70:                                               ; preds = %68, %29
  %71 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  store ptr %71, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %72, ptr %73, align 8
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h234aa74755ddf152E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hcd233befcb9367d2E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h269e272b42239042E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { ptr, ptr } @"_ZN10async_task6header15Header$LT$M$GT$4take17h23f52304b53387f9E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 1, label %14
    i64 0, label %23
  ]

13:                                               ; preds = %23, %14, %2
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  call void @_ZN10async_task5utils14abort_on_panic17h22b42d5e7c17ae55E.llvm.6854162329334621528(ptr noalias noundef readonly align 8 dereferenceable(32) %15, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8, !noundef !4
  switch i64 %22, label %13 [
    i64 1, label %29
    i64 0, label %29
  ]

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  store i64 %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8, !noundef !4
  switch i64 %28, label %13 [
    i64 1, label %30
    i64 0, label %29
  ]

29:                                               ; preds = %31, %23, %14, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hcd233befcb9367d2E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %4)
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hc0f15754476cb831E.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void %4(ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task6header15Header$LT$M$GT$8register17h851c43b0293f3926E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = atomicrmw or ptr %14, i64 0 acquire, align 8
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %38, %2
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = and i64 %17, 128
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = load i64, ptr %7, align 8, !noundef !4
  %23 = or i64 %22, 64
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %24, i64 noundef %21, i64 noundef %23, i8 noundef 3, i8 noundef 2)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %13, align 8, !range !5, !noundef !4
  switch i64 %29, label %31 [
    i64 0, label %32
    i64 1, label %38
  ]

30:                                               ; preds = %16
  call void @_ZN10async_task5utils14abort_on_panic17ha0fdc505b7398992E(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  br label %145

31:                                               ; preds = %134, %128, %116, %111, %87, %70, %59, %46, %20
  unreachable

32:                                               ; preds = %20
  %33 = load i64, ptr %7, align 8, !noundef !4
  %34 = or i64 %33, 64
  store i64 %34, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @_ZN10async_task5utils14abort_on_panic17hf61f1deafb2da839E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i8 1, ptr %6, align 1
  %35 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  store ptr %35, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %36, ptr %37, align 8
  br label %41

38:                                               ; preds = %20
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  store i64 %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %16

41:                                               ; preds = %121, %32
  %42 = load i64, ptr %7, align 8, !noundef !4
  %43 = and i64 %42, 128
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %59

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !align !6, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %48, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  store ptr %52, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %31 [
    i64 1, label %64
    i64 0, label %70
  ]

59:                                               ; preds = %93, %45
  %60 = load ptr, ptr %12, align 8, !noundef !4
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %31 [
    i64 1, label %96
    i64 0, label %101
  ]

64:                                               ; preds = %46
  %65 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  %67 = load ptr, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store ptr %12, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  invoke void @_ZN10async_task5utils14abort_on_panic17h461491bd983eddccE(ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %87 unwind label %82

70:                                               ; preds = %46
  %71 = load ptr, ptr %11, align 8, !noundef !4
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  store i64 %74, ptr %5, align 8
  %75 = load i64, ptr %5, align 8, !noundef !4
  switch i64 %75, label %31 [
    i64 1, label %94
    i64 0, label %93
  ]

76:                                               ; preds = %82
  %77 = load ptr, ptr %12, align 8, !noundef !4
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 0, i64 1
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %146, label %149

82:                                               ; preds = %124, %106, %95, %64
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %84, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %85, ptr %86, align 8
  br label %76

87:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %88 = load ptr, ptr %11, align 8, !noundef !4
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 1
  store i64 %91, ptr %5, align 8
  %92 = load i64, ptr %5, align 8, !noundef !4
  switch i64 %92, label %31 [
    i64 1, label %93
    i64 0, label %93
  ]

93:                                               ; preds = %95, %87, %87, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %59

94:                                               ; preds = %70
  br label %95

95:                                               ; preds = %94
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hcd233befcb9367d2E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %93 unwind label %82

96:                                               ; preds = %59
  %97 = load i64, ptr %7, align 8, !noundef !4
  %98 = and i64 %97, -129
  %99 = and i64 %98, -65
  %100 = and i64 %99, -33
  store i64 %100, ptr %8, align 8
  br label %106

101:                                              ; preds = %59
  %102 = load i64, ptr %7, align 8, !noundef !4
  %103 = and i64 %102, -129
  %104 = and i64 %103, -65
  %105 = or i64 %104, 32
  store i64 %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %101, %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  %108 = load i64, ptr %7, align 8, !noundef !4
  %109 = load i64, ptr %8, align 8, !noundef !4
  %110 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %107, i64 noundef %108, i64 noundef %109, i8 noundef 3, i8 noundef 2)
          to label %111 unwind label %82

111:                                              ; preds = %106
  %112 = extractvalue { i64, i64 } %110, 0
  %113 = extractvalue { i64, i64 } %110, 1
  store i64 %112, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %115, label %31 [
    i64 0, label %116
    i64 1, label %121
  ]

116:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %117 = load ptr, ptr %12, align 8, !noundef !4
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i64 0, i64 1
  switch i64 %120, label %31 [
    i64 1, label %124
    i64 0, label %128
  ]

121:                                              ; preds = %111
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  store i64 %123, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %41

124:                                              ; preds = %116
  store i8 0, ptr %6, align 1
  %125 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %126 = getelementptr inbounds i8, ptr %12, i64 8
  %127 = load ptr, ptr %126, align 8, !noundef !4
  invoke void @_ZN10async_task5utils14abort_on_panic17hb8ea33fbee4775c0E(ptr noalias noundef readonly align 8 dereferenceable(32) %125, ptr noundef %127)
          to label %134 unwind label %82

128:                                              ; preds = %116
  %129 = load ptr, ptr %12, align 8, !noundef !4
  %130 = ptrtoint ptr %129 to i64
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i64 0, i64 1
  store i64 %132, ptr %4, align 8
  %133 = load i64, ptr %4, align 8, !noundef !4
  switch i64 %133, label %31 [
    i64 1, label %141
    i64 0, label %140
  ]

134:                                              ; preds = %124
  %135 = load ptr, ptr %12, align 8, !noundef !4
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 0, i64 1
  store i64 %138, ptr %4, align 8
  %139 = load i64, ptr %4, align 8, !noundef !4
  switch i64 %139, label %31 [
    i64 1, label %140
    i64 0, label %140
  ]

140:                                              ; preds = %144, %141, %134, %134, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %145

141:                                              ; preds = %128
  %142 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %140

144:                                              ; preds = %141
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hcd233befcb9367d2E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %12)
  br label %140

145:                                              ; preds = %140, %30
  ret void

146:                                              ; preds = %76
  %147 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %148 = trunc i8 %147 to i1
  br i1 %148, label %155, label %149

149:                                              ; preds = %155, %146, %76
  %150 = load ptr, ptr %3, align 8, !noundef !4
  %151 = getelementptr inbounds i8, ptr %3, i64 8
  %152 = load i32, ptr %151, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %153 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154

155:                                              ; preds = %146
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hcd233befcb9367d2E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %12) #17
          to label %149 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17h53f63ee057b0077aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9e808d0baca0806bE"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %25 unwind label %20

10:                                               ; preds = %20
  %11 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 8
  br label %10

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17he03c7b50d868be40E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = call { ptr, ptr } %6(ptr noundef %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9e808d0baca0806bE"(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %29 unwind label %24

14:                                               ; preds = %24
  %15 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %14

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %30, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17he2cd894beaf30b68E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void %4(ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17hf606ff064848de88E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3872e7c6f1c658e3E"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = call noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdf47993b6c2fa731E"(ptr noundef nonnull %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !noundef !4
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcc33f18ed9659766E"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17ha42cc13b77a3e995E"(ptr noundef nonnull %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !noundef !4
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h00787441d02baffaE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 488
  call void @_ZN4core4sync6atomic12atomic_store17h5d7df1c1429c2dcfE(ptr noundef %18, i8 noundef 1, i8 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 440
  store i8 1, ptr %8, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 440
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  store i8 %22, ptr %4, align 1
  %23 = load i8, ptr %4, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store ptr %19, ptr %17, align 8
  br label %27

26:                                               ; preds = %1
  store ptr null, ptr %17, align 8
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %17, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 1, label %33
    i64 0, label %47
  ]

32:                                               ; preds = %149, %137, %122, %78, %58, %47, %33, %27
  unreachable

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %34 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %34, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %35 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = load ptr, ptr %35, align 8, !align !6, !noundef !4
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  store ptr %40, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8, !noundef !4
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %32 [
    i64 1, label %52
    i64 0, label %58
  ]

47:                                               ; preds = %107, %27
  %48 = load ptr, ptr %17, align 8, !noundef !4
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  switch i64 %51, label %32 [
    i64 1, label %109
    i64 0, label %112
  ]

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store i8 1, ptr %7, align 1
  %53 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  %55 = load ptr, ptr %54, align 8, !noundef !4
  store ptr %53, ptr %14, align 8
  %56 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i8 0, ptr %9, align 1
  %57 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %57, ptr %13, align 8
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %13)
          to label %72 unwind label %67

58:                                               ; preds = %33
  %59 = load ptr, ptr %15, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  store i64 %62, ptr %6, align 8
  %63 = load i64, ptr %6, align 8, !noundef !4
  switch i64 %63, label %32 [
    i64 1, label %93
    i64 0, label %84
  ]

64:                                               ; preds = %67
  %65 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %90, label %87

67:                                               ; preds = %72, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %64

72:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  store i8 0, ptr %7, align 1
  %73 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = load ptr, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  invoke void %77(ptr noundef %75)
          to label %78 unwind label %67

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %79 = load ptr, ptr %15, align 8, !noundef !4
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  store i64 %82, ptr %6, align 8
  %83 = load i64, ptr %6, align 8, !noundef !4
  switch i64 %83, label %32 [
    i64 1, label %84
    i64 0, label %84
  ]

84:                                               ; preds = %94, %78, %78, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %85 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %108, label %107

87:                                               ; preds = %95, %90, %64
  %88 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %89 = trunc i8 %88 to i1
  br i1 %89, label %106, label %100

90:                                               ; preds = %64
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hcd233befcb9367d2E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %14) #17
          to label %87 unwind label %91

91:                                               ; preds = %143, %106, %90
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

93:                                               ; preds = %58
  br label %94

94:                                               ; preds = %93
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hcd233befcb9367d2E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %84 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %97, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %98, ptr %99, align 8
  br label %87

100:                                              ; preds = %143, %106, %87
  %101 = load ptr, ptr %3, align 8, !noundef !4
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load i32, ptr %102, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %87
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %16) #17
          to label %100 unwind label %91

107:                                              ; preds = %108, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %47

108:                                              ; preds = %84
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %16)
  br label %107

109:                                              ; preds = %47
  %110 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %119, label %112

112:                                              ; preds = %119, %109, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %113 = getelementptr inbounds i8, ptr %0, i64 464
  %114 = getelementptr inbounds i8, ptr %0, i64 464
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %116 = atomicrmw xchg ptr %115, i8 1 seq_cst, align 1
  store i8 %116, ptr %2, align 1
  %117 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %120, label %121

119:                                              ; preds = %109
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %17)
  br label %112

120:                                              ; preds = %112
  store ptr %113, ptr %12, align 8
  br label %122

121:                                              ; preds = %112
  store ptr null, ptr %12, align 8
  br label %122

122:                                              ; preds = %121, %120
  %123 = load ptr, ptr %12, align 8, !noundef !4
  %124 = ptrtoint ptr %123 to i64
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i64 0, i64 1
  switch i64 %126, label %32 [
    i64 1, label %127
    i64 0, label %137
  ]

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %128 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %128, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %129 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %130 = load ptr, ptr %129, align 8, !align !6, !noundef !4
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %130, ptr %10, align 8
  %133 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %135 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  store ptr %134, ptr %129, align 8
  %136 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %135, ptr %136, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9e808d0baca0806bE"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %149 unwind label %144

137:                                              ; preds = %122
  %138 = load ptr, ptr %12, align 8, !noundef !4
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 0, i64 1
  store i64 %141, ptr %5, align 8
  %142 = load i64, ptr %5, align 8, !noundef !4
  switch i64 %142, label %32 [
    i64 1, label %156
    i64 0, label %155
  ]

143:                                              ; preds = %144
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %11) #17
          to label %100 unwind label %91

144:                                              ; preds = %127
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %146, ptr %3, align 8
  %148 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %147, ptr %148, align 8
  br label %143

149:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %150 = load ptr, ptr %12, align 8, !noundef !4
  %151 = ptrtoint ptr %150 to i64
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 0, i64 1
  store i64 %153, ptr %5, align 8
  %154 = load i64, ptr %5, align 8, !noundef !4
  switch i64 %154, label %32 [
    i64 1, label %155
    i64 0, label %155
  ]

155:                                              ; preds = %157, %149, %149, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  ret void

156:                                              ; preds = %137
  br label %157

157:                                              ; preds = %156
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %155
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h6eb0afa3c605becdE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN4core4sync6atomic12atomic_store17h5d7df1c1429c2dcfE(ptr noundef %18, i8 noundef 1, i8 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %8, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  store i8 %22, ptr %4, align 1
  %23 = load i8, ptr %4, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store ptr %19, ptr %17, align 8
  br label %27

26:                                               ; preds = %1
  store ptr null, ptr %17, align 8
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %17, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 1, label %33
    i64 0, label %47
  ]

32:                                               ; preds = %149, %137, %122, %78, %58, %47, %33, %27
  unreachable

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %34 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %34, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %35 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = load ptr, ptr %35, align 8, !align !6, !noundef !4
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  store ptr %40, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8, !noundef !4
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %32 [
    i64 1, label %52
    i64 0, label %58
  ]

47:                                               ; preds = %107, %27
  %48 = load ptr, ptr %17, align 8, !noundef !4
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  switch i64 %51, label %32 [
    i64 1, label %109
    i64 0, label %112
  ]

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store i8 1, ptr %7, align 1
  %53 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  %55 = load ptr, ptr %54, align 8, !noundef !4
  store ptr %53, ptr %14, align 8
  %56 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i8 0, ptr %9, align 1
  %57 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %57, ptr %13, align 8
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %13)
          to label %72 unwind label %67

58:                                               ; preds = %33
  %59 = load ptr, ptr %15, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  store i64 %62, ptr %6, align 8
  %63 = load i64, ptr %6, align 8, !noundef !4
  switch i64 %63, label %32 [
    i64 1, label %93
    i64 0, label %84
  ]

64:                                               ; preds = %67
  %65 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %90, label %87

67:                                               ; preds = %72, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %64

72:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  store i8 0, ptr %7, align 1
  %73 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = load ptr, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  invoke void %77(ptr noundef %75)
          to label %78 unwind label %67

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %79 = load ptr, ptr %15, align 8, !noundef !4
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  store i64 %82, ptr %6, align 8
  %83 = load i64, ptr %6, align 8, !noundef !4
  switch i64 %83, label %32 [
    i64 1, label %84
    i64 0, label %84
  ]

84:                                               ; preds = %94, %78, %78, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %85 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %108, label %107

87:                                               ; preds = %95, %90, %64
  %88 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %89 = trunc i8 %88 to i1
  br i1 %89, label %106, label %100

90:                                               ; preds = %64
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hcd233befcb9367d2E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %14) #17
          to label %87 unwind label %91

91:                                               ; preds = %143, %106, %90
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

93:                                               ; preds = %58
  br label %94

94:                                               ; preds = %93
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hcd233befcb9367d2E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %84 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %97, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %98, ptr %99, align 8
  br label %87

100:                                              ; preds = %143, %106, %87
  %101 = load ptr, ptr %3, align 8, !noundef !4
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load i32, ptr %102, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %87
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %16) #17
          to label %100 unwind label %91

107:                                              ; preds = %108, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %47

108:                                              ; preds = %84
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %16)
  br label %107

109:                                              ; preds = %47
  %110 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %119, label %112

112:                                              ; preds = %119, %109, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %113 = getelementptr inbounds i8, ptr %0, i64 48
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %116 = atomicrmw xchg ptr %115, i8 1 seq_cst, align 1
  store i8 %116, ptr %2, align 1
  %117 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %120, label %121

119:                                              ; preds = %109
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %17)
  br label %112

120:                                              ; preds = %112
  store ptr %113, ptr %12, align 8
  br label %122

121:                                              ; preds = %112
  store ptr null, ptr %12, align 8
  br label %122

122:                                              ; preds = %121, %120
  %123 = load ptr, ptr %12, align 8, !noundef !4
  %124 = ptrtoint ptr %123 to i64
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i64 0, i64 1
  switch i64 %126, label %32 [
    i64 1, label %127
    i64 0, label %137
  ]

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %128 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %128, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %129 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %130 = load ptr, ptr %129, align 8, !align !6, !noundef !4
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %130, ptr %10, align 8
  %133 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %135 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  store ptr %134, ptr %129, align 8
  %136 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %135, ptr %136, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9e808d0baca0806bE"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %149 unwind label %144

137:                                              ; preds = %122
  %138 = load ptr, ptr %12, align 8, !noundef !4
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 0, i64 1
  store i64 %141, ptr %5, align 8
  %142 = load i64, ptr %5, align 8, !noundef !4
  switch i64 %142, label %32 [
    i64 1, label %156
    i64 0, label %155
  ]

143:                                              ; preds = %144
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %11) #17
          to label %100 unwind label %91

144:                                              ; preds = %127
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %146, ptr %3, align 8
  %148 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %147, ptr %148, align 8
  br label %143

149:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %150 = load ptr, ptr %12, align 8, !noundef !4
  %151 = ptrtoint ptr %150 to i64
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 0, i64 1
  store i64 %153, ptr %5, align 8
  %154 = load i64, ptr %5, align 8, !noundef !4
  switch i64 %154, label %32 [
    i64 1, label %155
    i64 0, label %155
  ]

155:                                              ; preds = %157, %149, %149, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  ret void

156:                                              ; preds = %137
  br label %157

157:                                              ; preds = %156
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %155
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hb43e89bd16cb17fbE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 50
  call void @_ZN4core4sync6atomic12atomic_store17h5d7df1c1429c2dcfE(ptr noundef %18, i8 noundef 1, i8 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store i8 1, ptr %8, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %20 = atomicrmw xchg ptr %19, i8 1 seq_cst, align 1
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store ptr %0, ptr %17, align 8
  br label %25

24:                                               ; preds = %1
  store ptr null, ptr %17, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %17, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 1, label %31
    i64 0, label %45
  ]

30:                                               ; preds = %147, %135, %120, %76, %56, %45, %31, %25
  unreachable

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %32 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %33 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %34 = load ptr, ptr %33, align 8, !align !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %34, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  store ptr %38, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %30 [
    i64 1, label %50
    i64 0, label %56
  ]

45:                                               ; preds = %105, %25
  %46 = load ptr, ptr %17, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %30 [
    i64 1, label %107
    i64 0, label %110
  ]

50:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store i8 1, ptr %7, align 1
  %51 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  %53 = load ptr, ptr %52, align 8, !noundef !4
  store ptr %51, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i8 0, ptr %9, align 1
  %55 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %55, ptr %13, align 8
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %13)
          to label %70 unwind label %65

56:                                               ; preds = %31
  %57 = load ptr, ptr %15, align 8, !noundef !4
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  store i64 %60, ptr %6, align 8
  %61 = load i64, ptr %6, align 8, !noundef !4
  switch i64 %61, label %30 [
    i64 1, label %91
    i64 0, label %82
  ]

62:                                               ; preds = %65
  %63 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %88, label %85

65:                                               ; preds = %70, %50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %62

70:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  store i8 0, ptr %7, align 1
  %71 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  %73 = load ptr, ptr %72, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  invoke void %75(ptr noundef %73)
          to label %76 unwind label %65

76:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %77 = load ptr, ptr %15, align 8, !noundef !4
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 0, i64 1
  store i64 %80, ptr %6, align 8
  %81 = load i64, ptr %6, align 8, !noundef !4
  switch i64 %81, label %30 [
    i64 1, label %82
    i64 0, label %82
  ]

82:                                               ; preds = %92, %76, %76, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %83 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %106, label %105

85:                                               ; preds = %93, %88, %62
  %86 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %104, label %98

88:                                               ; preds = %62
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hcd233befcb9367d2E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %14) #17
          to label %85 unwind label %89

89:                                               ; preds = %141, %104, %88
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

91:                                               ; preds = %56
  br label %92

92:                                               ; preds = %91
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hcd233befcb9367d2E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %82 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %95, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %96, ptr %97, align 8
  br label %85

98:                                               ; preds = %141, %104, %85
  %99 = load ptr, ptr %3, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %85
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %16) #17
          to label %98 unwind label %89

105:                                              ; preds = %106, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %45

106:                                              ; preds = %82
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %16)
  br label %105

107:                                              ; preds = %45
  %108 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %117, label %110

110:                                              ; preds = %117, %107, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %114 = atomicrmw xchg ptr %113, i8 1 seq_cst, align 1
  store i8 %114, ptr %2, align 1
  %115 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %118, label %119

117:                                              ; preds = %107
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %17)
  br label %110

118:                                              ; preds = %110
  store ptr %111, ptr %12, align 8
  br label %120

119:                                              ; preds = %110
  store ptr null, ptr %12, align 8
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %12, align 8, !noundef !4
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 0, i64 1
  switch i64 %124, label %30 [
    i64 1, label %125
    i64 0, label %135
  ]

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %126 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %126, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %127 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %128 = load ptr, ptr %127, align 8, !align !6, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8
  store ptr %128, ptr %10, align 8
  %131 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %133 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  store ptr %132, ptr %127, align 8
  %134 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %133, ptr %134, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9e808d0baca0806bE"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %147 unwind label %142

135:                                              ; preds = %120
  %136 = load ptr, ptr %12, align 8, !noundef !4
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 1
  store i64 %139, ptr %5, align 8
  %140 = load i64, ptr %5, align 8, !noundef !4
  switch i64 %140, label %30 [
    i64 1, label %154
    i64 0, label %153
  ]

141:                                              ; preds = %142
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %11) #17
          to label %98 unwind label %89

142:                                              ; preds = %125
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %144, ptr %3, align 8
  %146 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %145, ptr %146, align 8
  br label %141

147:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %148 = load ptr, ptr %12, align 8, !noundef !4
  %149 = ptrtoint ptr %148 to i64
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i64 0, i64 1
  store i64 %151, ptr %5, align 8
  %152 = load i64, ptr %5, align 8, !noundef !4
  switch i64 %152, label %30 [
    i64 1, label %153
    i64 0, label %153
  ]

153:                                              ; preds = %155, %147, %147, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  ret void

154:                                              ; preds = %135
  br label %155

155:                                              ; preds = %154
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %153
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17he11ae186d714963cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN4core4sync6atomic12atomic_store17h5d7df1c1429c2dcfE(ptr noundef %18, i8 noundef 1, i8 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %8, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  store i8 %22, ptr %4, align 1
  %23 = load i8, ptr %4, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store ptr %19, ptr %17, align 8
  br label %27

26:                                               ; preds = %1
  store ptr null, ptr %17, align 8
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %17, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 1, label %33
    i64 0, label %47
  ]

32:                                               ; preds = %149, %137, %122, %78, %58, %47, %33, %27
  unreachable

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %34 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %34, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %35 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = load ptr, ptr %35, align 8, !align !6, !noundef !4
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  store ptr %40, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8, !noundef !4
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %32 [
    i64 1, label %52
    i64 0, label %58
  ]

47:                                               ; preds = %107, %27
  %48 = load ptr, ptr %17, align 8, !noundef !4
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  switch i64 %51, label %32 [
    i64 1, label %109
    i64 0, label %112
  ]

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store i8 1, ptr %7, align 1
  %53 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  %55 = load ptr, ptr %54, align 8, !noundef !4
  store ptr %53, ptr %14, align 8
  %56 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i8 0, ptr %9, align 1
  %57 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %57, ptr %13, align 8
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %13)
          to label %72 unwind label %67

58:                                               ; preds = %33
  %59 = load ptr, ptr %15, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  store i64 %62, ptr %6, align 8
  %63 = load i64, ptr %6, align 8, !noundef !4
  switch i64 %63, label %32 [
    i64 1, label %93
    i64 0, label %84
  ]

64:                                               ; preds = %67
  %65 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %90, label %87

67:                                               ; preds = %72, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %64

72:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  store i8 0, ptr %7, align 1
  %73 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = load ptr, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  invoke void %77(ptr noundef %75)
          to label %78 unwind label %67

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %79 = load ptr, ptr %15, align 8, !noundef !4
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  store i64 %82, ptr %6, align 8
  %83 = load i64, ptr %6, align 8, !noundef !4
  switch i64 %83, label %32 [
    i64 1, label %84
    i64 0, label %84
  ]

84:                                               ; preds = %94, %78, %78, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %85 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %108, label %107

87:                                               ; preds = %95, %90, %64
  %88 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %89 = trunc i8 %88 to i1
  br i1 %89, label %106, label %100

90:                                               ; preds = %64
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hcd233befcb9367d2E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %14) #17
          to label %87 unwind label %91

91:                                               ; preds = %143, %106, %90
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

93:                                               ; preds = %58
  br label %94

94:                                               ; preds = %93
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hcd233befcb9367d2E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %84 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %97, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %98, ptr %99, align 8
  br label %87

100:                                              ; preds = %143, %106, %87
  %101 = load ptr, ptr %3, align 8, !noundef !4
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load i32, ptr %102, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %87
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %16) #17
          to label %100 unwind label %91

107:                                              ; preds = %108, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %47

108:                                              ; preds = %84
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %16)
  br label %107

109:                                              ; preds = %47
  %110 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %119, label %112

112:                                              ; preds = %119, %109, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %113 = getelementptr inbounds i8, ptr %0, i64 48
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %116 = atomicrmw xchg ptr %115, i8 1 seq_cst, align 1
  store i8 %116, ptr %2, align 1
  %117 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %120, label %121

119:                                              ; preds = %109
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %17)
  br label %112

120:                                              ; preds = %112
  store ptr %113, ptr %12, align 8
  br label %122

121:                                              ; preds = %112
  store ptr null, ptr %12, align 8
  br label %122

122:                                              ; preds = %121, %120
  %123 = load ptr, ptr %12, align 8, !noundef !4
  %124 = ptrtoint ptr %123 to i64
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i64 0, i64 1
  switch i64 %126, label %32 [
    i64 1, label %127
    i64 0, label %137
  ]

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %128 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %128, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %129 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %130 = load ptr, ptr %129, align 8, !align !6, !noundef !4
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %130, ptr %10, align 8
  %133 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %135 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  store ptr %134, ptr %129, align 8
  %136 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %135, ptr %136, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9e808d0baca0806bE"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %149 unwind label %144

137:                                              ; preds = %122
  %138 = load ptr, ptr %12, align 8, !noundef !4
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 0, i64 1
  store i64 %141, ptr %5, align 8
  %142 = load i64, ptr %5, align 8, !noundef !4
  switch i64 %142, label %32 [
    i64 1, label %156
    i64 0, label %155
  ]

143:                                              ; preds = %144
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %11) #17
          to label %100 unwind label %91

144:                                              ; preds = %127
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %146, ptr %3, align 8
  %148 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %147, ptr %148, align 8
  br label %143

149:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %150 = load ptr, ptr %12, align 8, !noundef !4
  %151 = ptrtoint ptr %150 to i64
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 0, i64 1
  store i64 %153, ptr %5, align 8
  %154 = load i64, ptr %5, align 8, !noundef !4
  switch i64 %154, label %32 [
    i64 1, label %155
    i64 0, label %155
  ]

155:                                              ; preds = %157, %149, %149, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  ret void

156:                                              ; preds = %137
  br label %157

157:                                              ; preds = %156
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %155
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h828bcdd092cdb92eE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 98108403361323457239837369863167651818, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env3var17h307a4c083cec0e41E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbc0e6712c83f7e8bE.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h94e344ce793355caE.llvm.6854162329334621528"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h007930bfeabe0a86E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN65_$LT$gpui..style..StyleRefinement$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e460ed479e4a08bE"(ptr noalias noundef readonly align 8 dereferenceable(568) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c3d5c4bf7490625E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66953dfd43f3c8b3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hf2b38eb68b6a6413E"(ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h19153a85f3070381E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h220ff1cb9937c712E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h29ac41f8ffbb6b9cE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h29b64dfc95cf308fE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h2c5a84887af2fba8E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h2eb4ec6d878aeb79E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h31435e8b4316c35eE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h328e163c1904ce7cE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h506df0723a85a415E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17hcd4aac717ca72147E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17hd8807b4383eadaedE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17he5e70a6b0006f7f3E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17he6cc9c4b224bc23eE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17hfdcde7a6eda5ab35E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h149e28d9b7e58102E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h2b3eb9116def4750E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h37a4d8817a766ec7E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h3d6f831a7c0c967aE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h4b5eeb3fe27fb00fE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h64fff61e066f7464E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h7287c12c4079d722E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h80c35dfd2109f318E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h86c6cb1335657daeE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17hb01084e942376960E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17hf87539043b144711E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17hf8c520ad17af5d51E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17hf9857d35516c4c50E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17hfcfeab8d79ff6c1bE(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h16a8e3f5a0e0145dE() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h1e9e2c4f676f7659E() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h50fc845c5b8e18ffE() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h51699b71f1358b50E() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h6fb9b64588374dbbE() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h72c61d3d7bc22c2dE() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h9de532abe55845d7E() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17haf38ec2bce74eff4E() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17hc4d440cc123ca2e8E() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17hda132ba21e107b8fE() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17hdf17f1e9cde3966eE() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17he254fcf51e678a9dE() unnamed_addr #2 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h28e1648f4fb6aabcE.llvm.6854162329334621528"(ptr noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noalias noundef align 8 dereferenceable(16) %4) unnamed_addr #1 {
  %6 = alloca [32 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h94b32d9d19125bd9E(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) %13, i1 noundef zeroext %16, ptr noalias noundef align 8 dereferenceable(16) %18)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h94b32d9d19125bd9E(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noalias noundef align 8 dereferenceable(16) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !4
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4gpui8elements3div13Interactivity9on_action28_$u7b$$u7b$closure$u7d$$u7d$17h8ad2ff174db4ca0aE.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) %14, i1 noundef zeroext %17, ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr458drop_in_place$LT$gpui..elements..div..Interactivity..on_action$LT$journal..NewJournalEntry$C$gpui..window..ViewContext$LT$workspace..Workspace$GT$..listener$LT$journal..NewJournalEntry$C$workspace..Workspace..register_action$LT$journal..NewJournalEntry$C$journal..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9572de90d576e338E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(40) %0) #17
          to label %29 unwind label %27

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %5
  call void @"_ZN4core3ptr458drop_in_place$LT$gpui..elements..div..Interactivity..on_action$LT$journal..NewJournalEntry$C$gpui..window..ViewContext$LT$workspace..Workspace$GT$..listener$LT$journal..NewJournalEntry$C$workspace..Workspace..register_action$LT$journal..NewJournalEntry$C$journal..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9572de90d576e338E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(48) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h362652e0c3e8aef9E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(48) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h4a8fc38990e7a823E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h6744d88af2496e65E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h8f0b27a7774beca6E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h7d79332c74410d0bE.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h868aa876c58db0ecE.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h8f0b27a7774beca6E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hfee4a2bdb7fef8f8E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$serde_json..error..Error$GT$$GT$$GT$17hf887871da512ad89E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$anyhow..error..ErrorImpl$LT$serde_json..error..Error$GT$$GT$17hbac0ac81c59acb6aE"(ptr noalias noundef align 8 dereferenceable(64) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h756b3a2ccb4d9ad7E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h756b3a2ccb4d9ad7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h636ef0fbe74a5913E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 225
  %10 = load i8, ptr %9, align 1, !range !12, !noundef !4
  %11 = zext i8 %10 to i32
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 3, label %15
    i32 4, label %17
    i32 5, label %19
    i32 6, label %21
  ]

12:                                               ; preds = %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr148drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$$GT$17h63275a68c258b96cE"(ptr noalias noundef align 8 dereferenceable(48) %14)
          to label %30 unwind label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr148drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$$GT$17h63275a68c258b96cE"(ptr noalias noundef align 8 dereferenceable(48) %16)
          to label %77 unwind label %72

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr313drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$GT$17h1a3ba7fc57a39f0eE"(ptr noalias noundef align 8 dereferenceable(48) %18)
          to label %94 unwind label %89

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr204drop_in_place$LT$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h1f2cf204e18cbd7bE"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %126 unwind label %121

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr204drop_in_place$LT$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h1f2cf204e18cbd7bE"(ptr noalias noundef align 8 dereferenceable(24) %22)
          to label %149 unwind label %144

23:                                               ; preds = %25
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr65drop_in_place$LT$gpui..app..async_context..AsyncWindowContext$GT$17hf2738c5e91ffb09fE"(ptr noalias noundef align 8 dereferenceable(64) %24) #17
          to label %32 unwind label %69

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 8
  br label %23

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr65drop_in_place$LT$gpui..app..async_context..AsyncWindowContext$GT$17hf2738c5e91ffb09fE"(ptr noalias noundef align 8 dereferenceable(64) %31)
          to label %39 unwind label %34

32:                                               ; preds = %34, %23
  %33 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$workspace..AppState$GT$$GT$17h9372bbbf0f0fe9b8E"(ptr noalias noundef align 8 dereferenceable(8) %33) #17
          to label %41 unwind label %69

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %36, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  br label %32

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$workspace..AppState$GT$$GT$17h9372bbbf0f0fe9b8E"(ptr noalias noundef align 8 dereferenceable(8) %40)
          to label %48 unwind label %43

41:                                               ; preds = %43, %32
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr69drop_in_place$LT$gpui..view..WeakView$LT$workspace..Workspace$GT$$GT$17h7769769524a7bb1eE"(ptr noalias noundef align 8 dereferenceable(32) %42) #17
          to label %50 unwind label %69

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %45, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 8
  br label %41

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr69drop_in_place$LT$gpui..view..WeakView$LT$workspace..Workspace$GT$$GT$17h7769769524a7bb1eE"(ptr noalias noundef align 8 dereferenceable(32) %49)
          to label %56 unwind label %51

50:                                               ; preds = %51, %41
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef align 8 dereferenceable(24) %0) #17
          to label %57 unwind label %69

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %53, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %68 unwind label %63

57:                                               ; preds = %235, %210, %63, %50
  %58 = load ptr, ptr %2, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %216, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %65, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %66, ptr %67, align 8
  br label %57

68:                                               ; preds = %56
  ret void

69:                                               ; preds = %235, %233, %231, %225, %223, %218, %210, %203, %80, %50, %41, %32, %23
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

71:                                               ; preds = %72
  br label %80

72:                                               ; preds = %15
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %74, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %15
  br label %78

78:                                               ; preds = %175, %77
  %79 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr65drop_in_place$LT$gpui..app..async_context..AsyncWindowContext$GT$17hf2738c5e91ffb09fE"(ptr noalias noundef align 8 dereferenceable(64) %79)
          to label %195 unwind label %190

80:                                               ; preds = %179, %71
  %81 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr65drop_in_place$LT$gpui..app..async_context..AsyncWindowContext$GT$17hf2738c5e91ffb09fE"(ptr noalias noundef align 8 dereferenceable(64) %81) #17
          to label %227 unwind label %69

82:                                               ; preds = %89
  %83 = getelementptr inbounds i8, ptr %0, i64 232
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load i64, ptr %84, align 8, !range !13, !noundef !4
  %86 = icmp eq i64 %85, -9223372036854775805
  %87 = select i1 %86, i64 1, i64 0
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %108, label %109

89:                                               ; preds = %17
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %91, ptr %2, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %92, ptr %93, align 8
  br label %82

94:                                               ; preds = %17
  %95 = getelementptr inbounds i8, ptr %0, i64 232
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load i64, ptr %96, align 8, !range !13, !noundef !4
  %98 = icmp eq i64 %97, -9223372036854775805
  %99 = select i1 %98, i64 1, i64 0
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %103

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %101
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  br label %104

104:                                              ; preds = %157, %134, %103
  %105 = getelementptr inbounds i8, ptr %0, i64 228
  %106 = load i8, ptr %105, align 4, !range !8, !noundef !4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %163, label %158

108:                                              ; preds = %82
  br label %110

109:                                              ; preds = %82
  br label %110

110:                                              ; preds = %109, %108
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  br label %111

111:                                              ; preds = %222, %137, %110
  %112 = getelementptr inbounds i8, ptr %0, i64 228
  %113 = load i8, ptr %112, align 4, !range !8, !noundef !4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %223, label %165

115:                                              ; preds = %121
  %116 = getelementptr inbounds i8, ptr %0, i64 232
  %117 = load i64, ptr %116, align 8, !range !14, !noundef !4
  %118 = icmp eq i64 %117, -9223372036854775806
  %119 = select i1 %118, i64 1, i64 0
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %135, label %136

121:                                              ; preds = %19
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %123, ptr %2, align 8
  %125 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %124, ptr %125, align 8
  br label %115

126:                                              ; preds = %19
  %127 = getelementptr inbounds i8, ptr %0, i64 232
  %128 = load i64, ptr %127, align 8, !range !14, !noundef !4
  %129 = icmp eq i64 %128, -9223372036854775806
  %130 = select i1 %129, i64 1, i64 0
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %134

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %132
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  br label %104

135:                                              ; preds = %115
  br label %137

136:                                              ; preds = %115
  br label %137

137:                                              ; preds = %136, %135
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  br label %111

138:                                              ; preds = %144
  %139 = getelementptr inbounds i8, ptr %0, i64 256
  %140 = load i64, ptr %139, align 8, !range !14, !noundef !4
  %141 = icmp eq i64 %140, -9223372036854775806
  %142 = select i1 %141, i64 1, i64 0
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %220, label %221

144:                                              ; preds = %21
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %146, ptr %2, align 8
  %148 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %147, ptr %148, align 8
  br label %138

149:                                              ; preds = %21
  %150 = getelementptr inbounds i8, ptr %0, i64 256
  %151 = load i64, ptr %150, align 8, !range !14, !noundef !4
  %152 = icmp eq i64 %151, -9223372036854775806
  %153 = select i1 %152, i64 1, i64 0
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %157

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %155
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  br label %104

158:                                              ; preds = %163, %104
  %159 = getelementptr inbounds i8, ptr %0, i64 228
  store i8 0, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %0, i64 226
  %161 = load i8, ptr %160, align 2, !range !8, !noundef !4
  %162 = trunc i8 %161 to i1
  br i1 %162, label %177, label %175

163:                                              ; preds = %104
  %164 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %164)
          to label %158 unwind label %170

165:                                              ; preds = %223, %170, %111
  %166 = getelementptr inbounds i8, ptr %0, i64 228
  store i8 0, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %0, i64 226
  %168 = load i8, ptr %167, align 2, !range !8, !noundef !4
  %169 = trunc i8 %168 to i1
  br i1 %169, label %225, label %179

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  %173 = extractvalue { ptr, i32 } %171, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %172, ptr %2, align 8
  %174 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %173, ptr %174, align 8
  br label %165

175:                                              ; preds = %177, %158
  %176 = getelementptr inbounds i8, ptr %0, i64 226
  store i8 0, ptr %176, align 2
  br label %78

177:                                              ; preds = %158
  %178 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %178)
          to label %175 unwind label %181

179:                                              ; preds = %225, %181, %165
  %180 = getelementptr inbounds i8, ptr %0, i64 226
  store i8 0, ptr %180, align 2
  br label %80

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  %184 = extractvalue { ptr, i32 } %182, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %183, ptr %2, align 8
  %185 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %184, ptr %185, align 8
  br label %179

186:                                              ; preds = %190
  %187 = getelementptr inbounds i8, ptr %0, i64 227
  %188 = load i8, ptr %187, align 1, !range !8, !noundef !4
  %189 = trunc i8 %188 to i1
  br i1 %189, label %218, label %203

190:                                              ; preds = %78
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = extractvalue { ptr, i32 } %191, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %192, ptr %2, align 8
  %194 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %193, ptr %194, align 8
  br label %186

195:                                              ; preds = %78
  %196 = getelementptr inbounds i8, ptr %0, i64 227
  %197 = load i8, ptr %196, align 1, !range !8, !noundef !4
  %198 = trunc i8 %197 to i1
  br i1 %198, label %201, label %199

199:                                              ; preds = %201, %195
  %200 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr69drop_in_place$LT$gpui..view..WeakView$LT$workspace..Workspace$GT$$GT$17h7769769524a7bb1eE"(ptr noalias noundef align 8 dereferenceable(32) %200)
          to label %216 unwind label %211

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$workspace..AppState$GT$$GT$17h9372bbbf0f0fe9b8E"(ptr noalias noundef align 8 dereferenceable(8) %202)
          to label %199 unwind label %205

203:                                              ; preds = %218, %205, %186
  %204 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr69drop_in_place$LT$gpui..view..WeakView$LT$workspace..Workspace$GT$$GT$17h7769769524a7bb1eE"(ptr noalias noundef align 8 dereferenceable(32) %204) #17
          to label %210 unwind label %69

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  %208 = extractvalue { ptr, i32 } %206, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %207, ptr %2, align 8
  %209 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %208, ptr %209, align 8
  br label %203

210:                                              ; preds = %211, %203
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef align 8 dereferenceable(24) %0) #17
          to label %57 unwind label %69

211:                                              ; preds = %199
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = extractvalue { ptr, i32 } %212, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %213, ptr %2, align 8
  %215 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %214, ptr %215, align 8
  br label %210

216:                                              ; preds = %199
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %217 unwind label %63

217:                                              ; preds = %216
  ret void

218:                                              ; preds = %186
  %219 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$workspace..AppState$GT$$GT$17h9372bbbf0f0fe9b8E"(ptr noalias noundef align 8 dereferenceable(8) %219) #17
          to label %203 unwind label %69

220:                                              ; preds = %138
  br label %222

221:                                              ; preds = %138
  br label %222

222:                                              ; preds = %221, %220
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  br label %111

223:                                              ; preds = %111
  %224 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %224) #17
          to label %165 unwind label %69

225:                                              ; preds = %165
  %226 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %226) #17
          to label %179 unwind label %69

227:                                              ; preds = %80
  %228 = getelementptr inbounds i8, ptr %0, i64 227
  %229 = load i8, ptr %228, align 1, !range !8, !noundef !4
  %230 = trunc i8 %229 to i1
  br i1 %230, label %233, label %231

231:                                              ; preds = %233, %227
  %232 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr69drop_in_place$LT$gpui..view..WeakView$LT$workspace..Workspace$GT$$GT$17h7769769524a7bb1eE"(ptr noalias noundef align 8 dereferenceable(32) %232) #17
          to label %235 unwind label %69

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$workspace..AppState$GT$$GT$17h9372bbbf0f0fe9b8E"(ptr noalias noundef align 8 dereferenceable(8) %234) #17
          to label %231 unwind label %69

235:                                              ; preds = %231
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef align 8 dereferenceable(24) %0) #17
          to label %57 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$journal..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h77aa2fb9c70cfc7bE.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b35bbb7f4d5a018E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$17h514d5e7c41093809E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
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
define internal void @"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$$GT$17hcfd349050fdead11E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h20ad572639acd05aE"(ptr noalias noundef align 8 dereferenceable(72) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aaeb125fde62277E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aaeb125fde62277E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h5ccc906f30308d9cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h8b89e45e5b6c5e06E"(ptr noalias noundef align 8 dereferenceable(72) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eb53ccfa0b425E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eb53ccfa0b425E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha35e62125244cdbaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9cf55f105afe1362E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h06acd4ad21945c0cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17hd46a1e311bdcfb97E"(ptr noalias noundef align 8 dereferenceable(72) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8159af2161f50876E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8159af2161f50876E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$$GT$17hf3bb6168fa468b14E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17h11d076fe65c84e5bE"(ptr noalias noundef align 8 dereferenceable(80) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h800f503e7d21b794E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h800f503e7d21b794E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17hb7204957c5ac8455E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h688ec6715f8102a9E"(ptr noalias noundef align 8 dereferenceable(80) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h356da6b033d50ad5E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h356da6b033d50ad5E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h781c6281b20395eaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17hb089fe3dead51e3aE"(ptr noalias noundef align 8 dereferenceable(80) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he34d513a3cef1f09E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he34d513a3cef1f09E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17hb940fa23c6af267dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17hd24fe1a340643031E"(ptr noalias noundef align 8 dereferenceable(64) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h416263434922b607E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h416263434922b607E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$$GT$17he09c05f3dcfef368E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr123drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hfc9b9697b69fef6aE"(ptr noalias noundef align 8 dereferenceable(64) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9697980be027493eE"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9697980be027493eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$$GT$17hdf94142991766fb5E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
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
define internal void @"_ZN4core3ptr148drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$$GT$17h63275a68c258b96cE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h1b6fe78c666a948dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha35e62125244cdbaE"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hbe01726cc984e939E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9cf55f105afe1362E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h67857d8b020e89dcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h7d79332c74410d0bE.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9cf55f105afe1362E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h99f2054b94ef7b23E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$17h91f33c9e29eb7b34E"(ptr noalias noundef align 8 dereferenceable(80) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h641f5eadf5373a4aE"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h641f5eadf5373a4aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17hd341ce1b40e79da1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$$GT$17hbd05d536e26e53adE"(ptr noalias noundef align 8 dereferenceable(80) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62f45fbb4cbe649eE"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62f45fbb4cbe649eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4c25c37471d76d45E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hbe01726cc984e939E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr200drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$17hefc0ef752f620dd0E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef nonnull align 1 %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2cadc05cf06d93acE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h67857d8b020e89dcE"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr204drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h9d4513349cb77be7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
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
define internal void @"_ZN4core3ptr204drop_in_place$LT$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h1f2cf204e18cbd7bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
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
define internal void @"_ZN4core3ptr221drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc208db438c88a723E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$17h514d5e7c41093809E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9cf55f105afe1362E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr222drop_in_place$LT$workspace..Workspace..register_action$LT$journal..NewJournalEntry$C$journal..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h32c364d1c6ba3644E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$journal..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h77aa2fb9c70cfc7bE.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr225drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h9e224b145aa5bdadE.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0d57712e0d828b2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0d57712e0d828b2E"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr241drop_in_place$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17hc7e96e39865f8c71E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr176drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h9e4c45ecdf7e532cE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr249drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc8b7b3e0ef1ffad3E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr221drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc208db438c88a723E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr253drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$RP$$GT$17h788939669aebd123E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr225drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h9e224b145aa5bdadE.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr277drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he06f7bbabc32b260E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr176drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h9e4c45ecdf7e532cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9cf55f105afe1362E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr285drop_in_place$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$17h1ad7fda9c821d24aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !11, !noundef !4
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
define internal void @"_ZN4core3ptr305drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7bec39e25df7adb4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr277drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he06f7bbabc32b260E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr313drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$GT$17h2b849d7e111d747aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !4
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
define internal void @"_ZN4core3ptr313drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$GT$17h1a3ba7fc57a39f0eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !14, !noundef !4
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr349drop_in_place$LT$gpui..window..ViewContext$LT$workspace..Workspace$GT$..listener$LT$journal..NewJournalEntry$C$workspace..Workspace..register_action$LT$journal..NewJournalEntry$C$journal..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9073c5647844480E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$gpui..view..WeakView$LT$workspace..Workspace$GT$$GT$17h7769769524a7bb1eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr222drop_in_place$LT$workspace..Workspace..register_action$LT$journal..NewJournalEntry$C$journal..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h32c364d1c6ba3644E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(8) %4) #17
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
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr222drop_in_place$LT$workspace..Workspace..register_action$LT$journal..NewJournalEntry$C$journal..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h32c364d1c6ba3644E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr386drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcc7cfbed293b3697E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr285drop_in_place$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$17h1ad7fda9c821d24aE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9cf55f105afe1362E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr414drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd0dbf6ddd3d7700fE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !14, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775806
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr386drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcc7cfbed293b3697E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hcd233befcb9367d2E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr458drop_in_place$LT$gpui..elements..div..Interactivity..on_action$LT$journal..NewJournalEntry$C$gpui..window..ViewContext$LT$workspace..Workspace$GT$..listener$LT$journal..NewJournalEntry$C$workspace..Workspace..register_action$LT$journal..NewJournalEntry$C$journal..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9572de90d576e338E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr349drop_in_place$LT$gpui..window..ViewContext$LT$workspace..Workspace$GT$..listener$LT$journal..NewJournalEntry$C$workspace..Workspace..register_action$LT$journal..NewJournalEntry$C$journal..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9073c5647844480E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$anyhow..context..Quoted$LT$$RF$$RF$str$GT$$GT$17ha17ebe0feffb9e4aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$workspace..AppState$GT$$GT$17h9372bbbf0f0fe9b8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce5401605c24d4d8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17hd906910ce710611dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef nonnull align 1 %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$GT$17h758b270752c9d2fdE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %4) #17
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9e808d0baca0806bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hcd233befcb9367d2E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h7d79332c74410d0bE.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
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
define hidden void @"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17hb4421cffbc5a9836E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !4
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr87drop_in_place$LT$async_task..task..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h351fbe56a7e8b0cfE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h2177bffc5c4e4a73E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2fae817aba0a1bE.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #4 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.a1002479608a6aa857b1c35d3d3fa89d.1, i64 noundef 93) #20
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9cf55f105afe1362E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd649ea404742da98E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd649ea404742da98E"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$$GT$17ha0f0b6b1278e085bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hfc00b06c37e1c54fE"(ptr noalias noundef align 8 dereferenceable(64) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha78f9099ce8559c2E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha78f9099ce8559c2E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hb616b3ec6d6db264E.llvm.6854162329334621528(ptr noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !15, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.3.llvm.6854162329334621528, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.5.llvm.6854162329334621528) #19
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.7.llvm.6854162329334621528, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.8.llvm.6854162329334621528) #19
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h5d7df1c1429c2dcfE(ptr noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !15, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %12
    i64 3, label %20
    i64 4, label %28
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %29

11:                                               ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.11) #19
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.13, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.14) #19
  unreachable

28:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %29

29:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7ba888c2b7a696c2E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !15, !noundef !4
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %30, %5
  unreachable

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !15, !noundef !4
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !15, !noundef !4
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !15, !noundef !4
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !15, !noundef !4
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !15, !noundef !4
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !15, !noundef !4
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %138
    i64 3, label %146
  ]

33:                                               ; preds = %15
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i64 %35, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %37, ptr %38, align 8
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i64 %41, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %43, ptr %44, align 8
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i64 %47, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i64, ptr %8, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i8, ptr %53, align 8, !range !8, !noundef !4
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i64 %58, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %60, ptr %61, align 8
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i64 %64, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %66, ptr %67, align 8
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i64 %70, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %72, ptr %73, align 8
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i64 %76, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %78, ptr %79, align 8
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = extractvalue { i64, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i64 %82, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %84, ptr %85, align 8
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i64 %88, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %90, ptr %91, align 8
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = extractvalue { i64, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i64 %94, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %96, ptr %97, align 8
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i64 %100, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %102, ptr %103, align 8
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i64 %106, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %108, ptr %109, align 8
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %112 = extractvalue { i64, i1 } %111, 0
  %113 = extractvalue { i64, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i64 %112, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %114, ptr %115, align 8
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i64 %118, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %120, ptr %121, align 8
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  %126 = zext i1 %125 to i8
  store i64 %124, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %126, ptr %127, align 8
  br label %51

128:                                              ; preds = %51
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %129, align 8
  store i64 1, ptr %9, align 8
  br label %132

130:                                              ; preds = %51
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %131, align 8
  store i64 0, ptr %9, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = insertvalue { i64, i64 } poison, i64 %133, 0
  %137 = insertvalue { i64, i64 } %136, i64 %135, 1
  ret { i64, i64 } %137

138:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.16, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.17) #19
  unreachable

146:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.19, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %147, align 8
  %148 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %149 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 0, ptr %153, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.20) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb3eb70de5578211E.llvm.6854162329334621528(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !15, !noundef !4
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %30, %5
  unreachable

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !15, !noundef !4
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !15, !noundef !4
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !15, !noundef !4
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !15, !noundef !4
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !15, !noundef !4
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !15, !noundef !4
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %138
    i64 3, label %146
  ]

33:                                               ; preds = %15
  %34 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i64 %35, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %37, ptr %38, align 8
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i64 %41, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %43, ptr %44, align 8
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i64 %47, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i64, ptr %8, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i8, ptr %53, align 8, !range !8, !noundef !4
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i64 %58, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %60, ptr %61, align 8
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i64 %64, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %66, ptr %67, align 8
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i64 %70, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %72, ptr %73, align 8
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i64 %76, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %78, ptr %79, align 8
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = extractvalue { i64, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i64 %82, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %84, ptr %85, align 8
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i64 %88, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %90, ptr %91, align 8
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = extractvalue { i64, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i64 %94, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %96, ptr %97, align 8
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i64 %100, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %102, ptr %103, align 8
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i64 %106, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %108, ptr %109, align 8
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %112 = extractvalue { i64, i1 } %111, 0
  %113 = extractvalue { i64, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i64 %112, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %114, ptr %115, align 8
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i64 %118, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %120, ptr %121, align 8
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  %126 = zext i1 %125 to i8
  store i64 %124, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %126, ptr %127, align 8
  br label %51

128:                                              ; preds = %51
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %129, align 8
  store i64 1, ptr %9, align 8
  br label %132

130:                                              ; preds = %51
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %131, align 8
  store i64 0, ptr %9, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = insertvalue { i64, i64 } poison, i64 %133, 0
  %137 = insertvalue { i64, i64 } %136, i64 %135, 1
  ret { i64, i64 } %137

138:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.16, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.21) #19
  unreachable

146:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.19, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %147, align 8
  %148 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !align !6, !noundef !4
  %149 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 0, ptr %153, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.22) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h5159b52a38b8b804E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h48be4a9755a8654cE"(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h54a0b5c58c5ed337E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17ha378b4903e105a42E"(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17habbf43fbf8053561E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h3010c843626486b0E"(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb05c7543db1885c1E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17had28e8d64de0714cE"(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb204d372ca664d87E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17he179209e4359b744E"(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hdb04ca15077d82d5E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17he28ba444697eaba5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf0496d7010dfd207E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h484372a86c5fbf97E"(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h0d95ecf4d98e703fE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -166207042341061982294949818401209351403, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h2a1baa3f74f2dfb0E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 43730834197000351688635946010294047809, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h6e4fa05bc4d8905bE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 53594526590389029947523324250879338882, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hc27c5b0e00c858b1E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -138038131097792069172358034187652054217, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hc90521926a0053d0E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -15307571233105201606453835968363088666, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hcdd9bf6295a05bdfE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -16260225610154232748784588353404687489, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hd179227f02bee6a3E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -45277654743272244580073637317987973798, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17he290b3f782d6aad3E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -65518545943703979283132086231843829619, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17h580dfabb39edc292E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp uge i64 %1, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 0
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$3map17h55599a63af720507E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load i32, ptr %1, align 8, !noundef !4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store i32 0, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 32, i1 false)
  call void @"_ZN7journal17new_journal_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3044faa799a8ac7cE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(3928) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hf986403066d39205E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable_or_null(3928) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
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
  %14 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
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
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %33

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %28

28:                                               ; preds = %41, %27
  %29 = load ptr, ptr %7, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %12 [
    i64 1, label %42
    i64 0, label %33
  ]

33:                                               ; preds = %45, %42, %28, %25
  %34 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  ret ptr %34

35:                                               ; preds = %17
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %46, label %49

41:                                               ; preds = %16
  br label %28

42:                                               ; preds = %28
  %43 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %33

45:                                               ; preds = %42
  br label %33

46:                                               ; preds = %35
  %47 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %35
  %50 = load ptr, ptr %3, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  br label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h5d97a3dfff38eb63E.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable_or_null(3928) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
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
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = invoke noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c2f0e1b9a51b75bE.llvm.6854162329334621528"(ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(3928) %16)
          to label %29 unwind label %24

18:                                               ; preds = %33, %29, %13
  %19 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; preds = %24
  %22 = load i8, ptr %5, align 1, !range !8, !noundef !4
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
  %31 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %18

33:                                               ; preds = %29
  br label %18

34:                                               ; preds = %40, %21
  %35 = load ptr, ptr %4, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %21
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4gpui6window20ViewContext$LT$V$GT$8listener28_$u7b$$u7b$closure$u7d$$u7d$17hba00697eb4ca60beE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = call noundef ptr @"_ZN4gpui4view17WeakView$LT$V$GT$6update17h0a2083303e1b201eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %1)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %12
  ]

11:                                               ; preds = %12, %3
  unreachable

12:                                               ; preds = %3, %3
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %11 [
    i64 0, label %17
    i64 1, label %18
  ]

17:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

18:                                               ; preds = %12
  call void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h7d79332c74410d0bE.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements3div13Interactivity9on_action17h304d30654bf3d6a3E.llvm.6854162329334621528(ptr noalias noundef align 8 dereferenceable(664) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [40 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 416
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 98108403361323457239837369863167651818, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  %11 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9ece01413a32e5b2E.llvm.6854162329334621528"(ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  store i64 %9, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.23.llvm.6854162329334621528, ptr %14, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa09439dd1daf2e6E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8elements3div13Interactivity9on_action28_$u7b$$u7b$closure$u7d$$u7d$17h8ad2ff174db4ca0aE.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noalias noundef align 8 dereferenceable(16) %4) unnamed_addr #1 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = zext i1 %3 to i8
  store i8 %8, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h828bcdd092cdb92eE"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.25) #19
  unreachable

11:                                               ; preds = %5
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %13 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @"_ZN4gpui6window20ViewContext$LT$V$GT$8listener28_$u7b$$u7b$closure$u7d$$u7d$17hba00697eb4ca60beE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef align 8 dereferenceable(16) %4)
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements3div18InteractiveElement9on_action17hc1f0a0a573592f52E(ptr dead_on_unwind noalias nocapture noundef writable sret([720 x i8]) align 8 dereferenceable(720) %0, ptr noalias nocapture noundef align 8 dereferenceable(720) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [40 x i8], align 8
  store i8 1, ptr %5, align 1
  %7 = invoke noundef align 8 dereferenceable(664) ptr @"_ZN84_$LT$gpui..elements..div..Div$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17h18e7a60333ec5d0eE"(ptr noalias noundef align 8 dereferenceable(720) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %19, label %18

11:                                               ; preds = %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 40, i1 false)
  invoke void @_ZN4gpui8elements3div13Interactivity9on_action17h304d30654bf3d6a3E.llvm.6854162329334621528(ptr noalias noundef align 8 dereferenceable(664) %7, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 720, i1 false)
  ret void

18:                                               ; preds = %19, %8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h35ca2452bc416ca5E"(ptr noalias noundef align 8 dereferenceable(720) %1) #17
          to label %22 unwind label %20

19:                                               ; preds = %8
  invoke void @"_ZN4core3ptr349drop_in_place$LT$gpui..window..ViewContext$LT$workspace..Workspace$GT$..listener$LT$journal..NewJournalEntry$C$workspace..Workspace..register_action$LT$journal..NewJournalEntry$C$journal..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9073c5647844480E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(40) %2) #17
          to label %18 unwind label %20

20:                                               ; preds = %19, %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui8executor13Task$LT$T$GT$6detach17h9471697e8bd44764E.llvm.6854162329334621528"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !8, !noundef !4
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
  ]

6:                                                ; preds = %7, %1
  unreachable

7:                                                ; preds = %24, %1
  %8 = load i8, ptr %0, align 8, !range !8, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %6 [
    i64 1, label %25
    i64 0, label %26
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$6detach17h25f958b581b174bfE.llvm.6854162329334621528"(ptr noundef nonnull %13)
          to label %24 unwind label %19

14:                                               ; preds = %19
  %15 = load i8, ptr %0, align 8, !range !8, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %27, label %33

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %14

24:                                               ; preds = %11
  br label %7

25:                                               ; preds = %26, %7
  ret void

26:                                               ; preds = %7
  call void @"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17hb4421cffbc5a9836E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %25

27:                                               ; preds = %33, %14
  %28 = load ptr, ptr %2, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  invoke void @"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17hb4421cffbc5a9836E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h8fa858883b8528a1E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %13 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %15 = icmp ugt i64 %14, 9223372036854775807
  br i1 %15, label %24, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %10, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %4, ptr %18, align 8
  %19 = call { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h820da18fadd9f377E"(i1 noundef zeroext false, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  invoke void %23(ptr noundef %20, i1 noundef zeroext false)
          to label %31 unwind label %26

24:                                               ; preds = %5
  call void @llvm.trap()
  unreachable

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr150drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$$GT$17ha2c0b14a36c5f056E"(ptr noalias noundef align 8 dereferenceable(8) %9) #17
          to label %36 unwind label %34

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %16
  %32 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h5b0ae10f308f9dd1E.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !16, !invariant.load !4
  %8 = sub i64 %7, 1
  %9 = and i64 -16, %8
  %10 = add i64 16, %9
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !nonnull !4
  call void %15(ptr noundef align 1 %11, ptr noundef nonnull %1, i64 noundef %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn17h075683536a21dbd1E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(328) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8, !noundef !4
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
  %19 = load i8, ptr %6, align 1, !range !8, !noundef !4
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
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn5inner17hc9baa9252811b266E.llvm.6854162329334621528(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %27, ptr noalias noundef readonly align 8 dereferenceable(80) %29, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a1002479608a6aa857b1c35d3d3fa89d.26.llvm.6854162329334621528)
          to label %30 unwind label %21

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h2177bffc5c4e4a73E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn17ha8b8d218554dd4b6E.llvm.6854162329334621528(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %6, align 1
  store ptr %8, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %15, align 8
  %16 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd92cfb7147a3a9feE.llvm.6854162329334621528"(ptr noalias nocapture noundef align 8 dereferenceable(48) %2)
          to label %26 unwind label %21

17:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !8, !noundef !4
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
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn5inner17h2d7b0e9fd278940cE.llvm.6854162329334621528(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %27, ptr noalias noundef readonly align 8 dereferenceable(80) %29, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a1002479608a6aa857b1c35d3d3fa89d.27.llvm.6854162329334621528)
          to label %30 unwind label %21

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h2177bffc5c4e4a73E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %31 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn5inner17h2d7b0e9fd278940cE.llvm.6854162329334621528(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hca6a0743b7b9bd68E"(i1 noundef zeroext false, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  invoke void %12(ptr noundef %9, i1 noundef zeroext false)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr87drop_in_place$LT$async_task..task..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h351fbe56a7e8b0cfE"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
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
  %20 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn5inner17hc9baa9252811b266E.llvm.6854162329334621528(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hb9b69a5779d9b999E"(i1 noundef zeroext false, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  invoke void %12(ptr noundef %9, i1 noundef zeroext false)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hfee4a2bdb7fef8f8E"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
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
  %20 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h69ba060f882bf85fE.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !16, !invariant.load !4
  %8 = sub i64 %7, 1
  %9 = and i64 -16, %8
  %10 = add i64 16, %9
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  call void %13(ptr noundef align 1 %11, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17heff5cc9b17f8e528E.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !16, !invariant.load !4
  %8 = sub i64 %7, 1
  %9 = and i64 -16, %8
  %10 = add i64 16, %9
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  call void %13(ptr noundef align 1 %11, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui8executor45Task$LT$core..result..Result$LT$T$C$E$GT$$GT$18detach_and_log_err17hba2e13c4e6bee890E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(1176) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %2, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %12 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19foreground_executor17he6ab2249f94452e8E(ptr noalias noundef readonly align 8 dereferenceable(1176) %1)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %32, label %26

16:                                               ; preds = %24, %21, %3
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn17ha8b8d218554dd4b6E.llvm.6854162329334621528(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
          to label %24 unwind label %16

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  invoke void @"_ZN4gpui8executor13Task$LT$T$GT$6detach17h9471697e8bd44764E.llvm.6854162329334621528"(ptr noalias nocapture noundef align 8 dereferenceable(16) %10)
          to label %25 unwind label %16

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

26:                                               ; preds = %32, %13
  %27 = load ptr, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %13
  invoke void @"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h868aa876c58db0ecE.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdf47993b6c2fa731E"(ptr noundef nonnull %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbc0e6712c83f7e8bE.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h94e344ce793355caE.llvm.6854162329334621528"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h68b154a064ae7c1cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store i8 19, ptr %0, align 16
  br label %13

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias nocapture noundef sret([32 x i8]) align 16 dereferenceable(32) %5, ptr noalias noundef readonly align 16 dereferenceable(32) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h128e82aa9c22e72dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias nocapture noundef sret([32 x i8]) align 16 dereferenceable(32) %5, ptr noalias noundef readonly align 16 dereferenceable(32) %9)
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  call void %11(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef align 1 %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noalias nocapture noundef align 16 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN57_$LT$$RF$T$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h3adcab55abde9459E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef align 8 dereferenceable_or_null(72) ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h802bf2a96bb89471E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(72) %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h2514b500e8fa1163E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4aae2be05892ea62E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hbcdbfd50762b7a95E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa09439dd1daf2e6E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8, !noundef !4
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %16

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf4f6b7726e9206f3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr253drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$RP$$GT$17h788939669aebd123E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(32) %1) #17
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6854162329334621528(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
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
  %10 = load ptr, ptr %3, align 8, !noundef !4
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
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
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
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #21
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.6854162329334621528(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
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
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !17, !noundef !4
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
  %31 = load ptr, ptr %8, align 8, !noundef !4
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
  %34 = load ptr, ptr %7, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
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
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %28) #21
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !17, !noundef !4
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !17, !noundef !4
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #21
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, align 8, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.0.llvm.6854162329334621528, i64 8), align 8
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
  %73 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
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
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9ece01413a32e5b2E.llvm.6854162329334621528"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6854162329334621528(i64 noundef 40, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr458drop_in_place$LT$gpui..elements..div..Interactivity..on_action$LT$journal..NewJournalEntry$C$gpui..window..ViewContext$LT$workspace..Workspace$GT$..listener$LT$journal..NewJournalEntry$C$workspace..Workspace..register_action$LT$journal..NewJournalEntry$C$journal..init..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9572de90d576e338E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(40) %0) #17
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb6e743cf33f68e19E.llvm.6854162329334621528"(ptr noalias nocapture noundef align 8 dereferenceable(328) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6854162329334621528(i64 noundef 328, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr105drop_in_place$LT$journal..new_journal_entry..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h636ef0fbe74a5913E.llvm.6854162329334621528"(ptr noundef nonnull align 8 %0) #17
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd92cfb7147a3a9feE.llvm.6854162329334621528"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6854162329334621528(i64 noundef 48, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr129drop_in_place$LT$util..LogErrorFuture$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h7c1bc46370c6d8c7E"(ptr noalias noundef align 8 dereferenceable(48) %0) #17
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h76c0acf5f342a792E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  call void @"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h69ba060f882bf85fE.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h952adecd98ea3866E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  call void @"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17heff5cc9b17f8e528E.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hb9cf4d6f6e2fe087E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  call void @"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h5b0ae10f308f9dd1E.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !17, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN6anyhow2Ok17h469fa87617579efaE() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h45c41491b9227dbfE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$$GT$17hf3bb6168fa468b14E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h853705b46feb8e8fE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$$GT$17hcfd349050fdead11E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h975957dcddf9a8f5E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h5ccc906f30308d9cE"(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h98a326bf424d4a83E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17hb7204957c5ac8455E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17he0b88d5c823168e9E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$$GT$17ha0f0b6b1278e085bE"(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hea8b2b3820bab539E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$serde_json..error..Error$GT$$GT$$GT$17hf887871da512ad89E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h7e0c5f861263c6cdE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -50958800187706214668061762676431430304, ptr %4, align 16
  %9 = load i128, ptr %4, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %7, align 8, !noundef !4
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E"(ptr noalias noundef readonly align 8 dereferenceable(8) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr null, ptr %6, align 8
  br label %24

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = load ptr, ptr %6, align 8, !noundef !4
  ret ptr %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h8a8b589cdf02b1baE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -93652901832424836513689306266955195027, ptr %4, align 16
  %9 = load i128, ptr %4, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %7, align 8, !noundef !4
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E"(ptr noalias noundef readonly align 8 dereferenceable(8) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr null, ptr %6, align 8
  br label %24

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = load ptr, ptr %6, align 8, !noundef !4
  ret ptr %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17ha402049b35796834E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 63087697971731953277650115353892416561, ptr %4, align 16
  %9 = load i128, ptr %4, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %7, align 8, !noundef !4
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E"(ptr noalias noundef readonly align 8 dereferenceable(8) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr null, ptr %6, align 8
  br label %24

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = load ptr, ptr %6, align 8, !noundef !4
  ret ptr %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17hab0d2890cb32940bE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -45277654743272244580073637317987973798, ptr %4, align 16
  %9 = load i128, ptr %4, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %7, align 8, !noundef !4
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E"(ptr noalias noundef readonly align 8 dereferenceable(8) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr null, ptr %6, align 8
  br label %24

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = load ptr, ptr %6, align 8, !noundef !4
  ret ptr %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17ha8a71cf7ba1fdff1E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$$GT$17he09c05f3dcfef368E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17hb71fa10d04f22e6bE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17hb940fa23c6af267dE"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17hdbc313298f751840E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h781c6281b20395eaE"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17hed29f45a233f863dE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h06acd4ad21945c0cE"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6anyhow5error22context_chain_downcast17hee15293ba40ad9b6E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -93652901832424836513689306266955195027, ptr %4, align 16
  %9 = load i128, ptr %4, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %7, align 8, !noundef !4
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E"(ptr noalias noundef readonly align 8 dereferenceable(8) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %19)
  br i1 %20, label %35, label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = load i64, ptr %7, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = call noundef ptr %27(ptr noundef nonnull %30, i64 noundef %31, i64 noundef %33)
  store ptr %34, ptr %6, align 8
  br label %37

35:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %21
  %38 = load ptr, ptr %6, align 8, !noundef !4
  ret ptr %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error23context_chain_drop_rest17h224144a5c0ff07cdE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -93652901832424836513689306266955195027, ptr %4, align 16
  %10 = load i128, ptr %4, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  store i64 %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %8, align 8, !noundef !4
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E"(ptr noalias noundef readonly align 8 dereferenceable(8) %19, ptr noalias noundef readonly align 8 dereferenceable(8) %20)
  br i1 %21, label %32, label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  call void @"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h99f2054b94ef7b23E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = load i64, ptr %8, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void %28(ptr noundef nonnull %25, i64 noundef %29, i64 noundef %31)
  br label %33

32:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  call void @"_ZN4core3ptr182drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17hd341ce1b40e79da1E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %32, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17he28ba444697eaba5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %4)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !align !7, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17hc607a7cc0a7e40a0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7provide17h83b7cc5ac0fcf42dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h780aaa3374585885E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a1002479608a6aa857b1c35d3d3fa89d.28, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.a1002479608a6aa857b1c35d3d3fa89d.30, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a1002479608a6aa857b1c35d3d3fa89d.29)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.a1002479608a6aa857b1c35d3d3fa89d.32, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a1002479608a6aa857b1c35d3d3fa89d.31)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17ha4add781b82aa95eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ab7706812946497E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17b80b1b156b5356E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e424d16938018b7E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4eb52e41757a69beE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72dce36e33427e9dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d28566dcbd5a784E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haed656ea97cce818E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b35bbb7f4d5a018E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h926f1d4047740b55E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce5401605c24d4d8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
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
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2fae817aba0a1bE.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aaeb125fde62277E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 72, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h356da6b033d50ad5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 80, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h416263434922b607E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62f45fbb4cbe649eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 80, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h641f5eadf5373a4aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 80, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h756b3a2ccb4d9ad7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h800f503e7d21b794E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 80, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8159af2161f50876E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 72, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9697980be027493eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha78f9099ce8559c2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd649ea404742da98E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !18, !invariant.load !4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
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
  %21 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22eb53ccfa0b425E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 72, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he34d513a3cef1f09E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 80, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0d57712e0d828b2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !18, !invariant.load !4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
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
  %21 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h963d316875e16fe4E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h3010c843626486b0E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = call { ptr, ptr } %6(ptr noundef align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h484372a86c5fbf97E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = call { ptr, ptr } %6(ptr noundef align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h48be4a9755a8654cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = call { ptr, ptr } %6(ptr noundef align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17ha378b4903e105a42E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = call { ptr, ptr } %6(ptr noundef align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17had28e8d64de0714cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = call { ptr, ptr } %6(ptr noundef align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17he179209e4359b744E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = call { ptr, ptr } %6(ptr noundef align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h48e738104b592e6dE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hc86bb3bbc004a8d6E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hd2c46890ada47134E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17he49648213832f2d9E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17heef59d6c846b9246E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hf419dd73012a32a9E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3a7f8d776b8841c6E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h50f55c3b1f21c753E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h539e7d14be88141aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5e0709d345f7ffbbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6f15fbf166b15662E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf2f7281796f9d579E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h04a1848491d0389fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775806
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
  ]

10:                                               ; preds = %11, %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store i64 -9223372036854775807, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 48, i1 false)
  %12 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775807
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %10 [
    i64 0, label %17
    i64 1, label %18
  ]

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8adbc4a38b8129e7E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %16, ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %19

17:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.34.llvm.6854162329334621528) #19
  unreachable

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %19

19:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h19460aeb721903f7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %1, align 8, !range !9, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
  ]

10:                                               ; preds = %11, %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 -9223372036854775808, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  %12 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %10 [
    i64 0, label %17
    i64 1, label %18
  ]

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7f078f192794907fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %16, ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %19

17:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.34.llvm.6854162329334621528) #19
  unreachable

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %19

19:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3ad415070eca7746E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %20
  ]

9:                                                ; preds = %10, %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %3, align 8
  %11 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  store i64 %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  store i64 %15, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %19, label %9 [
    i64 0, label %26
    i64 1, label %27
  ]

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = call { i64, ptr } @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3179e9d54a2bc01cE.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(8) %21, ptr noalias noundef align 8 dereferenceable(32) %1)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8
  br label %31

26:                                               ; preds = %10
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.34.llvm.6854162329334621528) #19
  unreachable

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8
  store i64 0, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %20
  %32 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { i64, ptr } poison, i64 %32, 0
  %36 = insertvalue { i64, ptr } %35, ptr %34, 1
  ret { i64, ptr } %36
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5defc97b8091070dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !range !14, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775806
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %18
  ]

11:                                               ; preds = %12, %3
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 48, i1 false)
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775807
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %11 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %3
  call void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h182edb6bec74de3fE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %21

19:                                               ; preds = %12
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.34.llvm.6854162329334621528) #19
  unreachable

20:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0d3670427a8dcecaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !range !13, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775805
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775805, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30d27f781080baaeE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8d8bfb91d2fccf56E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !11, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc5c9c6c05a48a35eE"(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
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
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %3, align 8, !noundef !4
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd18d3b26f4ba4e35E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775806
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17hb8a54fe431237600E.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !4
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
  %24 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %25 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h5d97a3dfff38eb63E.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable_or_null(3928) %24, i1 noundef zeroext false, ptr noalias noundef readonly align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key28_$u7b$$u7b$closure$u7d$$u7d$17h8c2f0e1b9a51b75bE.llvm.6854162329334621528"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(3928) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 3920
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = load i32, ptr %0, align 4, !range !19, !noundef !4
  %6 = icmp uge i32 %5, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i32 %4, %5
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$6remove17hfa29b869060bb073E"(ptr dead_on_unwind noalias nocapture noundef writable sret([3920 x i8]) align 8 dereferenceable(3920) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [3920 x i8], align 8
  %6 = alloca [8 x i8], align 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %3, ptr %7, align 4
  %8 = call { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef readonly align 4 dereferenceable(8) %6)
  %9 = extractvalue { i32, i32 } %8, 1
  %10 = load i32, ptr %6, align 4, !range !19, !noundef !4
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !4
  %13 = call noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$12contains_key17hb8a54fe431237600E.llvm.6854162329334621528"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i32 noundef %10, i32 noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 3, ptr %0, align 8
  br label %32

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 3920, ptr %5)
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { { [490 x i64] }, i32, [1 x i32] }, ptr %18, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 3920, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !noundef !4
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = trunc i64 %16 to i32
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 28
  %25 = getelementptr inbounds i8, ptr %1, i64 28
  %26 = load i32, ptr %25, align 4, !noundef !4
  %27 = sub i32 %26, 1
  store i32 %27, ptr %24, align 4
  %28 = getelementptr inbounds i8, ptr %19, i64 3920
  %29 = load i32, ptr %28, align 8, !noundef !4
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
define hidden noundef align 8 dereferenceable_or_null(3920) ptr @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut17h10c6c9c08a8407b6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !4
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
  %26 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %27 = call noundef align 8 dereferenceable_or_null(3928) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hf986403066d39205E.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable_or_null(3928) %26, ptr noalias noundef readonly align 4 dereferenceable(8) %6)
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !noundef !4
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
  %35 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %37 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc07dfca0ac11c98bE.llvm.6854162329334621528"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 3920
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = load i32, ptr %0, align 4, !range !19, !noundef !4
  %7 = icmp uge i32 %6, 1
  call void @llvm.assume(i1 %7)
  %8 = icmp eq i32 %5, %6
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h182edb6bec74de3fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h08293e46a2dd7a8cE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2)
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !range !14, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775806
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %17
  ]

11:                                               ; preds = %12, %3
  unreachable

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775807
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %11 [
    i64 0, label %19
    i64 1, label %20
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775807, ptr %18, align 8
  br label %21

19:                                               ; preds = %12
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.a1002479608a6aa857b1c35d3d3fa89d.35.llvm.6854162329334621528, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.37.llvm.6854162329334621528) #19
  unreachable

20:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3179e9d54a2bc01cE.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h89d23e1eb727140aE.llvm.6854162329334621528"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %11 = icmp eq i64 %10, 2
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %20
  ]

13:                                               ; preds = %14, %2
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  store i64 %15, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr %3, align 8, !range !5, !noundef !4
  switch i64 %19, label %13 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %2
  store i64 1, ptr %5, align 8
  br label %26

21:                                               ; preds = %14
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.a1002479608a6aa857b1c35d3d3fa89d.35.llvm.6854162329334621528, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.37.llvm.6854162329334621528) #19
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8
  store i64 0, ptr %5, align 8
  br label %26

26:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { i64, ptr } poison, i64 %27, 0
  %31 = insertvalue { i64, ptr } %30, ptr %29, 1
  ret { i64, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7f078f192794907fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17ha2dd505d2cda59d7E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2)
  %7 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
  ]

10:                                               ; preds = %11, %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %12 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %10 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

16:                                               ; preds = %11
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.a1002479608a6aa857b1c35d3d3fa89d.35.llvm.6854162329334621528, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.37.llvm.6854162329334621528) #19
  unreachable

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8adbc4a38b8129e7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h3980dc195dfe9c2eE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2)
  %7 = load i64, ptr %6, align 8, !range !14, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775806
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
  ]

10:                                               ; preds = %11, %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  %12 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775807
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %10 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %18

16:                                               ; preds = %11
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.a1002479608a6aa857b1c35d3d3fa89d.35.llvm.6854162329334621528, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.37.llvm.6854162329334621528) #19
  unreachable

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN7journal17new_journal_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8cf233b42887b58dE.llvm.6854162329334621528"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 225
  %41 = load i8, ptr %40, align 1, !range !12, !noundef !4
  %42 = zext i8 %41 to i32
  switch i32 %42, label %43 [
    i32 0, label %44
    i32 1, label %50
    i32 2, label %51
    i32 3, label %52
    i32 4, label %53
    i32 5, label %54
    i32 6, label %55
  ]

43:                                               ; preds = %459, %441, %434, %410, %405, %400, %367, %333, %288, %253, %235, %188, %149, %105, %83, %2
  unreachable

44:                                               ; preds = %2
  %45 = getelementptr inbounds i8, ptr %0, i64 226
  store i8 0, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %0, i64 228
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 227
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %0, i64 227
  store i8 1, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %49, i64 48, i1 false)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h2514b500e8fa1163E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %37, ptr noalias nocapture noundef align 8 dereferenceable(48) %36)
          to label %62 unwind label %57

50:                                               ; preds = %50, %2
  br i1 false, label %50, label %68

51:                                               ; preds = %51, %2
  br i1 false, label %51, label %69

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr %37)
  br label %64

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  br label %208

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  br label %308

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  br label %169

56:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  br label %67

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %59, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  %63 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %37, i64 48, i1 false)
  br label %64

64:                                               ; preds = %62, %52
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  %65 = getelementptr inbounds i8, ptr %0, i64 232
  %66 = invoke noundef align 8 dereferenceable(48) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h4a8fc38990e7a823E"(ptr noalias noundef align 8 dereferenceable(48) %65)
          to label %76 unwind label %71

67:                                               ; preds = %216, %99, %56
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  br label %220

68:                                               ; preds = %50
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.39) #19
  unreachable

69:                                               ; preds = %51
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.39) #19
  unreachable

70:                                               ; preds = %71
  br label %216

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %73, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %64
  invoke void @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h04a1848491d0389fE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %35, ptr noalias noundef align 8 dereferenceable(48) %66, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %83 unwind label %78

77:                                               ; preds = %78
  br label %216

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %80, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %81, ptr %82, align 8
  br label %77

83:                                               ; preds = %76
  %84 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 1, i64 0
  switch i64 %86, label %43 [
    i64 0, label %87
    i64 1, label %89
  ]

87:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  %88 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr148drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$$GT$17h63275a68c258b96cE"(ptr noalias noundef align 8 dereferenceable(48) %88)
          to label %104 unwind label %99

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  %90 = load i64, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.43, align 8, !range !5, !noundef !4
  %91 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.43, i64 8), align 8
  store i64 %90, ptr %39, align 8
  %92 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %91, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  %93 = getelementptr inbounds i8, ptr %0, i64 225
  store i8 3, ptr %93, align 1
  %94 = load i64, ptr %39, align 8, !range !5, !noundef !4
  %95 = getelementptr inbounds i8, ptr %39, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { i64, ptr } poison, i64 %94, 0
  %98 = insertvalue { i64, ptr } %97, ptr %96, 1
  ret { i64, ptr } %98

99:                                               ; preds = %118, %104, %87
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %101, ptr %3, align 8
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %102, ptr %103, align 8
  br label %67

104:                                              ; preds = %87
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8d8bfb91d2fccf56E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %38, ptr noalias nocapture noundef align 8 dereferenceable(48) %34)
          to label %105 unwind label %99

105:                                              ; preds = %104
  %106 = load i64, ptr %38, align 8, !range !11, !noundef !4
  %107 = icmp eq i64 %106, -9223372036854775808
  %108 = select i1 %107, i64 1, i64 0
  switch i64 %108, label %43 [
    i64 0, label %109
    i64 1, label %118
  ]

109:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %38, i64 48, i1 false)
  %110 = getelementptr inbounds i8, ptr %0, i64 226
  store i8 1, ptr %110, align 2
  %111 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %33, i64 24, i1 false)
  %112 = getelementptr inbounds i8, ptr %0, i64 228
  store i8 1, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 176
  %114 = getelementptr inbounds i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %114, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  %115 = getelementptr inbounds i8, ptr %0, i64 224
  %116 = load i8, ptr %115, align 8, !range !8, !noundef !4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %127, label %122

118:                                              ; preds = %105
  %119 = getelementptr inbounds i8, ptr %38, i64 8
  %120 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %121 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcc33f18ed9659766E"(ptr noundef nonnull %120, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.42)
          to label %213 unwind label %99

122:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %123 = getelementptr inbounds i8, ptr %0, i64 144
  %124 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %125 = getelementptr inbounds i8, ptr %0, i64 228
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %126, i64 24, i1 false)
  invoke void @"_ZN4gpui4view17WeakView$LT$V$GT$6update17ha7830135e41ff5b2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(32) %123, ptr noalias noundef align 8 dereferenceable(64) %124, ptr noalias nocapture noundef align 8 dereferenceable(24) %14)
          to label %141 unwind label %136

127:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  %128 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  %129 = getelementptr inbounds i8, ptr %0, i64 226
  store i8 0, ptr %129, align 2
  %130 = getelementptr inbounds i8, ptr %0, i64 227
  store i8 0, ptr %130, align 1
  %131 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %131, i64 24, i1 false)
  %132 = getelementptr inbounds i8, ptr %0, i64 136
  %133 = load ptr, ptr %132, align 8, !nonnull !4, !noundef !4
  %134 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %133, ptr %134, align 8
  invoke void @_ZN4gpui3app13async_context18AsyncWindowContext6update17hf1e83bd35003b557E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %28, ptr noalias noundef align 8 dereferenceable(64) %128, ptr noalias nocapture noundef align 8 dereferenceable(32) %27)
          to label %180 unwind label %175

135:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %143

136:                                              ; preds = %122
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %138, ptr %3, align 8
  %140 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %139, ptr %140, align 8
  br label %135

141:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %142 = getelementptr inbounds i8, ptr %0, i64 256
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd18d3b26f4ba4e35E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %142, ptr noalias nocapture noundef align 8 dereferenceable(24) %15)
          to label %149 unwind label %144

143:                                              ; preds = %144, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %161

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %146, ptr %3, align 8
  %148 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %147, ptr %148, align 8
  br label %143

149:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %150 = getelementptr inbounds i8, ptr %0, i64 256
  %151 = load i64, ptr %150, align 8, !range !14, !noundef !4
  %152 = icmp eq i64 %151, -9223372036854775806
  %153 = select i1 %152, i64 1, i64 0
  switch i64 %153, label %43 [
    i64 0, label %154
    i64 1, label %156
  ]

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %155, i64 24, i1 false)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4aae2be05892ea62E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %13)
          to label %167 unwind label %162

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, ptr %0, i64 256
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !nonnull !4, !noundef !4
  %160 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3872e7c6f1c658e3E"(ptr noundef nonnull %159, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.40)
          to label %172 unwind label %162

161:                                              ; preds = %635, %162, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %312

162:                                              ; preds = %371, %156, %154
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = extractvalue { ptr, i32 } %163, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %164, ptr %3, align 8
  %166 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %165, ptr %166, align 8
  br label %161

167:                                              ; preds = %154
  %168 = getelementptr inbounds i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %16, i64 24, i1 false)
  br label %169

169:                                              ; preds = %167, %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %170 = getelementptr inbounds i8, ptr %0, i64 280
  %171 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h6744d88af2496e65E"(ptr noalias noundef align 8 dereferenceable(24) %170)
          to label %360 unwind label %355

172:                                              ; preds = %156
  store ptr %160, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %173

173:                                              ; preds = %311, %212, %172
  br label %314

174:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %182

175:                                              ; preds = %127
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = extractvalue { ptr, i32 } %176, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %177, ptr %3, align 8
  %179 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %178, ptr %179, align 8
  br label %174

180:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  %181 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0d3670427a8dcecaE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %181, ptr noalias nocapture noundef align 8 dereferenceable(48) %28)
          to label %188 unwind label %183

182:                                              ; preds = %183, %174
  call void @llvm.lifetime.end.p0(i64 48, ptr %28)
  br label %200

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = extractvalue { ptr, i32 } %184, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %185, ptr %3, align 8
  %187 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %186, ptr %187, align 8
  br label %182

188:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 48, ptr %28)
  %189 = getelementptr inbounds i8, ptr %0, i64 232
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load i64, ptr %190, align 8, !range !13, !noundef !4
  %192 = icmp eq i64 %191, -9223372036854775805
  %193 = select i1 %192, i64 1, i64 0
  switch i64 %193, label %43 [
    i64 0, label %194
    i64 1, label %196
  ]

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %195, i64 48, i1 false)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hbcdbfd50762b7a95E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %29, ptr noalias nocapture noundef align 8 dereferenceable(48) %26)
          to label %206 unwind label %201

196:                                              ; preds = %188
  %197 = getelementptr inbounds i8, ptr %0, i64 232
  %198 = load ptr, ptr %197, align 8, !nonnull !4, !noundef !4
  %199 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3872e7c6f1c658e3E"(ptr noundef nonnull %198, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.41)
          to label %211 unwind label %201

200:                                              ; preds = %318, %201, %182
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  br label %312

201:                                              ; preds = %260, %252, %240, %196, %194
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  %204 = extractvalue { ptr, i32 } %202, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %203, ptr %3, align 8
  %205 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %204, ptr %205, align 8
  br label %200

206:                                              ; preds = %194
  %207 = getelementptr inbounds i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %29, i64 48, i1 false)
  br label %208

208:                                              ; preds = %206, %53
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  %209 = getelementptr inbounds i8, ptr %0, i64 280
  %210 = invoke noundef align 8 dereferenceable(48) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h362652e0c3e8aef9E"(ptr noalias noundef align 8 dereferenceable(48) %209)
          to label %228 unwind label %223

211:                                              ; preds = %196
  store ptr %199, ptr %4, align 8
  br label %212

212:                                              ; preds = %313, %211
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  br label %173

213:                                              ; preds = %118
  store ptr %121, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  br label %214

214:                                              ; preds = %509, %213
  %215 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr65drop_in_place$LT$gpui..app..async_context..AsyncWindowContext$GT$17hf2738c5e91ffb09fE"(ptr noalias noundef align 8 dereferenceable(64) %215)
          to label %529 unwind label %524

216:                                              ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  %217 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr148drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$$GT$17h63275a68c258b96cE"(ptr noalias noundef align 8 dereferenceable(48) %217) #17
          to label %67 unwind label %218

218:                                              ; preds = %649, %647, %645, %639, %637, %635, %633, %626, %619, %585, %572, %544, %537, %475, %352, %318, %220, %216
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

220:                                              ; preds = %513, %67
  %221 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr65drop_in_place$LT$gpui..app..async_context..AsyncWindowContext$GT$17hf2738c5e91ffb09fE"(ptr noalias noundef align 8 dereferenceable(64) %221) #17
          to label %641 unwind label %218

222:                                              ; preds = %223
  br label %318

223:                                              ; preds = %208
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  %226 = extractvalue { ptr, i32 } %224, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %225, ptr %3, align 8
  %227 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %226, ptr %227, align 8
  br label %222

228:                                              ; preds = %208
  invoke void @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5defc97b8091070dE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %25, ptr noalias noundef align 8 dereferenceable(48) %210, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %235 unwind label %230

229:                                              ; preds = %230
  br label %318

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  %233 = extractvalue { ptr, i32 } %231, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %232, ptr %3, align 8
  %234 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %233, ptr %234, align 8
  br label %229

235:                                              ; preds = %228
  %236 = getelementptr inbounds i8, ptr %25, i64 24
  %237 = load i64, ptr %236, align 8, !range !9, !noundef !4
  %238 = icmp eq i64 %237, -9223372036854775807
  %239 = select i1 %238, i64 1, i64 0
  switch i64 %239, label %43 [
    i64 0, label %240
    i64 1, label %242
  ]

240:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  %241 = getelementptr inbounds i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr313drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$GT$17h1a3ba7fc57a39f0eE"(ptr noalias noundef align 8 dereferenceable(48) %241)
          to label %252 unwind label %201

242:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  %243 = load i64, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.43, align 8, !range !5, !noundef !4
  %244 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.43, i64 8), align 8
  store i64 %243, ptr %39, align 8
  %245 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %244, ptr %245, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  %246 = getelementptr inbounds i8, ptr %0, i64 225
  store i8 4, ptr %246, align 1
  %247 = load i64, ptr %39, align 8, !range !5, !noundef !4
  %248 = getelementptr inbounds i8, ptr %39, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = insertvalue { i64, ptr } poison, i64 %247, 0
  %251 = insertvalue { i64, ptr } %250, ptr %249, 1
  ret { i64, ptr } %251

252:                                              ; preds = %240
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30d27f781080baaeE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %30, ptr noalias nocapture noundef align 8 dereferenceable(48) %24)
          to label %253 unwind label %201

253:                                              ; preds = %252
  %254 = getelementptr inbounds i8, ptr %30, i64 24
  %255 = load i64, ptr %254, align 8, !range !11, !noundef !4
  %256 = icmp eq i64 %255, -9223372036854775808
  %257 = select i1 %256, i64 1, i64 0
  switch i64 %257, label %43 [
    i64 0, label %258
    i64 1, label %260
  ]

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %30, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  %259 = getelementptr inbounds i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %31, i64 24, i1 false)
  invoke void @"_ZN4core3ptr241drop_in_place$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17hc7e96e39865f8c71E"(ptr noalias noundef align 8 dereferenceable(48) %31)
          to label %269 unwind label %264

260:                                              ; preds = %253
  %261 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %262 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3872e7c6f1c658e3E"(ptr noundef nonnull %261, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.41)
          to label %313 unwind label %201

263:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  br label %312

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  %267 = extractvalue { ptr, i32 } %265, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %266, ptr %3, align 8
  %268 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %267, ptr %268, align 8
  br label %263

269:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %270 = getelementptr inbounds i8, ptr %0, i64 200
  %271 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %272 = getelementptr inbounds i8, ptr %0, i64 228
  store i8 0, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %273, i64 24, i1 false)
  invoke void @"_ZN4gpui6window21WindowHandle$LT$V$GT$6update17h8136894b58555d3eE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %270, ptr noalias noundef align 8 dereferenceable(64) %271, ptr noalias nocapture noundef align 8 dereferenceable(24) %20)
          to label %280 unwind label %275

274:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %282

275:                                              ; preds = %269
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  %278 = extractvalue { ptr, i32 } %276, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %277, ptr %3, align 8
  %279 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %278, ptr %279, align 8
  br label %274

280:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %281 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd18d3b26f4ba4e35E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %281, ptr noalias nocapture noundef align 8 dereferenceable(24) %21)
          to label %288 unwind label %283

282:                                              ; preds = %283, %274
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %300

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  %286 = extractvalue { ptr, i32 } %284, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %285, ptr %3, align 8
  %287 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %286, ptr %287, align 8
  br label %282

288:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %289 = getelementptr inbounds i8, ptr %0, i64 232
  %290 = load i64, ptr %289, align 8, !range !14, !noundef !4
  %291 = icmp eq i64 %290, -9223372036854775806
  %292 = select i1 %291, i64 1, i64 0
  switch i64 %292, label %43 [
    i64 0, label %293
    i64 1, label %295
  ]

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %294, i64 24, i1 false)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4aae2be05892ea62E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %22, ptr noalias nocapture noundef align 8 dereferenceable(24) %19)
          to label %306 unwind label %301

295:                                              ; preds = %288
  %296 = getelementptr inbounds i8, ptr %0, i64 232
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8, !nonnull !4, !noundef !4
  %299 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3872e7c6f1c658e3E"(ptr noundef nonnull %298, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.44)
          to label %311 unwind label %301

300:                                              ; preds = %352, %301, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %312

301:                                              ; preds = %337, %295, %293
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  %304 = extractvalue { ptr, i32 } %302, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %303, ptr %3, align 8
  %305 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %304, ptr %305, align 8
  br label %300

306:                                              ; preds = %293
  %307 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %307, ptr align 8 %22, i64 24, i1 false)
  br label %308

308:                                              ; preds = %306, %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %309 = getelementptr inbounds i8, ptr %0, i64 256
  %310 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h6744d88af2496e65E"(ptr noalias noundef align 8 dereferenceable(24) %309)
          to label %326 unwind label %321

311:                                              ; preds = %295
  store ptr %299, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %173

312:                                              ; preds = %300, %263, %200, %161
  br label %483

313:                                              ; preds = %260
  store ptr %262, ptr %4, align 8
  br label %212

314:                                              ; preds = %482, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  %315 = getelementptr inbounds i8, ptr %0, i64 228
  %316 = load i8, ptr %315, align 4, !range !8, !noundef !4
  %317 = trunc i8 %316 to i1
  br i1 %317, label %497, label %492

318:                                              ; preds = %229, %222
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  %319 = getelementptr inbounds i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr313drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$GT$17h1a3ba7fc57a39f0eE"(ptr noalias noundef align 8 dereferenceable(48) %319) #17
          to label %200 unwind label %218

320:                                              ; preds = %321
  br label %352

321:                                              ; preds = %308
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  %324 = extractvalue { ptr, i32 } %322, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %323, ptr %3, align 8
  %325 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %324, ptr %325, align 8
  br label %320

326:                                              ; preds = %308
  invoke void @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h19460aeb721903f7E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %18, ptr noalias noundef align 8 dereferenceable(24) %310, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %333 unwind label %328

327:                                              ; preds = %328
  br label %352

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  %331 = extractvalue { ptr, i32 } %329, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %330, ptr %3, align 8
  %332 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %331, ptr %332, align 8
  br label %327

333:                                              ; preds = %326
  %334 = load i64, ptr %18, align 8, !range !11, !noundef !4
  %335 = icmp eq i64 %334, -9223372036854775808
  %336 = select i1 %335, i64 1, i64 0
  switch i64 %336, label %43 [
    i64 0, label %337
    i64 1, label %339
  ]

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %338 = getelementptr inbounds i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr204drop_in_place$LT$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h1f2cf204e18cbd7bE"(ptr noalias noundef align 8 dereferenceable(24) %338)
          to label %349 unwind label %301

339:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %340 = load i64, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.43, align 8, !range !5, !noundef !4
  %341 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.43, i64 8), align 8
  store i64 %340, ptr %39, align 8
  %342 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %341, ptr %342, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %343 = getelementptr inbounds i8, ptr %0, i64 225
  store i8 5, ptr %343, align 1
  %344 = load i64, ptr %39, align 8, !range !5, !noundef !4
  %345 = getelementptr inbounds i8, ptr %39, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = insertvalue { i64, ptr } poison, i64 %344, 0
  %348 = insertvalue { i64, ptr } %347, ptr %346, 1
  ret { i64, ptr } %348

349:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %350

350:                                              ; preds = %383, %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %351 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h963d316875e16fe4E"(ptr noalias noundef readonly align 8 dereferenceable(24) %32)
          to label %390 unwind label %385

352:                                              ; preds = %327, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %353 = getelementptr inbounds i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr204drop_in_place$LT$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h1f2cf204e18cbd7bE"(ptr noalias noundef align 8 dereferenceable(24) %353) #17
          to label %300 unwind label %218

354:                                              ; preds = %355
  br label %635

355:                                              ; preds = %169
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  %358 = extractvalue { ptr, i32 } %356, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %357, ptr %3, align 8
  %359 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %358, ptr %359, align 8
  br label %354

360:                                              ; preds = %169
  invoke void @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h19460aeb721903f7E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(24) %171, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %367 unwind label %362

361:                                              ; preds = %362
  br label %635

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  %365 = extractvalue { ptr, i32 } %363, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %364, ptr %3, align 8
  %366 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %365, ptr %366, align 8
  br label %361

367:                                              ; preds = %360
  %368 = load i64, ptr %12, align 8, !range !11, !noundef !4
  %369 = icmp eq i64 %368, -9223372036854775808
  %370 = select i1 %369, i64 1, i64 0
  switch i64 %370, label %43 [
    i64 0, label %371
    i64 1, label %373
  ]

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %372 = getelementptr inbounds i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr204drop_in_place$LT$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h1f2cf204e18cbd7bE"(ptr noalias noundef align 8 dereferenceable(24) %372)
          to label %383 unwind label %162

373:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %374 = load i64, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.43, align 8, !range !5, !noundef !4
  %375 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.a1002479608a6aa857b1c35d3d3fa89d.43, i64 8), align 8
  store i64 %374, ptr %39, align 8
  %376 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %375, ptr %376, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %377 = getelementptr inbounds i8, ptr %0, i64 225
  store i8 6, ptr %377, align 1
  %378 = load i64, ptr %39, align 8, !range !5, !noundef !4
  %379 = getelementptr inbounds i8, ptr %39, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = insertvalue { i64, ptr } poison, i64 %378, 0
  %382 = insertvalue { i64, ptr } %381, ptr %380, 1
  ret { i64, ptr } %382

383:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %350

384:                                              ; preds = %385
  br label %394

385:                                              ; preds = %350
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  %388 = extractvalue { ptr, i32 } %386, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %387, ptr %3, align 8
  %389 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %388, ptr %389, align 8
  br label %384

390:                                              ; preds = %350
  %391 = extractvalue { ptr, i64 } %351, 0
  %392 = extractvalue { ptr, i64 } %351, 1
  %393 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17h580dfabb39edc292E"(ptr noalias noundef nonnull readonly align 8 %391, i64 noundef %392)
          to label %400 unwind label %395

394:                                              ; preds = %574, %395, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %585

395:                                              ; preds = %390
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  %398 = extractvalue { ptr, i32 } %396, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %397, ptr %3, align 8
  %399 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %398, ptr %399, align 8
  br label %394

400:                                              ; preds = %390
  store ptr %393, ptr %10, align 8
  %401 = load ptr, ptr %10, align 8, !noundef !4
  %402 = ptrtoint ptr %401 to i64
  %403 = icmp eq i64 %402, 0
  %404 = select i1 %403, i64 0, i64 1
  switch i64 %404, label %43 [
    i64 1, label %405
    i64 0, label %408
  ]

405:                                              ; preds = %400
  %406 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %407 = load i64, ptr %406, align 8, !range !5, !noundef !4
  switch i64 %407, label %43 [
    i64 1, label %410
    i64 0, label %408
  ]

408:                                              ; preds = %578, %410, %405, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %409 = invoke noundef ptr @_ZN6anyhow2Ok17h469fa87617579efaE()
          to label %591 unwind label %586

410:                                              ; preds = %405
  %411 = getelementptr inbounds i8, ptr %406, i64 8
  %412 = load ptr, ptr %411, align 8, !noundef !4
  %413 = ptrtoint ptr %412 to i64
  %414 = icmp eq i64 %413, 0
  %415 = select i1 %414, i64 1, i64 0
  switch i64 %415, label %43 [
    i64 0, label %416
    i64 1, label %408
  ]

416:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %417 = getelementptr inbounds i8, ptr %406, i64 8
  %418 = load ptr, ptr %417, align 8, !nonnull !4, !align !7, !noundef !4
  %419 = getelementptr inbounds i8, ptr %417, i64 8
  %420 = load ptr, ptr %419, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hda77c703d46b0773E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 %418, ptr noalias noundef readonly align 8 dereferenceable(352) %420)
          to label %427 unwind label %422

421:                                              ; preds = %422
  br label %428

422:                                              ; preds = %416
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  %425 = extractvalue { ptr, i32 } %423, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %424, ptr %3, align 8
  %426 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %425, ptr %426, align 8
  br label %421

427:                                              ; preds = %416
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h55599a63af720507E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %434 unwind label %429

428:                                              ; preds = %429, %421
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %574

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  %432 = extractvalue { ptr, i32 } %430, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %431, ptr %3, align 8
  %433 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %432, ptr %433, align 8
  br label %428

434:                                              ; preds = %427
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %435 = load i32, ptr %9, align 8, !noundef !4
  %436 = icmp eq i32 %435, 0
  %437 = select i1 %436, i64 0, i64 1
  switch i64 %437, label %43 [
    i64 1, label %438
    i64 0, label %441
  ]

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %439 = getelementptr inbounds i8, ptr %0, i64 72
  %440 = invoke noundef ptr @"_ZN4gpui4view17WeakView$LT$V$GT$6update17h2998142f462ee49bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(64) %439, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %451 unwind label %446

441:                                              ; preds = %474, %434
  %442 = load i32, ptr %9, align 8, !noundef !4
  %443 = icmp eq i32 %442, 0
  %444 = select i1 %443, i64 0, i64 1
  switch i64 %444, label %43 [
    i64 1, label %575
    i64 0, label %578
  ]

445:                                              ; preds = %446
  br label %453

446:                                              ; preds = %438
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  %449 = extractvalue { ptr, i32 } %447, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %448, ptr %3, align 8
  %450 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %449, ptr %450, align 8
  br label %445

451:                                              ; preds = %438
  %452 = invoke noundef ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc5c9c6c05a48a35eE"(ptr noundef %440)
          to label %459 unwind label %454

453:                                              ; preds = %454, %445
  br label %475

454:                                              ; preds = %451
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  %457 = extractvalue { ptr, i32 } %455, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %456, ptr %3, align 8
  %458 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %457, ptr %458, align 8
  br label %453

459:                                              ; preds = %451
  store ptr %452, ptr %6, align 8
  %460 = load ptr, ptr %6, align 8, !noundef !4
  %461 = ptrtoint ptr %460 to i64
  %462 = icmp eq i64 %461, 0
  %463 = select i1 %462, i64 0, i64 1
  switch i64 %463, label %43 [
    i64 0, label %464
    i64 1, label %465
  ]

464:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h18645b8302aada0aE"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %474 unwind label %469

465:                                              ; preds = %459
  %466 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %467 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3872e7c6f1c658e3E"(ptr noundef nonnull %466, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1002479608a6aa857b1c35d3d3fa89d.45)
          to label %481 unwind label %476

468:                                              ; preds = %475, %469
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %574

469:                                              ; preds = %481, %464
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  %472 = extractvalue { ptr, i32 } %470, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %471, ptr %3, align 8
  %473 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %472, ptr %473, align 8
  br label %468

474:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %441

475:                                              ; preds = %476, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h18645b8302aada0aE"(ptr noalias noundef align 8 dereferenceable(32) %7) #17
          to label %468 unwind label %218

476:                                              ; preds = %465
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  %479 = extractvalue { ptr, i32 } %477, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %478, ptr %3, align 8
  %480 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %479, ptr %480, align 8
  br label %475

481:                                              ; preds = %465
  store ptr %467, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h18645b8302aada0aE"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %482 unwind label %469

482:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  invoke void @"_ZN4core3ptr176drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h9e4c45ecdf7e532cE"(ptr noalias noundef align 8 dereferenceable(24) %32)
          to label %314 unwind label %487

483:                                              ; preds = %585, %487, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  %484 = getelementptr inbounds i8, ptr %0, i64 228
  %485 = load i8, ptr %484, align 4, !range !8, !noundef !4
  %486 = trunc i8 %485 to i1
  br i1 %486, label %637, label %499

487:                                              ; preds = %591, %482
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  %490 = extractvalue { ptr, i32 } %488, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %489, ptr %3, align 8
  %491 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %490, ptr %491, align 8
  br label %483

492:                                              ; preds = %497, %314
  %493 = getelementptr inbounds i8, ptr %0, i64 228
  store i8 0, ptr %493, align 4
  %494 = getelementptr inbounds i8, ptr %0, i64 226
  %495 = load i8, ptr %494, align 2, !range !8, !noundef !4
  %496 = trunc i8 %495 to i1
  br i1 %496, label %511, label %509

497:                                              ; preds = %314
  %498 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %498)
          to label %492 unwind label %504

499:                                              ; preds = %637, %504, %483
  %500 = getelementptr inbounds i8, ptr %0, i64 228
  store i8 0, ptr %500, align 4
  %501 = getelementptr inbounds i8, ptr %0, i64 226
  %502 = load i8, ptr %501, align 2, !range !8, !noundef !4
  %503 = trunc i8 %502 to i1
  br i1 %503, label %639, label %513

504:                                              ; preds = %497
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  %507 = extractvalue { ptr, i32 } %505, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %506, ptr %3, align 8
  %508 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %507, ptr %508, align 8
  br label %499

509:                                              ; preds = %511, %492
  %510 = getelementptr inbounds i8, ptr %0, i64 226
  store i8 0, ptr %510, align 2
  br label %214

511:                                              ; preds = %492
  %512 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %512)
          to label %509 unwind label %515

513:                                              ; preds = %639, %515, %499
  %514 = getelementptr inbounds i8, ptr %0, i64 226
  store i8 0, ptr %514, align 2
  br label %220

515:                                              ; preds = %600, %511
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  %518 = extractvalue { ptr, i32 } %516, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %517, ptr %3, align 8
  %519 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %518, ptr %519, align 8
  br label %513

520:                                              ; preds = %524
  %521 = getelementptr inbounds i8, ptr %0, i64 227
  %522 = load i8, ptr %521, align 1, !range !8, !noundef !4
  %523 = trunc i8 %522 to i1
  br i1 %523, label %572, label %537

524:                                              ; preds = %214
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  %527 = extractvalue { ptr, i32 } %525, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %526, ptr %3, align 8
  %528 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %527, ptr %528, align 8
  br label %520

529:                                              ; preds = %214
  %530 = getelementptr inbounds i8, ptr %0, i64 227
  %531 = load i8, ptr %530, align 1, !range !8, !noundef !4
  %532 = trunc i8 %531 to i1
  br i1 %532, label %535, label %533

533:                                              ; preds = %535, %529
  %534 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr69drop_in_place$LT$gpui..view..WeakView$LT$workspace..Workspace$GT$$GT$17h7769769524a7bb1eE"(ptr noalias noundef align 8 dereferenceable(32) %534)
          to label %550 unwind label %545

535:                                              ; preds = %529
  %536 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$workspace..AppState$GT$$GT$17h9372bbbf0f0fe9b8E"(ptr noalias noundef align 8 dereferenceable(8) %536)
          to label %533 unwind label %539

537:                                              ; preds = %572, %539, %520
  %538 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr69drop_in_place$LT$gpui..view..WeakView$LT$workspace..Workspace$GT$$GT$17h7769769524a7bb1eE"(ptr noalias noundef align 8 dereferenceable(32) %538) #17
          to label %544 unwind label %218

539:                                              ; preds = %535
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  %542 = extractvalue { ptr, i32 } %540, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %541, ptr %3, align 8
  %543 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %542, ptr %543, align 8
  br label %537

544:                                              ; preds = %545, %537
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef align 8 dereferenceable(24) %0) #17
          to label %551 unwind label %218

545:                                              ; preds = %533
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  %548 = extractvalue { ptr, i32 } %546, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %547, ptr %3, align 8
  %549 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %548, ptr %549, align 8
  br label %544

550:                                              ; preds = %533
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %563 unwind label %558

551:                                              ; preds = %649, %626, %558, %544
  %552 = getelementptr inbounds i8, ptr %0, i64 225
  store i8 2, ptr %552, align 1
  %553 = load ptr, ptr %3, align 8, !noundef !4
  %554 = getelementptr inbounds i8, ptr %3, i64 8
  %555 = load i32, ptr %554, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %556 = insertvalue { ptr, i32 } poison, ptr %553, 0
  %557 = insertvalue { ptr, i32 } %556, i32 %555, 1
  resume { ptr, i32 } %557

558:                                              ; preds = %632, %550
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  %561 = extractvalue { ptr, i32 } %559, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %560, ptr %3, align 8
  %562 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %561, ptr %562, align 8
  br label %551

563:                                              ; preds = %632, %550
  %564 = load ptr, ptr %4, align 8, !noundef !4
  %565 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %564, ptr %565, align 8
  store i64 0, ptr %39, align 8
  %566 = getelementptr inbounds i8, ptr %0, i64 225
  store i8 1, ptr %566, align 1
  %567 = load i64, ptr %39, align 8, !range !5, !noundef !4
  %568 = getelementptr inbounds i8, ptr %39, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = insertvalue { i64, ptr } poison, i64 %567, 0
  %571 = insertvalue { i64, ptr } %570, ptr %569, 1
  ret { i64, ptr } %571

572:                                              ; preds = %520
  %573 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$workspace..AppState$GT$$GT$17h9372bbbf0f0fe9b8E"(ptr noalias noundef align 8 dereferenceable(8) %573) #17
          to label %537 unwind label %218

574:                                              ; preds = %580, %468, %428
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %394

575:                                              ; preds = %441
  %576 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %577 = trunc i8 %576 to i1
  br i1 %577, label %579, label %578

578:                                              ; preds = %579, %575, %441
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %408

579:                                              ; preds = %575
  invoke void @"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h18645b8302aada0aE"(ptr noalias noundef align 8 dereferenceable(32) %9)
          to label %578 unwind label %580

580:                                              ; preds = %579
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  %583 = extractvalue { ptr, i32 } %581, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %582, ptr %3, align 8
  %584 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %583, ptr %584, align 8
  br label %574

585:                                              ; preds = %586, %394
  invoke void @"_ZN4core3ptr176drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h9e4c45ecdf7e532cE"(ptr noalias noundef align 8 dereferenceable(24) %32) #17
          to label %483 unwind label %218

586:                                              ; preds = %408
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  %589 = extractvalue { ptr, i32 } %587, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %588, ptr %3, align 8
  %590 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %589, ptr %590, align 8
  br label %585

591:                                              ; preds = %408
  store ptr %409, ptr %4, align 8
  invoke void @"_ZN4core3ptr176drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h9e4c45ecdf7e532cE"(ptr noalias noundef align 8 dereferenceable(24) %32)
          to label %592 unwind label %487

592:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  %593 = getelementptr inbounds i8, ptr %0, i64 228
  store i8 0, ptr %593, align 4
  %594 = getelementptr inbounds i8, ptr %0, i64 226
  %595 = load i8, ptr %594, align 2, !range !8, !noundef !4
  %596 = trunc i8 %595 to i1
  br i1 %596, label %600, label %597

597:                                              ; preds = %600, %592
  %598 = getelementptr inbounds i8, ptr %0, i64 226
  store i8 0, ptr %598, align 2
  %599 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr65drop_in_place$LT$gpui..app..async_context..AsyncWindowContext$GT$17hf2738c5e91ffb09fE"(ptr noalias noundef align 8 dereferenceable(64) %599)
          to label %611 unwind label %606

600:                                              ; preds = %592
  %601 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %601)
          to label %597 unwind label %515

602:                                              ; preds = %606
  %603 = getelementptr inbounds i8, ptr %0, i64 227
  %604 = load i8, ptr %603, align 1, !range !8, !noundef !4
  %605 = trunc i8 %604 to i1
  br i1 %605, label %633, label %619

606:                                              ; preds = %597
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  %609 = extractvalue { ptr, i32 } %607, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %608, ptr %3, align 8
  %610 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %609, ptr %610, align 8
  br label %602

611:                                              ; preds = %597
  %612 = getelementptr inbounds i8, ptr %0, i64 227
  %613 = load i8, ptr %612, align 1, !range !8, !noundef !4
  %614 = trunc i8 %613 to i1
  br i1 %614, label %617, label %615

615:                                              ; preds = %617, %611
  %616 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr69drop_in_place$LT$gpui..view..WeakView$LT$workspace..Workspace$GT$$GT$17h7769769524a7bb1eE"(ptr noalias noundef align 8 dereferenceable(32) %616)
          to label %632 unwind label %627

617:                                              ; preds = %611
  %618 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$workspace..AppState$GT$$GT$17h9372bbbf0f0fe9b8E"(ptr noalias noundef align 8 dereferenceable(8) %618)
          to label %615 unwind label %621

619:                                              ; preds = %633, %621, %602
  %620 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr69drop_in_place$LT$gpui..view..WeakView$LT$workspace..Workspace$GT$$GT$17h7769769524a7bb1eE"(ptr noalias noundef align 8 dereferenceable(32) %620) #17
          to label %626 unwind label %218

621:                                              ; preds = %617
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  %624 = extractvalue { ptr, i32 } %622, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %623, ptr %3, align 8
  %625 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %624, ptr %625, align 8
  br label %619

626:                                              ; preds = %627, %619
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef align 8 dereferenceable(24) %0) #17
          to label %551 unwind label %218

627:                                              ; preds = %615
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  %630 = extractvalue { ptr, i32 } %628, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %629, ptr %3, align 8
  %631 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %630, ptr %631, align 8
  br label %626

632:                                              ; preds = %615
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %563 unwind label %558

633:                                              ; preds = %602
  %634 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$workspace..AppState$GT$$GT$17h9372bbbf0f0fe9b8E"(ptr noalias noundef align 8 dereferenceable(8) %634) #17
          to label %619 unwind label %218

635:                                              ; preds = %361, %354
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %636 = getelementptr inbounds i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr204drop_in_place$LT$gpui..executor..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h1f2cf204e18cbd7bE"(ptr noalias noundef align 8 dereferenceable(24) %636) #17
          to label %161 unwind label %218

637:                                              ; preds = %483
  %638 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %638) #17
          to label %499 unwind label %218

639:                                              ; preds = %499
  %640 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %640) #17
          to label %513 unwind label %218

641:                                              ; preds = %220
  %642 = getelementptr inbounds i8, ptr %0, i64 227
  %643 = load i8, ptr %642, align 1, !range !8, !noundef !4
  %644 = trunc i8 %643 to i1
  br i1 %644, label %647, label %645

645:                                              ; preds = %647, %641
  %646 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr69drop_in_place$LT$gpui..view..WeakView$LT$workspace..Workspace$GT$$GT$17h7769769524a7bb1eE"(ptr noalias noundef align 8 dereferenceable(32) %646) #17
          to label %649 unwind label %218

647:                                              ; preds = %641
  %648 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$workspace..AppState$GT$$GT$17h9372bbbf0f0fe9b8E"(ptr noalias noundef align 8 dereferenceable(8) %648) #17
          to label %645 unwind label %218

649:                                              ; preds = %645
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef align 8 dereferenceable(24) %0) #17
          to label %551 unwind label %218
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7journal17new_journal_entry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3044faa799a8ac7cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h94f0dfbd361215a8E"(ptr noalias noundef align 8 dereferenceable(32) %1) #17
          to label %15 unwind label %13

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h94f0dfbd361215a8E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$gpui..style..StyleRefinement$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e460ed479e4a08bE"(ptr noalias noundef readonly align 8 dereferenceable(568), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hf2b38eb68b6a6413E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(664) ptr @"_ZN84_$LT$gpui..elements..div..Div$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17h18e7a60333ec5d0eE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN78_$LT$util..LogErrorFuture$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1064a995b8387e2fE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19foreground_executor17he6ab2249f94452e8E(ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 16 dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(72) ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h802bf2a96bb89471E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf4f6b7726e9206f3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7provide17h83b7cc5ac0fcf42dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71d395a74b00d8d1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h926f1d4047740b55E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd6ef179f2b1a1697E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92868318e23d8d9fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN55_$LT$gpui..window..WindowId$u20$as$u20$slotmap..Key$GT$4data17hf40da87cab223b19E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4gpui4view17WeakView$LT$V$GT$6update17ha7830135e41ff5b2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN4gpui4view17WeakView$LT$V$GT$6update17h2998142f462ee49bE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #15

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN88_$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h8d82d89743641a39E"(ptr noundef %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa532d672cedd86E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 24, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
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
define available_externally hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h820da18fadd9f377E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %4
  %7 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17he705b340221fc3afE"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, i1 noundef zeroext %0)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %13, %6
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %11 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12

13:                                               ; No predecessors!
  %14 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hb9cc98adc5720c7bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, i1 noundef zeroext %0)
  store ptr %14, ptr %5, align 8
  br label %8
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17he705b340221fc3afE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hb9cc98adc5720c7bE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hb9b69a5779d9b999E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  br label %7

7:                                                ; preds = %5
  %8 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h8557cacb595cec40E"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %14, %7
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %12 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13

14:                                               ; No predecessors!
  %15 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h547bc90741aea1e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  store ptr %15, ptr %6, align 8
  br label %9
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h8557cacb595cec40E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h547bc90741aea1e8E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hca6a0743b7b9bd68E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  br label %7

7:                                                ; preds = %5
  %8 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hb4d862058efa7df9E"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %14, %7
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %12 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13

14:                                               ; No predecessors!
  %15 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h8a8e15038c499cffE"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  store ptr %15, ptr %6, align 8
  br label %9
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hb4d862058efa7df9E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h8a8e15038c499cffE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h872f089b829c5ab6E.llvm.5338851069923209016"(ptr noalias noundef align 8 dereferenceable(568) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
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
define available_externally hidden noundef ptr @"_ZN4gpui4view17WeakView$LT$V$GT$6update17h0a2083303e1b201eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  invoke void @"_ZN67_$LT$gpui..view..View$LT$V$GT$$u20$as$u20$gpui..Entity$LT$V$GT$$GT$12upgrade_from17h41c1bb283616a914E.llvm.5338851069923209016"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
          to label %25 unwind label %20

17:                                               ; preds = %40, %20
  %18 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %61, label %55

20:                                               ; preds = %49, %25, %4
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
  invoke void @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h11491101686c6727E.llvm.5338851069923209016"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %13, ptr noalias nocapture noundef align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 @anon.1f02c558fecad9962a36c4495a03ff21.37.llvm.5338851069923209016, i64 noundef 20)
          to label %26 unwind label %20

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %27 = load i32, ptr %13, align 8, !noundef !4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17hb8c80a2da7791e8dE"(ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %15, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %3)
          to label %46 unwind label %41

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %35, ptr %36, align 8
  store i32 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %37 = getelementptr inbounds i8, ptr %14, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %39, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %51

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr65drop_in_place$LT$gpui..view..View$LT$workspace..Workspace$GT$$GT$17he213e4ce77095a8bE"(ptr noalias noundef align 8 dereferenceable(32) %15) #17
          to label %17 unwind label %53

41:                                               ; preds = %46, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %31
  store ptr null, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !noundef !4
  %48 = invoke noundef ptr @"_ZN88_$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h8d82d89743641a39E"(ptr noundef %47)
          to label %49 unwind label %41

49:                                               ; preds = %46
  store ptr %48, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$gpui..view..View$LT$workspace..Workspace$GT$$GT$17he213e4ce77095a8bE"(ptr noalias noundef align 8 dereferenceable(32) %15)
          to label %50 unwind label %20

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %51

51:                                               ; preds = %50, %32
  %52 = load ptr, ptr %16, align 8, !noundef !4
  ret ptr %52

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

55:                                               ; preds = %61, %17
  %56 = load ptr, ptr %5, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %17
  br label %55
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$gpui..view..View$LT$V$GT$$u20$as$u20$gpui..Entity$LT$V$GT$$GT$12upgrade_from17h41c1bb283616a914E.llvm.5338851069923209016"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %11 = load i32, ptr %5, align 8, !noundef !4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h11491101686c6727E.llvm.5338851069923209016"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = load i32, ptr %1, align 8, !noundef !4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %7)
          to label %24 unwind label %19

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %28

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %35, label %29

19:                                               ; preds = %24, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  store i8 0, ptr %6, align 1
  %25 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_display17ha55092b0d8332ba5E.llvm.5338851069923209016"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
          to label %26 unwind label %19

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %27, align 8
  store i32 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %26, %15
  ret void

29:                                               ; preds = %35, %16
  %30 = load ptr, ptr %5, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %16
  br label %29
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17hb8c80a2da7791e8dE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_display17ha55092b0d8332ba5E.llvm.5338851069923209016"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #16 {
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he12d202a5b107b23E.llvm.5338851069923209016"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.1f02c558fecad9962a36c4495a03ff21.80.llvm.5338851069923209016, ptr noalias nocapture noundef align 8 dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he12d202a5b107b23E.llvm.5338851069923209016"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3) unnamed_addr #16 {
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

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17haae51838f5a29208E.llvm.5338851069923209016"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.5338851069923209016(i64 noundef 72, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h20ad572639acd05aE"(ptr noalias noundef align 8 dereferenceable(72) %0) #17
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.5338851069923209016(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h46a3db924d560f1eE.llvm.5338851069923209016(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h3a1212ac3e3e814dE.llvm.5338851069923209016(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui4view7AnyView8downcast17h73860ec248e520beE(ptr dead_on_unwind noalias nocapture noundef writable sret([608 x i8]) align 8 dereferenceable(608) %0, ptr noalias nocapture noundef align 8 dereferenceable(608) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4gpui3app10entity_map8AnyModel8downcast17h0a75aa8bc42895e5E(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %10, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h872f089b829c5ab6E.llvm.5338851069923209016"(ptr noalias noundef align 8 dereferenceable(568) %1) #17
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
  %19 = load i64, ptr %10, align 8, !range !5, !noundef !4
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
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

33:                                               ; preds = %12
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map8AnyModel8downcast17h0a75aa8bc42895e5E(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf3539ac6bd3e4a8E.llvm.5338851069923209016"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.5338851069923209016(i64 noundef 64, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hfc00b06c37e1c54fE"(ptr noalias noundef align 8 dereferenceable(64) %0) #17
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 64, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0d7d4856fc78cb67E.llvm.5338851069923209016"(ptr noundef nonnull %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #16 {
  %3 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h19c289dff36cb241E.llvm.5338851069923209016"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.1f02c558fecad9962a36c4495a03ff21.82.llvm.5338851069923209016, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h19c289dff36cb241E.llvm.5338851069923209016"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #16 {
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %0, ptr %6, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf3539ac6bd3e4a8E.llvm.5338851069923209016"(ptr noalias nocapture noundef align 8 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hdac9c26e6dd0eba4E.llvm.5338851069923209016(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h4e11fc51c99bf67fE.llvm.5338851069923209016(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17ha42cc13b77a3e995E"(ptr noundef nonnull %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = invoke noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h938df446309818d5E(ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.1f02c558fecad9962a36c4495a03ff21.65.llvm.5338851069923209016)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %36, label %30

12:                                               ; preds = %26, %23, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %1
  store ptr %8, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %5)
          to label %25 unwind label %12

24:                                               ; preds = %17
  store i64 3, ptr %4, align 8
  br label %26

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %3, align 1
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %28 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h0d7d4856fc78cb67E.llvm.5338851069923209016"(ptr noundef nonnull %27, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
          to label %29 unwind label %12

29:                                               ; preds = %26
  ret ptr %28

30:                                               ; preds = %36, %9
  %31 = load ptr, ptr %2, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4dd7f4e881175e8E"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %30 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17haf3342fd2219a1a8E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h3b617831838b6325E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hc504f54c5259f7e0E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h16e1d249a2258a1cE.llvm.5338851069923209016(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h938df446309818d5E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -96722418738144218587583570052139914098, ptr %4, align 16
  %7 = load i128, ptr %4, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !nonnull !4
  invoke void %15(ptr noundef align 1 %0, ptr noundef nonnull align 8 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed0f037e3ad09c4f1b931c92aec61ecd.4.llvm.347438093511804613)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
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
  %29 = load ptr, ptr %28, align 8, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret ptr %29
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui3app13async_context18AsyncWindowContext6update17hf1e83bd35003b557E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$13update_window17hc904e5277b98ef6eE.llvm.347438093511804613"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$gpui..app..async_context..AsyncWindowContext$u20$as$u20$gpui..Context$GT$13update_window17h45c107a5b010550aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$13update_window17h527e570200ca9263E.llvm.347438093511804613"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$13update_window17h527e570200ca9263E.llvm.347438093511804613"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hda77c703d46b0773E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(352) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [608 x i8], align 8
  %6 = alloca [608 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 608, ptr %6)
  call void @llvm.lifetime.start.p0(i64 608, ptr %5)
  %7 = getelementptr inbounds i8, ptr %2, i64 200
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  call void %8(ptr noalias nocapture noundef sret([608 x i8]) align 8 dereferenceable(608) %5, ptr noundef align 1 %1)
  call void @_ZN4gpui4view7AnyView8downcast17h73860ec248e520beE(ptr noalias nocapture noundef sret([608 x i8]) align 8 dereferenceable(608) %6, ptr noalias nocapture noundef align 8 dereferenceable(608) %5)
  call void @llvm.lifetime.end.p0(i64 608, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %9 = load i64, ptr %6, align 8, !range !20, !noundef !4
  %10 = icmp eq i64 %9, 3
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
  ]

12:                                               ; preds = %16, %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %16

15:                                               ; preds = %3
  store i32 0, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i64, ptr %6, align 8, !range !20, !noundef !4
  %18 = icmp eq i64 %17, 3
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %12 [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 608, ptr %6)
  ret void

21:                                               ; preds = %16
  call void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h32b1279c757dbf7fE.llvm.15377735321925983246"(ptr noalias noundef align 8 dereferenceable(608) %6)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h32b1279c757dbf7fE.llvm.15377735321925983246"(ptr noalias noundef align 8 dereferenceable(608) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h94f0dfbd361215a8E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h962857354d38c9c1E"(ptr noalias noundef align 8 dereferenceable(608) %0)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4gpui6window21WindowHandle$LT$V$GT$6update17h8136894b58555d3eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(64) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 24, i1 false)
  call void @"_ZN78_$LT$gpui..app..async_context..AsyncWindowContext$u20$as$u20$gpui..Context$GT$13update_window17h45c107a5b010550aE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(64) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %12 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775805
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %26

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %20, ptr %21, align 8
  store i64 -9223372036854775805, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %26

26:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8ab7706812946497E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h8f0b27a7774beca6E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h7d79332c74410d0bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h7d79332c74410d0bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
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
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hdca8d63e0a08b888E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h868aa876c58db0ecE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h8f0b27a7774beca6E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hfee4a2bdb7fef8f8E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hfee4a2bdb7fef8f8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85d6a5edfa4a8b77E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85d6a5edfa4a8b77E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h28c6213aa9b19f46E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hc830b4efd5ceb54bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2cadc05cf06d93acE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2cadc05cf06d93acE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
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
define available_externally hidden void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h67857d8b020e89dcE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
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
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9cf55f105afe1362E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdf58433769c4ac3eE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !21, !noundef !4
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
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he61ce56250a8b115E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17hd46a1e311bdcfb97E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h597b14de0ecde45bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h597b14de0ecde45bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !4
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
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h9087cba3b3e1bd4aE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h25f3d11bad8d9e72E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h25f3d11bad8d9e72E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
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
define available_externally hidden void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6a163b8f0f460a53E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8940a95257f57cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8940a95257f57cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h810a2779f6b7d9e9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05f573243aaf8c20E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05f573243aaf8c20E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4core4sync6atomic12atomic_store17h5d7df1c1429c2dcfE.llvm.12208468574907391099(ptr noundef %3, i8 noundef 0, i8 noundef 4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4sync6atomic12atomic_store17h5d7df1c1429c2dcfE.llvm.12208468574907391099(ptr noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !15, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %12
    i64 3, label %20
    i64 4, label %28
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %29

11:                                               ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.28.llvm.12208468574907391099, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.6.llvm.12208468574907391099, align 8, !align !6, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.6.llvm.12208468574907391099, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f926c84ae85f275b769e74f2a1ccaae7.29.llvm.12208468574907391099) #19
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.31.llvm.12208468574907391099, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.6.llvm.12208468574907391099, align 8, !align !6, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f926c84ae85f275b769e74f2a1ccaae7.6.llvm.12208468574907391099, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f926c84ae85f275b769e74f2a1ccaae7.32.llvm.12208468574907391099) #19
  unreachable

28:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %29

29:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17h11d076fe65c84e5bE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h597b14de0ecde45bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$17hd959dfbaef5ae375E"(ptr noalias noundef align 8 dereferenceable(24) %5) #17
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
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr79drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$17hd959dfbaef5ae375E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$17hd959dfbaef5ae375E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hdca8d63e0a08b888E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h688ec6715f8102a9E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h597b14de0ecde45bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h7d4b82df8724935aE"(ptr noalias noundef align 8 dereferenceable(24) %5) #17
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
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h7d4b82df8724935aE"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h7d4b82df8724935aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2415d76b2663105E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2415d76b2663105E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !17, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !17, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h394a7102f6011b41E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
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
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17ha9128e0ea0767b47E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99c7e12e02ae1ce7E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99c7e12e02ae1ce7E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17hb089fe3dead51e3aE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h597b14de0ecde45bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17hd24fe1a340643031E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h597b14de0ecde45bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$17h514d5e7c41093809E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
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
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$GT$17h758b270752c9d2fdE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4dd7f4e881175e8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha57f4836920e63c9E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha57f4836920e63c9E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h707865f1ada4d3d0E.llvm.12208468574907391099(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdf58433769c4ac3eE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h707865f1ada4d3d0E.llvm.12208468574907391099(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr123drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$serde_json..error..Error$GT$$GT$$GT$17hfc9b9697b69fef6aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h597b14de0ecde45bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$17h208b1ea18aab7c72E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hdca8d63e0a08b888E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$17h3b047264a2cceaa3E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
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
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$17he2c1e182914af7f2E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr129drop_in_place$LT$util..LogErrorFuture$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h7c1bc46370c6d8c7E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h868aa876c58db0ecE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr150drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$GT$$GT$17ha2c0b14a36c5f056E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1761f650b9f59312E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1761f650b9f59312E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h48e4a95531aecca7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h49815a5c2a65f2b3E"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr249drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc8b7b3e0ef1ffad3E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr249drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc8b7b3e0ef1ffad3E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
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
define available_externally hidden void @"_ZN4core3ptr221drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$std..path..PathBuf$C$std..path..PathBuf$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc208db438c88a723E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
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
define available_externally hidden void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h41efc3b73387a2f4E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfb54354eec035a8E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfb54354eec035a8E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$17hd7f700a10626e27fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
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
define available_externally hidden void @"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$17h91f33c9e29eb7b34E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h597b14de0ecde45bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$$GT$17hbd05d536e26e53adE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h597b14de0ecde45bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$17h208b1ea18aab7c72E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %5) #17
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
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$17h208b1ea18aab7c72E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hbe01726cc984e939E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9cf55f105afe1362E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr163drop_in_place$LT$$u5b$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$u5d$$GT$17h7d620c8334131231E.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$17hd7f700a10626e27fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
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
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$17hd7f700a10626e27fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %24) #17
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr176drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h9e4c45ecdf7e532cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25e396e9ce7b5223E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr183drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h32ef9c459a5ef401E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25e396e9ce7b5223E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr163drop_in_place$LT$$u5b$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$u5d$$GT$17h7d620c8334131231E.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr183drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h32ef9c459a5ef401E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e3794a3d281d7cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e3794a3d281d7cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfa532d672cedd86E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !17, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4c25c37471d76d45E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hbe01726cc984e939E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr206drop_in_place$LT$async_task..task..Task$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hd99b54bea7f3edaeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1026dd91534b54dcE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1026dd91534b54dcE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h059a70bf847d56f6E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h62779e579430f619E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr305drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7bec39e25df7adb4E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr305drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7bec39e25df7adb4E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
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
define available_externally hidden void @"_ZN4core3ptr277drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he06f7bbabc32b260E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
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
define available_externally hidden void @"_ZN4core3ptr241drop_in_place$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17hc7e96e39865f8c71E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr176drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h9e4c45ecdf7e532cE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr285drop_in_place$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$17h1ad7fda9c821d24aE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !11, !noundef !4
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
define available_externally hidden void @"_ZN4core3ptr315drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc1368aa931c80458E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ca72b71423376ebE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ca72b71423376ebE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h6ccae737ffce4c05E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hf2ddaeb9a2231d4fE"(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr414drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd0dbf6ddd3d7700fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr414drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd0dbf6ddd3d7700fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !14, !noundef !4
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
define available_externally hidden void @"_ZN4core3ptr386drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..window..WindowHandle$LT$workspace..Workspace$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcc7cfbed293b3697E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !4
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
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb98b3f6fd2445754E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb98b3f6fd2445754E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4fbf1c205b2769f7E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4fbf1c205b2769f7E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h962857354d38c9c1E"(ptr noalias noundef align 8 dereferenceable(608) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  invoke void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h88632691e4fa1990E"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h872f089b829c5ab6E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(568) %0) #17
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h88632691e4fa1990E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h41efc3b73387a2f4E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %4) #17
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$gpui..style..StyleRefinement$GT$$GT$17h872f089b829c5ab6E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(568) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
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
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$gpui..style..StyleRefinement$GT$17ha3c54dd8e9faf09eE"(ptr noalias noundef align 8 dereferenceable(568) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$$GT$17h394a7102f6011b41E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(80) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h99d1cc54ffdf7df9E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(160) %4) #17
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h99d1cc54ffdf7df9E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !4
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
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h96e0e8ffe95fb65dE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h35ca2452bc416ca5E"(ptr noalias noundef align 8 dereferenceable(720) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17hf9832103d30255abE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(664) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17h02c6e8030b327494E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(56) %4) #17
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
  %11 = getelementptr inbounds i8, ptr %0, i64 664
  call void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17h02c6e8030b327494E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(56) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17hf9832103d30255abE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(664)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..element..AnyElement$u3b$$u20$2$u5d$$GT$$GT$17h02c6e8030b327494E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9e419df3fdbecfdE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9e419df3fdbecfdE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he7f561d1a3de9c9cE.llvm.12208468574907391099"()
  store i64 %8, ptr %3, align 8
  br label %10

9:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %3, align 8, !noundef !4
  %12 = icmp ugt i64 %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haa824ff1eceba2f6E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f926c84ae85f275b769e74f2a1ccaae7.42.llvm.12208468574907391099)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @"_ZN4core3ptr56drop_in_place$LT$$u5b$gpui..element..AnyElement$u5d$$GT$17h5e909b4d7ebb2cc9E.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 %15, i64 noundef %16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %24

23:                                               ; preds = %25, %13
  ret void

24:                                               ; preds = %17
  store i64 %22, ptr %2, align 8
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %2, align 8, !range !18, !noundef !4
  store i64 %26, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %20, ptr %28, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$gpui..element..AnyElement$GT$$GT$17heb5682f6dc14b93cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %23

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he7f561d1a3de9c9cE.llvm.12208468574907391099"() unnamed_addr #1 {
  ret i64 2
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haa824ff1eceba2f6E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$$u5b$gpui..element..AnyElement$u5d$$GT$17h5e909b4d7ebb2cc9E.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$gpui..element..AnyElement$GT$$GT$17heb5682f6dc14b93cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca58196a9edf5abeE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..element..AnyElement$GT$$GT$17h58d58d4d98349b87E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
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
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..element..AnyElement$GT$$GT$17h58d58d4d98349b87E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca58196a9edf5abeE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr56drop_in_place$LT$$u5b$gpui..element..AnyElement$u5d$$GT$17h5e909b4d7ebb2cc9E.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..element..AnyElement$GT$$GT$17h58d58d4d98349b87E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35d1c64ecb6ad5cdE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35d1c64ecb6ad5cdE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hde2348b1e8f4beb3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hae083b02e48c4dc1E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hae083b02e48c4dc1E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hde4bdcb43315a920E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(40) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08555e6b4aa128cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08555e6b4aa128cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hde4bdcb43315a920E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h671c713a25577a5eE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08555e6b4aa128cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 40, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h671c713a25577a5eE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !22, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %3
    i64 3, label %3
    i64 4, label %3
    i64 5, label %3
    i64 6, label %3
    i64 7, label %3
    i64 8, label %3
    i64 9, label %3
    i64 10, label %3
    i64 11, label %3
    i64 12, label %3
    i64 13, label %3
    i64 14, label %3
    i64 15, label %3
    i64 16, label %3
    i64 17, label %3
    i64 18, label %3
    i64 19, label %3
    i64 20, label %3
    i64 21, label %3
    i64 22, label %3
    i64 23, label %3
  ]

3:                                                ; preds = %6, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h608e77a3efbe314aE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4dd7f4e881175e8E"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h608e77a3efbe314aE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h84cc928d70d7307cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h2177bffc5c4e4a73E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h2177bffc5c4e4a73E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2fae817aba0a1bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2fae817aba0a1bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
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
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..executor..ForegroundExecutor$GT$17h0d179bb3824d939dE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h2177bffc5c4e4a73E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h56bce3d42796a159E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h41efc3b73387a2f4E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h94f0dfbd361215a8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr71drop_in_place$LT$gpui..app..entity_map..Model$LT$editor..Editor$GT$$GT$17hd1849d8da8d3bd5cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$gpui..app..entity_map..Model$LT$editor..Editor$GT$$GT$17hd1849d8da8d3bd5cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h88632691e4fa1990E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hfcd4ce86e3fae2b0E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  call void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Weak$LT$gpui..app..AppCell$GT$$GT$17hd02fe72490497610E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d170188ee6451ebE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d170188ee6451ebE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hb5f1c7c3245cc263E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Weak$LT$gpui..app..AppCell$GT$$GT$17hd02fe72490497610E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h84cc928d70d7307cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %4) #17
          to label %12 unwind label %21

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
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17h84cc928d70d7307cE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..executor..ForegroundExecutor$GT$17h0d179bb3824d939dE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %13) #17
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr55drop_in_place$LT$gpui..executor..ForegroundExecutor$GT$17h0d179bb3824d939dE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h18645b8302aada0aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$editor..Editor$GT$$GT$17hd0245a691ddf63e0E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$editor..Editor$GT$$GT$17hd0245a691ddf63e0E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h56bce3d42796a159E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$gpui..app..async_context..AsyncWindowContext$GT$17hf2738c5e91ffb09fE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$gpui..app..async_context..AsyncAppContext$GT$17hb5f1c7c3245cc263E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$gpui..view..View$LT$workspace..Workspace$GT$$GT$17he213e4ce77095a8bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr77drop_in_place$LT$gpui..app..entity_map..Model$LT$workspace..Workspace$GT$$GT$17h057196dfec720e73E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$gpui..app..entity_map..Model$LT$workspace..Workspace$GT$$GT$17h057196dfec720e73E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h88632691e4fa1990E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$gpui..view..WeakView$LT$workspace..Workspace$GT$$GT$17h7769769524a7bb1eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$workspace..Workspace$GT$$GT$17h3f9f4aaf7fd28f5fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..WeakModel$LT$workspace..Workspace$GT$$GT$17h3f9f4aaf7fd28f5fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h56bce3d42796a159E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hfc00b06c37e1c54fE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h597b14de0ecde45bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4dd7f4e881175e8E"(ptr noalias noundef align 8 dereferenceable(8) %5) #17
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
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf4dd7f4e881175e8E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$anyhow..error..ErrorImpl$LT$serde_json..error..Error$GT$$GT$17hbac0ac81c59acb6aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h597b14de0ecde45bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hde2348b1e8f4beb3E"(ptr noalias noundef align 8 dereferenceable(8) %5) #17
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
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hde2348b1e8f4beb3E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$async_task..task..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h351fbe56a7e8b0cfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2762d4ebef97d74E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2762d4ebef97d74E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17ha8e70ab8bcbb7b41E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h0d41d7190856b7d8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4c25c37471d76d45E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h20ad572639acd05aE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h597b14de0ecde45bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h8b89e45e5b6c5e06E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h597b14de0ecde45bE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nonlazybind }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 -9223372036854775806}
!10 = !{i64 0, i64 3}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i8 0, i8 7}
!13 = !{i64 0, i64 -9223372036854775804}
!14 = !{i64 0, i64 -9223372036854775805}
!15 = !{i8 0, i8 5}
!16 = !{i64 1, i64 0}
!17 = !{i64 1, i64 -9223372036854775807}
!18 = !{i64 0, i64 -9223372036854775808}
!19 = !{i32 1, i32 0}
!20 = !{i64 0, i64 4}
!21 = !{i8 0, i8 4}
!22 = !{i64 0, i64 25}
