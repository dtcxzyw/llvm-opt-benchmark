; ModuleID = 'bench/rust-analyzer-rs/original/434fzezlnnye3nix.ll'
source_filename = "bench/rust-analyzer-rs/original/434fzezlnnye3nix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E = external local_unnamed_addr global { i64 }
@anon.4be8d70ba533c0228372aab3119e9909.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h650244fa2c03be58E }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.4be8d70ba533c0228372aab3119e9909.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.4be8d70ba533c0228372aab3119e9909.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4be8d70ba533c0228372aab3119e9909.3, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4be8d70ba533c0228372aab3119e9909.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h3719190993e295e4E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.28 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.4be8d70ba533c0228372aab3119e9909.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..err..SendError$LT$vfs..loader..Message$GT$$GT$17h7c6ea16e3609b1a1E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h61984835ccffc8a3E" }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.30 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.4be8d70ba533c0228372aab3119e9909.32 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.4be8d70ba533c0228372aab3119e9909.33 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.4be8d70ba533c0228372aab3119e9909.32, [24 x i8] zeroinitializer }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.38 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"crates/load-cargo/src/lib.rs" }>, align 1
@anon.4be8d70ba533c0228372aab3119e9909.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4be8d70ba533c0228372aab3119e9909.38, [16 x i8] c"\1C\00\00\00\00\00\00\00\C8\00\00\00\16\00\00\00" }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4be8d70ba533c0228372aab3119e9909.38, [16 x i8] c"\1C\00\00\00\00\00\00\00\CB\00\00\00\16\00\00\00" }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4be8d70ba533c0228372aab3119e9909.38, [16 x i8] c"\1C\00\00\00\00\00\00\00\C1\00\00\00#\00\00\00" }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4be8d70ba533c0228372aab3119e9909.38, [16 x i8] c"\1C\00\00\00\00\00\00\00\C4\00\00\00\1A\00\00\00" }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.50 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.4be8d70ba533c0228372aab3119e9909.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4be8d70ba533c0228372aab3119e9909.38, [16 x i8] c"\1C\00\00\00\00\00\00\00=\01\00\00\0D\00\00\00" }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.52 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Loaded proc-macros for " }>, align 1
@anon.4be8d70ba533c0228372aab3119e9909.53 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.4be8d70ba533c0228372aab3119e9909.54 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4be8d70ba533c0228372aab3119e9909.52, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.4be8d70ba533c0228372aab3119e9909.53, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h473c1762dc8c3923E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hef5537a21946fc9bE" }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4be8d70ba533c0228372aab3119e9909.38, [16 x i8] c"\1C\00\00\00\00\00\00\00D\01\00\00\0D\00\00\00" }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.57 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"proc-macro loading for " }>, align 1
@anon.4be8d70ba533c0228372aab3119e9909.58 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" failed: " }>, align 1
@anon.4be8d70ba533c0228372aab3119e9909.59 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4be8d70ba533c0228372aab3119e9909.57, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.4be8d70ba533c0228372aab3119e9909.58, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.60 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"proc macro library returned no proc macros" }>, align 1
@anon.4be8d70ba533c0228372aab3119e9909.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4be8d70ba533c0228372aab3119e9909.7, [8 x i8] zeroinitializer }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.62 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RA_LRU_CAP" }>, align 1
@anon.4be8d70ba533c0228372aab3119e9909.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$load_cargo..Expander$GT$17h3a0d766426417430E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$load_cargo..Expander$GT$17h3a0d766426417430E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$load_cargo..Expander$u20$as$u20$core..fmt..Debug$GT$3fmt17h707cfdf785b8cd3eE", ptr @anon.4be8d70ba533c0228372aab3119e9909.63, ptr @anon.4be8d70ba533c0228372aab3119e9909.63, ptr @anon.4be8d70ba533c0228372aab3119e9909.63, ptr @"_ZN82_$LT$load_cargo..Expander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17hf044cff936f84c1dE" }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$load_cargo..load_workspace..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fc43addadc93daE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h19a8663129a8f88dE", ptr @"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h48ea9c7cd9abc15eE", ptr @"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h48ea9c7cd9abc15eE" }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.66 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"proc macro server disabled" }>, align 1
@anon.4be8d70ba533c0228372aab3119e9909.67 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4be8d70ba533c0228372aab3119e9909.66, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$load_cargo..load_workspace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19b26a9b3fcbb57bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2338183314d0f396E", ptr @"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h0c69554a4d233d70E" }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$load_cargo..load_workspace..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbee0fc040337e82bE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haeb7f446efe5f934E", ptr @"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h10cc131f72fd3882E", ptr @"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h10cc131f72fd3882E" }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4be8d70ba533c0228372aab3119e9909.38, [16 x i8] c"\1C\00\00\00\00\00\00\00@\00\00\00R\00\00\00" }>, align 8
@_ZN10load_cargo14load_workspace10__CALLSITE17h14c3354704a3609bE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10load_cargo14load_workspace10__CALLSITE4META17h992f82157ca612c8E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.71 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"load_workspace" }>, align 1
@anon.4be8d70ba533c0228372aab3119e9909.72 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"load_cargo" }>, align 1
@anon.4be8d70ba533c0228372aab3119e9909.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h6783d8a065dfc828E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h772419314a2f5061E }>, align 8
@_ZN10load_cargo14load_workspace10__CALLSITE4META17h992f82157ca612c8E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\006\00\00\00", ptr @anon.4be8d70ba533c0228372aab3119e9909.71, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.4be8d70ba533c0228372aab3119e9909.72, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.4be8d70ba533c0228372aab3119e9909.7, [8 x i8] zeroinitializer, ptr @_ZN10load_cargo14load_workspace10__CALLSITE17h14c3354704a3609bE, ptr @anon.4be8d70ba533c0228372aab3119e9909.73, ptr @anon.4be8d70ba533c0228372aab3119e9909.72, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.4be8d70ba533c0228372aab3119e9909.38, [9 x i8] c"\1C\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@_ZN10load_cargo15load_proc_macro10__CALLSITE17ha64a0e94482ed008E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE4META17h85a64ae92c523496E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.74 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"event crates/load-cargo/src/lib.rs:317" }>, align 1
@anon.4be8d70ba533c0228372aab3119e9909.75 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.4be8d70ba533c0228372aab3119e9909.76 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4be8d70ba533c0228372aab3119e9909.75, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@_ZN10load_cargo15load_proc_macro10__CALLSITE4META17h85a64ae92c523496E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00=\01\00\00", ptr @anon.4be8d70ba533c0228372aab3119e9909.74, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.4be8d70ba533c0228372aab3119e9909.72, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.4be8d70ba533c0228372aab3119e9909.76, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17ha64a0e94482ed008E, ptr @anon.4be8d70ba533c0228372aab3119e9909.73, ptr @anon.4be8d70ba533c0228372aab3119e9909.72, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.4be8d70ba533c0228372aab3119e9909.38, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN10load_cargo15load_proc_macro10__CALLSITE17h18b5dc60f4ce2689E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE4META17hefe5ae5495d47f08E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.77 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"event crates/load-cargo/src/lib.rs:324" }>, align 1
@_ZN10load_cargo15load_proc_macro10__CALLSITE4META17hefe5ae5495d47f08E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00D\01\00\00", ptr @anon.4be8d70ba533c0228372aab3119e9909.77, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.4be8d70ba533c0228372aab3119e9909.72, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.4be8d70ba533c0228372aab3119e9909.76, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17h18b5dc60f4ce2689E, ptr @anon.4be8d70ba533c0228372aab3119e9909.73, ptr @anon.4be8d70ba533c0228372aab3119e9909.72, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.4be8d70ba533c0228372aab3119e9909.38, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN10load_cargo16load_crate_graph10__CALLSITE17hb1c6a92be7bb8bfeE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN10load_cargo16load_crate_graph10__CALLSITE4META17he096daee5238891dE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.78 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"LoadCargo::load_file_contents" }>, align 1
@_ZN10load_cargo16load_crate_graph10__CALLSITE4META17he096daee5238891dE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00c\01\00\00", ptr @anon.4be8d70ba533c0228372aab3119e9909.78, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.4be8d70ba533c0228372aab3119e9909.72, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.4be8d70ba533c0228372aab3119e9909.7, [8 x i8] zeroinitializer, ptr @_ZN10load_cargo16load_crate_graph10__CALLSITE17hb1c6a92be7bb8bfeE, ptr @anon.4be8d70ba533c0228372aab3119e9909.73, ptr @anon.4be8d70ba533c0228372aab3119e9909.72, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.4be8d70ba533c0228372aab3119e9909.38, [9 x i8] c"\1C\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@anon.4be8d70ba533c0228372aab3119e9909.79 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Expander" }>, align 1
@anon.4be8d70ba533c0228372aab3119e9909.80 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$proc_macro_api..ProcMacro$GT$17hf95ec38e2d51577dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2373a3a847e9b412E" }>, align 8
@anon.f73d4f55b3e24441e7c1ff8b3d0882c8.7.llvm.17481441168727062287 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.fbaed1aa7c251d59140e419bce4b6373.41.llvm.6969479408765091135 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.fbaed1aa7c251d59140e419bce4b6373.42.llvm.6969479408765091135 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.fbaed1aa7c251d59140e419bce4b6373.44.llvm.6969479408765091135 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.eff9cad17585d60ad93c56e54322c78e.3.llvm.3870958398981085830 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17h772419314a2f5061E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 3426443349915538793607707548065177458
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h19a8663129a8f88dE"(ptr noundef readonly captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { { i64, [6 x i64] } }, align 8
  %6 = alloca { { { i64, [1 x i64] } } }, align 8
  %7 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %7, ptr %6, align 8, !noalias !6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !9
  invoke void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hf1f85e49b17557b6E"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %.noexc.i unwind label %19, !noalias !6

.noexc.i:                                         ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %11 = load i64, ptr %4, align 8, !range !16, !alias.scope !13, !noalias !9, !noundef !5
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %21, label %13

13:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !9
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.28, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.70) #18
          to label %16 unwind label %14, !noalias !18

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..err..SendError$LT$vfs..loader..Message$GT$$GT$17h7c6ea16e3609b1a1E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #19
          to label %.body.i unwind label %17, !noalias !18

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !18
  unreachable

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %19, %14
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$load_cargo..load_workspace..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fc43addadc93daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #19
          to label %27 unwind label %25, !noalias !6

21:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !9
  switch i64 %7, label %default.unreachable [
    i64 0, label %22
    i64 1, label %23
    i64 2, label %24
  ]

default.unreachable:                              ; preds = %21
  unreachable

22:                                               ; preds = %21
  call void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h892e2712c4a247f6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10), !noalias !6
  br label %_ZN4core3ops8function6FnOnce9call_once17h3f7437a1f73f737aE.exit

23:                                               ; preds = %21
  call void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h85eaa98bec80ebaaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10), !noalias !6
  br label %_ZN4core3ops8function6FnOnce9call_once17h3f7437a1f73f737aE.exit

24:                                               ; preds = %21
  call void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hdff8db35e083cc26E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10), !noalias !6
  br label %_ZN4core3ops8function6FnOnce9call_once17h3f7437a1f73f737aE.exit

25:                                               ; preds = %.body.i
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !6
  unreachable

27:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

_ZN4core3ops8function6FnOnce9call_once17h3f7437a1f73f737aE.exit: ; preds = %22, %23, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2338183314d0f396E"(ptr noundef readonly captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !19, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !noalias !20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !20
  %9 = call { i32, i32 } @"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h0c69554a4d233d70E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haeb7f446efe5f934E"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 }, i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !34, !noalias !37, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !34, !noalias !37, !noundef !5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7014b2806c99662fE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i.i.i" unwind label %9, !noalias !40

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h29d8ec23fe82360dE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #19
          to label %21 unwind label %19, !noalias !37

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i.i.i": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h996359e9a5eb89acE.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !37
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !46, !noalias !41, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17hd14e017a2cb56d7cE.exit, label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !41, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4core3ops8function6FnOnce9call_once17hd14e017a2cb56d7cE.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !41, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #21, !noalias !37
  br label %_ZN4core3ops8function6FnOnce9call_once17hd14e017a2cb56d7cE.exit

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !37
  unreachable

21:                                               ; preds = %9
  resume { ptr, i32 } %10

_ZN4core3ops8function6FnOnce9call_once17hd14e017a2cb56d7cE.exit: ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i.i.i", %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !46, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !46, !noalias !47, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !47, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !47, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !47
  br label %25

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !56
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !46, !noalias !56, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hcc843a6e087af23eE.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !56, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hcc843a6e087af23eE.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !56, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #21
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hcc843a6e087af23eE.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hcc843a6e087af23eE.exit": ; preds = %16, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !56
  br label %25

25:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hcc843a6e087af23eE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !46, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !65
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !46, !noalias !65, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !65, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !65, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !65
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h3719190993e295e4E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h5ddb0e3d4aac8f66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !46, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17h7f799c02d8afd3f0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !74, !noundef !5
  %6 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E"(ptr noalias noundef align 8 dereferenceable(32) %0) #19
          to label %19 unwind label %17

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %13 = load ptr, ptr %12, align 8, !alias.scope !95, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !95
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E.exit"

16:                                               ; preds = %11
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef 2), !noalias !95
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26cb5a8386efabd0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E.exit"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E.exit": ; preds = %1, %9, %11, %16
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h473c1762dc8c3923E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !96, !noundef !5
  %4 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 1)
  switch i64 %4, label %5 [
    i64 0, label %7
    i64 1, label %20
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17h31c29dc062e57956E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %9 = load i64, ptr %8, align 8, !range !46, !alias.scope !97, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE.exit", label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !100
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !46, !noalias !100, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !100, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !100, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i": ; preds = %18, %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !100
  br label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17h31c29dc062e57956E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
  br label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE.exit"

"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i", %7, %20, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17hbcae583135bd2a41E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E"(ptr noalias noundef align 8 dereferenceable(40) %0) #19
          to label %common.resume unwind label %22

"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit": ; preds = %4
  %8 = load i64, ptr %5, align 8, !alias.scope !117, !noundef !5
  %9 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #19
          to label %common.resume unwind label %20

12:                                               ; preds = %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %16 = load ptr, ptr %15, align 8, !alias.scope !140, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !141
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit"

19:                                               ; preds = %14
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef 2), !noalias !141
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26cb5a8386efabd0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit"

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

common.resume:                                    ; preds = %6, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit": ; preds = %1, %12, %14, %19
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$proc_macro_api..ProcMacro$GT$17hf95ec38e2d51577dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h6783d8a065dfc828E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %8 = load ptr, ptr %7, align 8, !alias.scope !157, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !157
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E.exit"

11:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef 2), !noalias !157
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26cb5a8386efabd0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$vfs_notify..NotifyHandle$GT$$GT$17hd80c95afb41ba171E"(ptr %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %2 = load i64, ptr %1, align 8, !range !4, !alias.scope !158, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  switch i64 %2, label %default.unreachable [
    i64 0, label %4
    i64 1, label %5
    i64 2, label %6
  ]

default.unreachable:                              ; preds = %0
  unreachable

4:                                                ; preds = %0
  invoke void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hae28e2530de24cf1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs_notify..Message$GT$$GT$17h2bf4fe017ad36909E.llvm.499084329766792615.exit.i" unwind label %7

5:                                                ; preds = %0
  invoke void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h0d3844a04f136557E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs_notify..Message$GT$$GT$17h2bf4fe017ad36909E.llvm.499084329766792615.exit.i" unwind label %7

6:                                                ; preds = %0
  invoke void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17habff6bf52c39fe3dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs_notify..Message$GT$$GT$17h2bf4fe017ad36909E.llvm.499084329766792615.exit.i" unwind label %7

7:                                                ; preds = %6, %5, %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$stdx..thread..JoinHandle$GT$17hcaddc5c196505692E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val) #19
          to label %13 unwind label %9

"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs_notify..Message$GT$$GT$17h2bf4fe017ad36909E.llvm.499084329766792615.exit.i": ; preds = %6, %5, %4
  invoke void @"_ZN4core3ptr45drop_in_place$LT$stdx..thread..JoinHandle$GT$17hcaddc5c196505692E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %"_ZN4core3ptr45drop_in_place$LT$vfs_notify..NotifyHandle$GT$17h5e950f94c37ebf1bE.exit" unwind label %11

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

11:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs_notify..Message$GT$$GT$17h2bf4fe017ad36909E.llvm.499084329766792615.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

"_ZN4core3ptr45drop_in_place$LT$vfs_notify..NotifyHandle$GT$17h5e950f94c37ebf1bE.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs_notify..Message$GT$$GT$17h2bf4fe017ad36909E.llvm.499084329766792615.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #21
  ret void

13:                                               ; preds = %11, %7
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1a4c327826d323aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !46, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !165
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !46, !noalias !165, !noundef !5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !165, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !165, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #21
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !165
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$load_cargo..load_workspace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19b26a9b3fcbb57bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$load_cargo..load_workspace..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fc43addadc93daE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !172, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %default.unreachable [
    i64 0, label %4
    i64 1, label %5
    i64 2, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h892e2712c4a247f6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs..loader..Message$GT$$GT$17h914c06d66584a302E.exit"

5:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h85eaa98bec80ebaaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs..loader..Message$GT$$GT$17h914c06d66584a302E.exit"

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hdff8db35e083cc26E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs..loader..Message$GT$$GT$17h914c06d66584a302E.exit"

"_ZN4core3ptr83drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs..loader..Message$GT$$GT$17h914c06d66584a302E.exit": ; preds = %4, %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$load_cargo..load_workspace..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbee0fc040337e82bE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !177, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %10

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %6 = load ptr, ptr %4, align 8, !alias.scope !187, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !187
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr52drop_in_place$LT$proc_macro_api..ProcMacroServer$GT$17hb303b22f4c9670e4E.exit"

9:                                                ; preds = %5
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef 2), !noalias !187
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd4395e1b4b623386E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr52drop_in_place$LT$proc_macro_api..ProcMacroServer$GT$17hb303b22f4c9670e4E.exit"

10:                                               ; preds = %1
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h15156aaf71f36416E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr52drop_in_place$LT$proc_macro_api..ProcMacroServer$GT$17hb303b22f4c9670e4E.exit"

"_ZN4core3ptr52drop_in_place$LT$proc_macro_api..ProcMacroServer$GT$17hb303b22f4c9670e4E.exit": ; preds = %9, %5, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.30, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !188
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !191, !noalias !188
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !191, !noalias !188
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !191, !noalias !188
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !191, !noalias !188
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !191, !noalias !188
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !191, !noalias !188
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !191, !noalias !188
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !191, !noalias !188
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !191, !noalias !188
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !194, !noalias !201, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !194, !noalias !201, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7044f49cd0997ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !201
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !203, !noalias !201
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !203, !noalias !201, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !203, !noalias !201, !noundef !5
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !203, !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !204, !noundef !5
  %58 = load i64, ptr %0, align 8, !alias.scope !204, !noundef !5
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a92a11c4d23b80dE.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hff159b617ba58030E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !204
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a92a11c4d23b80dE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a92a11c4d23b80dE.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !204, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !204, !noundef !5
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !204
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a92a11c4d23b80dE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !207, !noalias !214, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !207, !noalias !214, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7044f49cd0997ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !214
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !216, !noalias !214
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !216, !noalias !214, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !216, !noalias !214, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !216, !noalias !214
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17ha80fe062b432be54E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !19, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  switch i64 %6, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %17, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

11:                                               ; preds = %1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !217, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  br label %17

17:                                               ; preds = %13, %9
  %.sroa.7.0.ph = phi i64 [ 0, %9 ], [ %16, %13 ]
  %.sroa.0.0.ph = phi ptr [ @anon.4be8d70ba533c0228372aab3119e9909.7, %9 ], [ %14, %13 ]
  %18 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hdf4d254cdb0069c4E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.ph, i64 noundef %.sroa.7.0.ph)
  br label %20

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %1, %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !218
  store ptr %4, ptr %2, align 8, !noalias !229
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !229
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !229
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !229
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !229
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17heead12f4cfd1dd3eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %19, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ]
  ret ptr %.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !19, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10load_cargo17load_workspace_at17h12e84114d3989881E(ptr noalias noundef writeonly sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(344) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { i64, [2 x i64] }, { i64, [28 x i64] }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { i64, [20 x i64] }, { ptr, [4 x i64] } }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 }, {} }, { i64, [2 x i64] } }, align 8
  %13 = alloca { i64, [5 x i64] }, align 8
  %14 = alloca { i64, [70 x i64] }, align 8
  %15 = alloca { { i64, [2 x i64] }, { i64, [28 x i64] }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { i64, [20 x i64] }, { ptr, [4 x i64] } }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %20 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %21 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18)
  %22 = load i64, ptr %18, align 8, !range !46, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.536.0.copyload = load i64, ptr %.sroa.536.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %23, label %27, label %26

26:                                               ; preds = %7
  store i64 %22, ptr %19, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.536.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %.sroa.536.0.copyload, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path4join17hedd6c6ee31b4977dE.exit unwind label %30

27:                                               ; preds = %7
  %28 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd319cd60efdc76d4E"(ptr noundef nonnull %25)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %89

30:                                               ; preds = %26, %_ZN3std4path4Path4join17hedd6c6ee31b4977dE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %103 unwind label %92

_ZN3std4path4Path4join17hedd6c6ee31b4977dE.exit:  ; preds = %26
  invoke void @_ZN5paths10AbsPathBuf11assert_utf817h2ea6b6aeba9ff29aE(ptr noalias noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %32 unwind label %30

32:                                               ; preds = %_ZN3std4path4Path4join17hedd6c6ee31b4977dE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8, !range !46, !noalias !231, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %35

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !231, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !noalias !231, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #21
  br label %44

41:                                               ; preds = %71, %91, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.thr_comm, %91 ], [ %lpad.thr_comm.split-lp, %71 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #19
          to label %103 unwind label %92

42:                                               ; preds = %32, %78, %54, %46, %44
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %39, %35, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %45 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %46 unwind label %42

46:                                               ; preds = %44
  %47 = extractvalue { ptr, i64 } %45, 0
  %48 = extractvalue { ptr, i64 } %45, 1
  invoke void @_ZN13project_model15ProjectManifest15discover_single17h943443a209e1dc21E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48)
          to label %49 unwind label %42

49:                                               ; preds = %46
  %50 = load i64, ptr %17, align 8, !range !96, !noundef !5
  %51 = icmp eq i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = load ptr, ptr %52, align 8
  br i1 %51, label %55, label %54

54:                                               ; preds = %49
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.912.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.912.0..sroa_idx13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.544.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 %50, ptr %16, align 8
  %.sroa.79.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %53, ptr %.sroa.79.0..sroa_idx10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN13project_model9workspace16ProjectWorkspace4load17h93e5564e875b3a55E(ptr noalias noundef nonnull sret({ i64, [70 x i64] }) align 8 captures(none) dereferenceable(568) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(344) %3, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %57 unwind label %42

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %56, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %94

57:                                               ; preds = %54
  %58 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %59 = icmp eq i64 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load ptr, ptr %60, align 8
  br i1 %59, label %66, label %62

62:                                               ; preds = %57
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.525.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.548.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 %58, ptr %15, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %61, ptr %.sroa.424.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %64 = load i8, ptr %63, align 8, !range !244, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %70, label %68

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %67, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %90

68:                                               ; preds = %77, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %11, ptr noundef nonnull align 8 dereferenceable(568) %15, i64 568, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 304
  invoke void @_ZN10load_cargo14load_workspace17hb56c145e39dc681dE(ptr noalias noundef nonnull sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(568) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %80 unwind label %71

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN13project_model9workspace16ProjectWorkspace17run_build_scripts17hcf75bb280049f727E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(568) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(344) %3, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %72 unwind label %91

71:                                               ; preds = %68
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

72:                                               ; preds = %70
  %73 = load i64, ptr %13, align 8, !range !46, !noundef !5
  %74 = icmp eq i64 %73, -9223372036854775808
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = load ptr, ptr %75, align 8
  br i1 %74, label %78, label %77

77:                                               ; preds = %72
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.931.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.931.0..sroa_idx32, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.552.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 %73, ptr %12, align 8
  %.sroa.728.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %76, ptr %.sroa.728.0..sroa_idx29, align 8
  invoke void @_ZN13project_model9workspace16ProjectWorkspace17set_build_scripts17h83c5a04b5cf07894E(ptr noalias noundef nonnull align 8 dereferenceable(568) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %68 unwind label %91

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %79, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$project_model..workspace..ProjectWorkspace$GT$17h99ba8a339a290ba9E"(ptr noalias noundef nonnull align 8 dereferenceable(568) %15)
          to label %90 unwind label %42

80:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !245
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !range !46, !noalias !245, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit", label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !245, !noundef !5
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit", label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !noalias !245, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %88, i64 noundef %85, i64 noundef %82) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit": ; preds = %80, %83, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !245
  br label %89

89:                                               ; preds = %27, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit62", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

90:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

91:                                               ; preds = %77, %70
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$project_model..workspace..ProjectWorkspace$GT$17h99ba8a339a290ba9E"(ptr noalias noundef nonnull align 8 dereferenceable(568) %15) #19
          to label %41 unwind label %92

92:                                               ; preds = %91, %41, %30
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

94:                                               ; preds = %90, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !262
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load i64, ptr %95, align 8, !range !46, !noalias !262, !noundef !5
  %.not.i.i.i.i.i.i.i.i61 = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i61, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit62", label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !262, !noundef !5
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit62", label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8, !noalias !262, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %99, i64 noundef %96) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit62"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit62": ; preds = %94, %97, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !262
  br label %89

103:                                              ; preds = %41, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10load_cargo14ProjectFolders3new17hc233f8642c81ef24E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }, { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { {}, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, align 8
  %17 = alloca { i64, { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca i16, align 2
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i16, align 2
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { { i64, ptr, {} }, i64 }, align 8
  %31 = alloca { { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { i64, ptr, {} }, i64 }, align 8
  %34 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %35 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %36 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %37 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %38 = alloca { { { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %39 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %40 = alloca { { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }, align 8
  %41 = alloca { { i64, ptr, {} }, i64 }, align 8
  %42 = alloca { i64, [8 x i64] }, align 8
  %43 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %44 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %45 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %46 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %47 = alloca { i64, [8 x i64] }, align 8
  %48 = alloca { { i64, ptr, {} }, i64 }, align 8
  %49 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.7456 = alloca [6 x i64], align 8
  %50 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %51 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %52 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %53 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, { ptr, i64, i64, i64 }, ptr, {} } } }, align 8
  %54 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %55 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %56 = alloca { { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [1 x i64] } } } }, {} }, align 8
  %57 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %58 = alloca { { i64, ptr, {} }, i64 }, align 8
  %59 = alloca { { i64, ptr, {} }, i64 }, align 8
  %60 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %61 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !279
  store i64 0, ptr %33, align 8, !noalias !279
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %62, align 8, !noalias !279
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %63, align 8, !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !279
  store i64 0, ptr %32, align 8, !noalias !279
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %64, align 8, !noalias !279
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %65, align 8, !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !279
  invoke void @"_ZN71_$LT$vfs..file_set..FileSetConfig$u20$as$u20$core..default..Default$GT$7default17h12d75a2751d8a425E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }) align 8 captures(none) dereferenceable(72) %31)
          to label %"_ZN69_$LT$load_cargo..ProjectFolders$u20$as$u20$core..default..Default$GT$7default17h58dcdb6655fc8453E.exit" unwind label %66, !noalias !279

66:                                               ; preds = %5
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #19
          to label %70 unwind label %68, !noalias !279

68:                                               ; preds = %70, %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !279
  unreachable

70:                                               ; preds = %66
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$vfs..loader..Entry$GT$$GT$17h1ef8a879c54a10d9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #19
          to label %common.resume unwind label %68, !noalias !279

common.resume:                                    ; preds = %740, %70
  %common.resume.op = phi { ptr, i32 } [ %67, %70 ], [ %.pn220.pn.pn500, %740 ]
  resume { ptr, i32 } %common.resume.op

"_ZN69_$LT$load_cargo..ProjectFolders$u20$as$u20$core..default..Default$GT$7default17h58dcdb6655fc8453E.exit": ; preds = %5
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(72) %31, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 120
  store i64 0, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !279
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 128
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !279
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 136
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !279
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN3vfs8file_set13FileSetConfig7builder17hfd35ebe5d58d39d7E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %60)
          to label %74 unwind label %.thread

.thread:                                          ; preds = %"_ZN69_$LT$load_cargo..ProjectFolders$u20$as$u20$core..default..Default$GT$7default17h58dcdb6655fc8453E.exit"
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %730

74:                                               ; preds = %"_ZN69_$LT$load_cargo..ProjectFolders$u20$as$u20$core..default..Default$GT$7default17h58dcdb6655fc8453E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 0, ptr %59, align 8
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %77 = getelementptr inbounds [568 x i8], ptr %1, i64 %2
  store ptr null, ptr %56, align 8
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %1, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 72
  store ptr %77, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !285
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b5a00a866bebcecE.llvm.5154844031074719184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %56)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !285, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !285, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !287
  store ptr %6, ptr %29, align 8, !noalias !290
  invoke void @_ZN4core5slice4sort10merge_sort17hfa237d32bb8cc797E(ptr noalias noundef nonnull align 8 %79, i64 noundef %81, ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %89 unwind label %82, !noalias !285

82:                                               ; preds = %.noexc
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$GT$17hc771665727f8eb54E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #19
          to label %.thread501 unwind label %84, !noalias !285

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !285
  unreachable

86:                                               ; preds = %703, %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit"
  br i1 %.1181, label %.thread501, label %704

87:                                               ; preds = %74, %89
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.thread501

89:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !287
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8, !noalias !285
  %90 = getelementptr inbounds [56 x i8], ptr %79, i64 %81
  store ptr %79, ptr %57, align 8, !alias.scope !294, !noalias !297
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %91, align 8, !alias.scope !294, !noalias !297
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %79, ptr %92, align 8, !alias.scope !294, !noalias !297
  %93 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %90, ptr %93, align 8, !alias.scope !294, !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h5cfdd978355ee521E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %57)
          to label %94 unwind label %87

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) @anon.4be8d70ba533c0228372aab3119e9909.33, i64 32, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.4.0..sroa_idx.i306 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.5.0..sroa_idx.i307 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.019.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.019.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.019.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.019.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.019.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 40
  %.sroa.019.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 72
  %.sroa.4440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.5441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %.sroa.4443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.5444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.4446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sroa.5447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load ptr, ptr %95, align 8
  %.pre1142 = load i64, ptr %96, align 8
  br label %120

120:                                              ; preds = %94, %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit243"
  %121 = phi i64 [ %.pre1142, %94 ], [ %.sroa.5454.0.copyload, %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit243" ]
  %122 = phi ptr [ %.pre, %94 ], [ %.sroa.4453.0.copyload, %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit243" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) @anon.4be8d70ba533c0228372aab3119e9909.33, i64 32, i1 false)
  %123 = getelementptr inbounds [56 x i8], ptr %122, i64 %121
  br label %.loopexit670

.loopexit670:                                     ; preds = %.loopexit670.backedge, %120
  %124 = phi i64 [ 0, %120 ], [ %131, %.loopexit670.backedge ]
  %125 = phi ptr [ %122, %120 ], [ %128, %.loopexit670.backedge ]
  %126 = icmp eq ptr %125, %123
  br i1 %126, label %135, label %127

127:                                              ; preds = %.loopexit670
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %129 = getelementptr i8, ptr %125, i64 16
  %130 = load i64, ptr %129, align 8, !alias.scope !299, !noalias !304, !noundef !5
  %.not.i.i.i = icmp eq i64 %130, 0
  %131 = add i64 %124, 1
  br i1 %.not.i.i.i, label %.loopexit670.backedge, label %.lr.ph.preheader

.loopexit670.backedge:                            ; preds = %460, %127
  br label %.loopexit670

.body308:                                         ; preds = %.loopexit651, %.loopexit.split-lp652.loopexit.split-lp.loopexit, %.loopexit.split-lp652.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp652.loopexit, %425, %"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE.exit"
  %.pn212 = phi { ptr, i32 } [ %.pn210, %"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE.exit" ], [ %426, %425 ], [ %lpad.loopexit653, %.loopexit651 ], [ %lpad.loopexit655, %.loopexit.split-lp652.loopexit ], [ %lpad.loopexit671, %.loopexit.split-lp652.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp672, %.loopexit.split-lp652.loopexit.split-lp.loopexit.split-lp ]
  %132 = load i64, ptr %99, align 8, !alias.scope !312, !noalias !323, !noundef !5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit", label %134

134:                                              ; preds = %.body308
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hec895b62e645ec7fE.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc228 unwind label %352

.noexc228:                                        ; preds = %134
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %54, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit" unwind label %352

.loopexit651:                                     ; preds = %398, %405
  %lpad.loopexit653 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

.loopexit.split-lp652.loopexit:                   ; preds = %372, %365
  %lpad.loopexit655 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

.loopexit.split-lp652.loopexit.split-lp.loopexit: ; preds = %.lr.ph, %383, %416, %.noexc289, %453
  %lpad.loopexit671 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

.loopexit.split-lp652.loopexit.split-lp.loopexit.split-lp: ; preds = %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", %.noexc233
  %lpad.loopexit.split-lp672 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

135:                                              ; preds = %.loopexit670
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %136 = load ptr, ptr %55, align 8, !alias.scope !325, !noalias !328, !nonnull !5, !noundef !5
  %137 = load i64, ptr %102, align 8, !alias.scope !325, !noalias !328, !noundef !5
  %138 = getelementptr i8, ptr %136, i64 %137
  %139 = getelementptr i8, ptr %138, i64 1
  %140 = load <16 x i8>, ptr %136, align 16, !noalias !330
  %141 = icmp sgt <16 x i8> %140, splat (i8 -1)
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %143 = load i64, ptr %105, align 8, !alias.scope !325, !noalias !328, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) @anon.f73d4f55b3e24441e7c1ff8b3d0882c8.7.llvm.17481441168727062287, i64 32, i1 false), !noalias !328
  store ptr %136, ptr %53, align 8
  store ptr %142, ptr %.sroa.019.sroa.2.0..sroa_idx, align 8
  store ptr %139, ptr %.sroa.019.sroa.3.0..sroa_idx, align 8
  store <16 x i1> %141, ptr %.sroa.019.sroa.4.0..sroa_idx, align 8
  store i64 %143, ptr %.sroa.019.sroa.6.0..sroa_idx, align 8
  store ptr %55, ptr %.sroa.019.sroa.8.0..sroa_idx, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i": ; preds = %135, %207
  %145 = phi i64 [ %201, %207 ], [ %121, %135 ]
  %146 = phi ptr [ %204, %207 ], [ %122, %135 ]
  %.1969 = phi i1 [ false, %207 ], [ true, %135 ]
  %147 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(80) %53)
          to label %.noexc230 unwind label %.loopexit674

.noexc230:                                        ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i"
  %148 = load i64, ptr %.sroa.019.sroa.6.0..sroa_idx, align 8, !alias.scope !335, !noalias !340, !noundef !5
  %149 = add i64 %148, -1
  store i64 %149, ptr %.sroa.019.sroa.6.0..sroa_idx, align 8, !alias.scope !335, !noalias !340
  %150 = icmp eq ptr %147, null
  br i1 %150, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit"

.body253:                                         ; preds = %.loopexit674, %.loopexit.split-lp675, %175, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE.exit"
  %.pn210 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE.exit" ], [ %176, %175 ], [ %lpad.loopexit676, %.loopexit674 ], [ %lpad.loopexit.split-lp677, %.loopexit.split-lp675 ]
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3e2b9890865baaefE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %53)
          to label %.noexc231 unwind label %352

.noexc231:                                        ; preds = %.body253
  invoke void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.499084329766792615(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE.exit" unwind label %352

"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE.exit": ; preds = %.noexc231
  %151 = load ptr, ptr %.sroa.019.sroa.8.0..sroa_idx, align 8, !alias.scope !342, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx, i64 32, i1 false)
  br label %.body308

.loopexit674:                                     ; preds = %_ZN5alloc5slice11stable_sort17he10cbd47a9043385E.exit259, %203, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i", %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i252", %187, %_ZN5alloc5slice11stable_sort17he10cbd47a9043385E.exit
  %lpad.loopexit676 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

.loopexit.split-lp675:                            ; preds = %.invoke
  %lpad.loopexit.split-lp677 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit": ; preds = %.noexc230
  %152 = getelementptr inbounds i8, ptr %147, i64 -32
  %.sroa.0435.0.copyload = load i64, ptr %152, align 8
  %.sroa.5436.0..sroa_idx = getelementptr inbounds i8, ptr %147, i64 -24
  %.sroa.5436.0.copyload = load i64, ptr %.sroa.5436.0..sroa_idx, align 8
  %153 = icmp eq i64 %.sroa.5436.0.copyload, -9223372036854775808
  br i1 %153, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", label %162

"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread": ; preds = %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit", %.noexc230, %207, %135
  %.sroa.5454.0.copyload = phi i64 [ %121, %135 ], [ %201, %207 ], [ %145, %.noexc230 ], [ %145, %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit" ]
  %.sroa.4453.0.copyload = phi ptr [ %122, %135 ], [ %204, %207 ], [ %146, %.noexc230 ], [ %146, %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit" ]
  %.1.lcssa = phi i1 [ true, %135 ], [ false, %207 ], [ %.1969, %.noexc230 ], [ %.1969, %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit" ]
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3e2b9890865baaefE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %53)
          to label %.noexc233 unwind label %.loopexit.split-lp652.loopexit.split-lp.loopexit.split-lp

.noexc233:                                        ; preds = %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread"
  invoke void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.499084329766792615(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx)
          to label %154 unwind label %.loopexit.split-lp652.loopexit.split-lp.loopexit.split-lp

154:                                              ; preds = %.noexc233
  %155 = load ptr, ptr %.sroa.019.sroa.8.0..sroa_idx, align 8, !alias.scope !351, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %156 = load i64, ptr %99, align 8, !alias.scope !360, !noalias !371, !noundef !5
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit243", label %158

158:                                              ; preds = %154
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hec895b62e645ec7fE.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc241 unwind label %.loopexit679

.noexc241:                                        ; preds = %158
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %54, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit243" unwind label %.loopexit679

"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit": ; preds = %.loopexit679, %.loopexit.split-lp680, %.body313, %.body308, %.noexc228, %525
  %.1184 = phi i1 [ false, %525 ], [ false, %.body313 ], [ true, %.body308 ], [ true, %.noexc228 ], [ true, %.loopexit679 ], [ false, %.loopexit.split-lp680 ]
  %.1181 = phi i1 [ false, %525 ], [ true, %.body313 ], [ true, %.body308 ], [ true, %.noexc228 ], [ true, %.loopexit679 ], [ true, %.loopexit.split-lp680 ]
  %.2178 = phi i1 [ false, %525 ], [ true, %.body313 ], [ true, %.body308 ], [ true, %.noexc228 ], [ true, %.loopexit679 ], [ %.1177.ph, %.loopexit.split-lp680 ]
  %.pn218 = phi { ptr, i32 } [ %526, %525 ], [ %.pn214.pn.pn, %.body313 ], [ %.pn212, %.body308 ], [ %.pn212, %.noexc228 ], [ %lpad.loopexit681, %.loopexit679 ], [ %lpad.loopexit.split-lp682, %.loopexit.split-lp680 ]
  %159 = load i64, ptr %102, align 8, !alias.scope !373, !noalias !384, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit", label %161

161:                                              ; preds = %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9426387769a1eab2E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc244 unwind label %352

.noexc244:                                        ; preds = %161
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit" unwind label %352

.loopexit679:                                     ; preds = %158, %.noexc241
  %lpad.loopexit681 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit"

.loopexit.split-lp680:                            ; preds = %"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit318", %.loopexit649
  %.1177.ph = phi i1 [ true, %.loopexit649 ], [ false, %"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit318" ]
  %lpad.loopexit.split-lp682 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit"

"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit243": ; preds = %154, %.noexc241
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.1.lcssa, label %483, label %120

162:                                              ; preds = %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit"
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %147, i64 -8
  %.sroa.8.sroa.5.0.copyload = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %147, i64 -16
  %.sroa.8.sroa.0.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.idx984 = shl nsw i64 %.sroa.8.sroa.5.0.copyload, 3
  %163 = getelementptr inbounds i8, ptr %.sroa.8.sroa.0.0.copyload, i64 %.idx984
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %.sroa.8.sroa.0.0.copyload, ptr %52, align 8
  store ptr %.sroa.8.sroa.0.0.copyload, ptr %.sroa.4440.0..sroa_idx, align 8
  store i64 %.sroa.5436.0.copyload, ptr %.sroa.5441.0..sroa_idx, align 8
  store ptr %163, ptr %.sroa.6.0..sroa_idx, align 8
  %164 = icmp eq i64 %.sroa.8.sroa.5.0.copyload, 0
  br i1 %164, label %._crit_edge, label %.lr.ph968

.body266.thread:                                  ; preds = %287, %.body.i405, %350, %.thread538, %170
  %.pn = phi { ptr, i32 } [ %eh.lpad-body267532541, %.thread538 ], [ %lpad.thr_comm.split-lp543, %350 ], [ %171, %170 ], [ %eh.lpad-body.i406, %.body.i405 ], [ %lpad.phi669, %287 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !386
  store ptr %52, ptr %28, align 8, !noalias !386
  %165 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6db29232d0750173E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i" unwind label %166

166:                                              ; preds = %.body266.thread
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55af24c8159b54faE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %.body248 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i": ; preds = %.body266.thread
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55af24c8159b54faE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE.exit" unwind label %352

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE.exit": ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !386
  br label %.body253

170:                                              ; preds = %213
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body266.thread

._crit_edge:                                      ; preds = %346, %162
  %172 = phi ptr [ %146, %162 ], [ %216, %346 ]
  %173 = phi i64 [ %145, %162 ], [ %211, %346 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !391
  store ptr %52, ptr %27, align 8, !noalias !391
  %174 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6db29232d0750173E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i252" unwind label %175

175:                                              ; preds = %._crit_edge
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55af24c8159b54faE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %.body253 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i252": ; preds = %._crit_edge
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55af24c8159b54faE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %185 unwind label %.loopexit674

.lr.ph968:                                        ; preds = %162, %346
  %179 = phi ptr [ %216, %346 ], [ %146, %162 ]
  %180 = phi i64 [ %211, %346 ], [ %145, %162 ]
  %181 = phi ptr [ %348, %346 ], [ %.sroa.8.sroa.0.0.copyload, %162 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %.sroa.4440.0..sroa_idx, align 8, !alias.scope !396
  %183 = load i64, ptr %181, align 8, !noalias !396, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %184 = icmp ult i64 %183, %180
  br i1 %184, label %209, label %213, !prof !399

185:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i252"
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %186 = icmp ult i64 %.sroa.0435.0.copyload, %173
  br i1 %186, label %187, label %.invoke, !prof !399

187:                                              ; preds = %185
  %188 = getelementptr inbounds [56 x i8], ptr %172, i64 %.sroa.0435.0.copyload
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8, !nonnull !5, !noundef !5
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = load i64, ptr %191, align 8, !noundef !5
  invoke void @_ZN4core5slice4sort10merge_sort17ha44e256eb632d9eaE(ptr noalias noundef nonnull align 8 %190, i64 noundef %192, ptr noalias noundef nonnull align 1 %6)
          to label %_ZN5alloc5slice11stable_sort17he10cbd47a9043385E.exit unwind label %.loopexit674

.invoke:                                          ; preds = %200, %185
  %193 = phi i64 [ %173, %185 ], [ %201, %200 ]
  %194 = phi ptr [ @anon.4be8d70ba533c0228372aab3119e9909.39, %185 ], [ @anon.4be8d70ba533c0228372aab3119e9909.42, %200 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.0435.0.copyload, i64 noundef %193, ptr noalias noundef readonly align 8 dereferenceable(24) %194) #18
          to label %.cont unwind label %.loopexit.split-lp675

.cont:                                            ; preds = %.invoke
  unreachable

195:                                              ; preds = %214, %213
  unreachable

_ZN5alloc5slice11stable_sort17he10cbd47a9043385E.exit: ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %197 = load ptr, ptr %196, align 8, !nonnull !5, !noundef !5
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %199 = load i64, ptr %198, align 8, !noundef !5
  invoke void @_ZN4core5slice4sort10merge_sort17ha44e256eb632d9eaE(ptr noalias noundef nonnull align 8 %197, i64 noundef %199, ptr noalias noundef nonnull align 1 %6)
          to label %_ZN5alloc5slice11stable_sort17he10cbd47a9043385E.exit259 unwind label %.loopexit674

_ZN5alloc5slice11stable_sort17he10cbd47a9043385E.exit259: ; preds = %_ZN5alloc5slice11stable_sort17he10cbd47a9043385E.exit
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hb1f16e5c20471700E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %188)
          to label %200 unwind label %.loopexit674

200:                                              ; preds = %_ZN5alloc5slice11stable_sort17he10cbd47a9043385E.exit259
  %201 = load i64, ptr %96, align 8, !noundef !5
  %202 = icmp ult i64 %.sroa.0435.0.copyload, %201
  br i1 %202, label %203, label %.invoke, !prof !399

203:                                              ; preds = %200
  %204 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %205 = getelementptr inbounds [56 x i8], ptr %204, i64 %.sroa.0435.0.copyload
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hb1f16e5c20471700E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %206)
          to label %207 unwind label %.loopexit674

207:                                              ; preds = %203
  %.pr = load i64, ptr %.sroa.019.sroa.6.0..sroa_idx, align 8, !alias.scope !335, !noalias !340
  %208 = icmp eq i64 %.pr, 0
  br i1 %208, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i"

209:                                              ; preds = %.lr.ph968
  %210 = getelementptr inbounds [56 x i8], ptr %179, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %210, i64 56, i1 false)
  store i64 0, ptr %210, align 8
  %.sroa.022.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.022.sroa.2.0..sroa_idx, align 8
  %.sroa.022.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 16
  %.sroa.022.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.022.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.022.sroa.5.0..sroa_idx, align 8
  %.sroa.022.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 40
  store i64 0, ptr %.sroa.022.sroa.6.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 48
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %211 = load i64, ptr %96, align 8, !noundef !5
  %212 = icmp ult i64 %.sroa.0435.0.copyload, %211
  br i1 %212, label %215, label %214, !prof !399

213:                                              ; preds = %.lr.ph968
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %183, i64 noundef %180, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.43) #18
          to label %195 unwind label %170

214:                                              ; preds = %209
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.0435.0.copyload, i64 noundef %211, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.44) #18
          to label %195 unwind label %351

215:                                              ; preds = %209
  %216 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %217 = load i8, ptr %108, align 8, !range !244, !noundef !5
  %218 = getelementptr inbounds [56 x i8], ptr %216, i64 %.sroa.0435.0.copyload
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load i8, ptr %219, align 8, !range !244, !noundef !5
  %221 = or i8 %220, %217
  store i8 %221, ptr %219, align 8
  %.sroa.0442.0.copyload = load i64, ptr %51, align 8
  %.sroa.4443.0.copyload = load ptr, ptr %.sroa.4443.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5444.0.copyload = load i64, ptr %.sroa.5444.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %222 = getelementptr inbounds [24 x i8], ptr %.sroa.4443.0.copyload, i64 %.sroa.5444.0.copyload
  store ptr %.sroa.4443.0.copyload, ptr %37, align 8, !alias.scope !400, !noalias !403
  store i64 %.sroa.0442.0.copyload, ptr %109, align 8, !alias.scope !400, !noalias !403
  store ptr %.sroa.4443.0.copyload, ptr %110, align 8, !alias.scope !400, !noalias !403
  store ptr %222, ptr %111, align 8, !alias.scope !400, !noalias !403
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %223 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37)
          to label %225 unwind label %.loopexit658, !noalias !405

.loopexit658:                                     ; preds = %215, %231, %.noexc401
  %lpad.loopexit660 = landingpad { ptr, i32 }
          cleanup
  br label %224

.loopexit.split-lp659:                            ; preds = %237, %238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %.loopexit.split-lp659, %.loopexit658
  %lpad.phi661 = phi { ptr, i32 } [ %lpad.loopexit660, %.loopexit658 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp659 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37)
          to label %.thread538 unwind label %281

225:                                              ; preds = %215
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %227 = load i64, ptr %226, align 8, !alias.scope !410, !noalias !408, !noundef !5
  %228 = load i64, ptr %218, align 8, !alias.scope !410, !noalias !408, !noundef !5
  %229 = sub i64 %228, %227
  %230 = icmp ugt i64 %223, %229
  br i1 %230, label %231, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i"

231:                                              ; preds = %225
  %232 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed8e9786be0f9166E.llvm.3569701995938563524"(ptr noalias noundef nonnull align 8 dereferenceable(24) %218, i64 noundef %227, i64 noundef %223)
          to label %.noexc401 unwind label %.loopexit658

.noexc401:                                        ; preds = %231
  %233 = extractvalue { i64, i64 } %232, 0
  %234 = extractvalue { i64, i64 } %232, 1
  %235 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h25b09fc59533cb99E.llvm.3569701995938563524"(i64 noundef %233, i64 %234)
          to label %.noexc402 unwind label %.loopexit658

.noexc402:                                        ; preds = %.noexc401
  %236 = extractvalue { i64, i64 } %235, 0
  switch i64 %236, label %238 [
    i64 -9223372036854775807, label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i"
    i64 0, label %237
  ]

237:                                              ; preds = %.noexc402
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #18
          to label %.noexc403 unwind label %.loopexit.split-lp659

.noexc403:                                        ; preds = %237
  unreachable

238:                                              ; preds = %.noexc402
  %239 = extractvalue { i64, i64 } %235, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %236, i64 noundef %239) #18
          to label %.noexc404 unwind label %.loopexit.split-lp659

.noexc404:                                        ; preds = %238
  unreachable

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i": ; preds = %.noexc402
  %.pre.i = load i64, ptr %226, align 8, !alias.scope !405, !noalias !408
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i", %225
  %240 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i" ], [ %227, %225 ]
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %242 = load ptr, ptr %241, align 8, !alias.scope !405, !noalias !408, !nonnull !5, !noundef !5
  %243 = getelementptr inbounds [24 x i8], ptr %242, i64 %240
  %244 = mul i64 %223, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %243, ptr nonnull align 8 %.sroa.4443.0.copyload, i64 %244, i1 false)
  %245 = load i64, ptr %226, align 8, !alias.scope !405, !noalias !408, !noundef !5
  %246 = add i64 %245, %223
  store i64 %246, ptr %226, align 8, !alias.scope !405, !noalias !408
  %247 = load ptr, ptr %110, align 8, !alias.scope !408, !noalias !405, !nonnull !5, !noundef !5
  store ptr %247, ptr %111, align 8, !alias.scope !408, !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !413
  store ptr %37, ptr %12, align 8, !noalias !413
  %248 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37)
          to label %251 unwind label %249

249:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i"
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit", %262, %249
  %eh.lpad-body.i = phi { ptr, i32 } [ %250, %249 ], [ %263, %262 ], [ %263, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit" ]
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1869c1fa33327bb9E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.thread538 unwind label %279

251:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i"
  %252 = icmp eq i64 %248, 0
  br i1 %252, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %251, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i"
  %.07.i.i = phi i64 [ %254, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i" ], [ 0, %251 ]
  %253 = getelementptr inbounds [24 x i8], ptr %247, i64 %.07.i.i
  %254 = add nuw i64 %.07.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !416
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %253)
          to label %.noexc.i.i unwind label %262

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  %255 = load i64, ptr %112, align 8, !range !46, !noalias !416, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %255, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %256

256:                                              ; preds = %.noexc.i.i
  %257 = load i64, ptr %113, align 8, !noalias !416, !noundef !5
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %11, align 8, !noalias !416, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %260, i64 noundef %257, i64 noundef %255) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i": ; preds = %259, %256, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !416
  %261 = icmp eq i64 %254, %248
  br i1 %261, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i", label %.lr.ph.i.i

262:                                              ; preds = %.lr.ph.i.i
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = icmp eq i64 %254, %248
  br i1 %264, label %.body.i, label %.lr.ph975

.lr.ph975:                                        ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %267

267:                                              ; preds = %.lr.ph975, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit"
  %.1.i.i973 = phi i64 [ %254, %.lr.ph975 ], [ %269, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit" ]
  %268 = getelementptr inbounds [24 x i8], ptr %247, i64 %.1.i.i973
  %269 = add i64 %.1.i.i973, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !435
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %268)
          to label %.noexc426 unwind label %277

.noexc426:                                        ; preds = %267
  %270 = load i64, ptr %265, align 8, !range !46, !noalias !435, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %270, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit", label %271

271:                                              ; preds = %.noexc426
  %272 = load i64, ptr %266, align 8, !noalias !435, !noundef !5
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit", label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %8, align 8, !noalias !435, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %275, i64 noundef %272, i64 noundef %270) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit": ; preds = %.noexc426, %271, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !435
  %276 = icmp eq i64 %269, %248
  br i1 %276, label %.body.i, label %267

277:                                              ; preds = %267
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", %251
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1869c1fa33327bb9E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %283 unwind label %.thread544.loopexit

279:                                              ; preds = %.body.i
  %280 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

281:                                              ; preds = %224
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

283:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !413
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.sroa.0445.0.copyload = load i64, ptr %114, align 8
  %.sroa.4446.0.copyload = load ptr, ptr %.sroa.4446.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5447.0.copyload = load i64, ptr %.sroa.5447.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %284 = getelementptr inbounds [24 x i8], ptr %.sroa.4446.0.copyload, i64 %.sroa.5447.0.copyload
  store ptr %.sroa.4446.0.copyload, ptr %36, align 8, !alias.scope !452, !noalias !455
  store i64 %.sroa.0445.0.copyload, ptr %115, align 8, !alias.scope !452, !noalias !455
  store ptr %.sroa.4446.0.copyload, ptr %116, align 8, !alias.scope !452, !noalias !455
  store ptr %284, ptr %117, align 8, !alias.scope !452, !noalias !455
  %285 = getelementptr inbounds nuw i8, ptr %218, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %286 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36)
          to label %288 unwind label %.loopexit665, !noalias !457

.loopexit665:                                     ; preds = %283, %294, %.noexc421
  %lpad.loopexit667 = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp666:                            ; preds = %300, %301
  %lpad.loopexit.split-lp668 = landingpad { ptr, i32 }
          cleanup
  br label %287

287:                                              ; preds = %.loopexit.split-lp666, %.loopexit665
  %lpad.phi669 = phi { ptr, i32 } [ %lpad.loopexit667, %.loopexit665 ], [ %lpad.loopexit.split-lp668, %.loopexit.split-lp666 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %.body266.thread unwind label %344

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %290 = load i64, ptr %289, align 8, !alias.scope !462, !noalias !460, !noundef !5
  %291 = load i64, ptr %285, align 8, !alias.scope !462, !noalias !460, !noundef !5
  %292 = sub i64 %291, %290
  %293 = icmp ugt i64 %286, %292
  br i1 %293, label %294, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i274"

294:                                              ; preds = %288
  %295 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed8e9786be0f9166E.llvm.3569701995938563524"(ptr noalias noundef nonnull align 8 dereferenceable(24) %285, i64 noundef %290, i64 noundef %286)
          to label %.noexc421 unwind label %.loopexit665

.noexc421:                                        ; preds = %294
  %296 = extractvalue { i64, i64 } %295, 0
  %297 = extractvalue { i64, i64 } %295, 1
  %298 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h25b09fc59533cb99E.llvm.3569701995938563524"(i64 noundef %296, i64 %297)
          to label %.noexc422 unwind label %.loopexit665

.noexc422:                                        ; preds = %.noexc421
  %299 = extractvalue { i64, i64 } %298, 0
  switch i64 %299, label %301 [
    i64 -9223372036854775807, label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i275"
    i64 0, label %300
  ]

300:                                              ; preds = %.noexc422
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #18
          to label %.noexc423 unwind label %.loopexit.split-lp666

.noexc423:                                        ; preds = %300
  unreachable

301:                                              ; preds = %.noexc422
  %302 = extractvalue { i64, i64 } %298, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %299, i64 noundef %302) #18
          to label %.noexc424 unwind label %.loopexit.split-lp666

.noexc424:                                        ; preds = %301
  unreachable

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i275": ; preds = %.noexc422
  %.pre.i276 = load i64, ptr %289, align 8, !alias.scope !457, !noalias !460
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i274"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i274": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i275", %288
  %303 = phi i64 [ %.pre.i276, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i275" ], [ %290, %288 ]
  %304 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %305 = load ptr, ptr %304, align 8, !alias.scope !457, !noalias !460, !nonnull !5, !noundef !5
  %306 = getelementptr inbounds [24 x i8], ptr %305, i64 %303
  %307 = mul i64 %286, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %306, ptr nonnull align 8 %.sroa.4446.0.copyload, i64 %307, i1 false)
  %308 = load i64, ptr %289, align 8, !alias.scope !457, !noalias !460, !noundef !5
  %309 = add i64 %308, %286
  store i64 %309, ptr %289, align 8, !alias.scope !457, !noalias !460
  %310 = load ptr, ptr %116, align 8, !alias.scope !460, !noalias !457, !nonnull !5, !noundef !5
  store ptr %310, ptr %117, align 8, !alias.scope !460, !noalias !457
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !465
  store ptr %36, ptr %10, align 8, !noalias !465
  %311 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36)
          to label %314 unwind label %312

312:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i274"
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i405

.body.i405:                                       ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit429", %325, %312
  %eh.lpad-body.i406 = phi { ptr, i32 } [ %313, %312 ], [ %326, %325 ], [ %326, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit429" ]
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1869c1fa33327bb9E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.body266.thread unwind label %342

314:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i274"
  %315 = icmp eq i64 %311, 0
  br i1 %315, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i414", label %.lr.ph.i.i408

.lr.ph.i.i408:                                    ; preds = %314, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i413"
  %.07.i.i409 = phi i64 [ %317, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i413" ], [ 0, %314 ]
  %316 = getelementptr inbounds [24 x i8], ptr %310, i64 %.07.i.i409
  %317 = add nuw i64 %.07.i.i409, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !468
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %316)
          to label %.noexc.i.i411 unwind label %325

.noexc.i.i411:                                    ; preds = %.lr.ph.i.i408
  %318 = load i64, ptr %118, align 8, !range !46, !noalias !468, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i412 = icmp eq i64 %318, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i412, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i413", label %319

319:                                              ; preds = %.noexc.i.i411
  %320 = load i64, ptr %119, align 8, !noalias !468, !noundef !5
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i413", label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %9, align 8, !noalias !468, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %323, i64 noundef %320, i64 noundef %318) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i413"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i413": ; preds = %322, %319, %.noexc.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !468
  %324 = icmp eq i64 %317, %311
  br i1 %324, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i414", label %.lr.ph.i.i408

325:                                              ; preds = %.lr.ph.i.i408
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = icmp eq i64 %317, %311
  br i1 %327, label %.body.i405, label %.lr.ph978

.lr.ph978:                                        ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %330

330:                                              ; preds = %.lr.ph978, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit429"
  %.1.i.i410976 = phi i64 [ %317, %.lr.ph978 ], [ %332, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit429" ]
  %331 = getelementptr inbounds [24 x i8], ptr %310, i64 %.1.i.i410976
  %332 = add i64 %.1.i.i410976, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !487
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %331)
          to label %.noexc428 unwind label %340

.noexc428:                                        ; preds = %330
  %333 = load i64, ptr %328, align 8, !range !46, !noalias !487, !noundef !5
  %.not.i.i.i.i.i.i.i.i427 = icmp eq i64 %333, 0
  br i1 %.not.i.i.i.i.i.i.i.i427, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit429", label %334

334:                                              ; preds = %.noexc428
  %335 = load i64, ptr %329, align 8, !noalias !487, !noundef !5
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit429", label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %7, align 8, !noalias !487, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %338, i64 noundef %335, i64 noundef %333) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit429"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit429": ; preds = %.noexc428, %334, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !487
  %339 = icmp eq i64 %332, %311
  br i1 %339, label %.body.i405, label %330

340:                                              ; preds = %330
  %341 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i414": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i413", %314
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1869c1fa33327bb9E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %346 unwind label %350

342:                                              ; preds = %.body.i405
  %343 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

344:                                              ; preds = %287
  %345 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

346:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i414"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %347 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !504, !nonnull !5, !noundef !5
  %348 = load ptr, ptr %.sroa.4440.0..sroa_idx, align 8, !alias.scope !504, !nonnull !5, !noundef !5
  %349 = icmp eq ptr %348, %347
  br i1 %349, label %._crit_edge, label %.lr.ph968

.thread544.loopexit:                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i"
  %lpad.loopexit662 = landingpad { ptr, i32 }
          cleanup
  br label %.thread538

350:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i414"
  %lpad.thr_comm.split-lp543 = landingpad { ptr, i32 }
          cleanup
  br label %.body266.thread

351:                                              ; preds = %214
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #19
          to label %.thread538 unwind label %352

352:                                              ; preds = %731, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615.exit.i.i", %.thread501, %.body313, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i", %.noexc244, %161, %.noexc231, %.body253, %.noexc228, %134, %740, %730, %703, %702, %701, %.thread605, %675, %.body324, %.thread538, %351
  %353 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body248

.body248:                                         ; preds = %718, %352, %166
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.thread538:                                       ; preds = %.thread544.loopexit, %.body.i, %224, %351
  %eh.lpad-body267532541 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %351 ], [ %lpad.phi661, %224 ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit662, %.thread544.loopexit ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114) #19
          to label %.body266.thread unwind label %352

.lr.ph.preheader:                                 ; preds = %127
  %354 = getelementptr i8, ptr %125, i64 8
  %.sroa.6.0.val = load ptr, ptr %354, align 8, !nonnull !5, !noundef !5
  %.idx = mul nsw i64 %130, 24
  %355 = getelementptr inbounds i8, ptr %.sroa.6.0.val, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %460
  %.sroa.0430.0967 = phi ptr [ %356, %460 ], [ %.sroa.6.0.val, %.lr.ph.preheader ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0430.0967, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %.sroa.0430.0967, ptr %26, align 8, !noalias !509
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !512
  store i64 0, ptr %25, align 8, !noalias !512
  invoke void @"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h457f2ba3720d66a8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0430.0967, ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc286 unwind label %.loopexit.split-lp652.loopexit.split-lp.loopexit

.noexc286:                                        ; preds = %.lr.ph
  %357 = load i64, ptr %25, align 8, !alias.scope !515, !noalias !512, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !512
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !509
  store ptr %26, ptr %24, align 8, !noalias !521
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !521
  store ptr %24, ptr %23, align 8, !noalias !521
  store ptr %54, ptr %98, align 8, !noalias !521
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %358 = lshr i64 %357, 57
  %359 = trunc nuw nsw i64 %358 to i8
  %360 = load i64, ptr %99, align 8, !alias.scope !526, !noalias !527, !noundef !5
  %361 = load ptr, ptr %54, align 8, !alias.scope !526, !noalias !527, !nonnull !5, !noundef !5
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %359, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %362

362:                                              ; preds = %377, %.noexc286
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc286 ], [ %378, %377 ]
  %.pn.i.i.i = phi i64 [ %357, %.noexc286 ], [ %379, %377 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %360
  %363 = getelementptr inbounds i8, ptr %361, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i21.i.i = load <16 x i8>, ptr %363, align 1, !noalias !529
  %364 = icmp eq <16 x i8> %.0.copyload.i21.i.i, %.15.vec.insert.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !532
  store <16 x i1> %364, ptr %22, align 2, !noalias !532
  br label %365

365:                                              ; preds = %.noexc288, %362
  %366 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.9824886270874127435"(ptr noalias noundef nonnull align 2 dereferenceable(2) %22)
          to label %.noexc287 unwind label %.loopexit.split-lp652.loopexit

.noexc287:                                        ; preds = %365
  %367 = extractvalue { i64, i64 } %366, 0
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %.noexc287
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !532
  %370 = icmp eq <16 x i8> %.0.copyload.i21.i.i, splat (i8 -1)
  %371 = bitcast <16 x i1> %370 to i16
  %.not.i.i.i285 = icmp eq i16 %371, 0
  br i1 %.not.i.i.i285, label %377, label %380

372:                                              ; preds = %.noexc287
  %373 = extractvalue { i64, i64 } %366, 1
  %374 = add i64 %373, %.sroa.01.0.i.i.i
  %375 = and i64 %374, %360
  %376 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h84306a5765427abdE.llvm.9824886270874127435"(ptr noundef nonnull align 1 %23, i64 noundef %375)
          to label %.noexc288 unwind label %.loopexit.split-lp652.loopexit

.noexc288:                                        ; preds = %372
  br i1 %376, label %385, label %365

377:                                              ; preds = %369
  %378 = add i64 %.sroa.9.0.i.i.i, 16
  %379 = add i64 %.sroa.01.0.i.i.i, %378
  br label %362

380:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !521
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !509
  %381 = load i64, ptr %106, align 8, !alias.scope !533, !noalias !536, !noundef !5
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %.noexc289

383:                                              ; preds = %380
  %384 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfcf0733bf35d9327E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %97, i1 noundef zeroext true)
          to label %.noexc289 unwind label %.loopexit.split-lp652.loopexit.split-lp.loopexit

385:                                              ; preds = %.noexc288
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !532
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !521
  %386 = sub nsw i64 0, %375
  %387 = getelementptr inbounds [16 x i8], ptr %361, i64 %386
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !509
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %388 = getelementptr inbounds i8, ptr %387, i64 -8
  %389 = load i64, ptr %388, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %389, ptr %21, align 8, !noalias !541
  %390 = mul i64 %389, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !541
  store ptr %21, ptr %20, align 8, !noalias !546
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !546
  store ptr %20, ptr %19, align 8, !noalias !546
  store ptr %55, ptr %101, align 8, !noalias !546
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %391 = lshr i64 %390, 57
  %392 = trunc nuw nsw i64 %391 to i8
  %393 = load i64, ptr %102, align 8, !alias.scope !551, !noalias !552, !noundef !5
  %394 = load ptr, ptr %55, align 8, !alias.scope !551, !noalias !552, !nonnull !5, !noundef !5
  %.0.vec.insert.i.i.i290 = insertelement <16 x i8> poison, i8 %392, i64 0
  %.15.vec.insert.i.i.i291 = shufflevector <16 x i8> %.0.vec.insert.i.i.i290, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %395

395:                                              ; preds = %410, %385
  %.sroa.9.0.i.i.i292 = phi i64 [ 0, %385 ], [ %411, %410 ]
  %.pn.i.i.i293 = phi i64 [ %390, %385 ], [ %412, %410 ]
  %.sroa.01.0.i.i.i294 = and i64 %.pn.i.i.i293, %393
  %396 = getelementptr inbounds i8, ptr %394, i64 %.sroa.01.0.i.i.i294
  %.0.copyload.i21.i.i295 = load <16 x i8>, ptr %396, align 1, !noalias !554
  %397 = icmp eq <16 x i8> %.0.copyload.i21.i.i295, %.15.vec.insert.i.i.i291
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !557
  store <16 x i1> %397, ptr %18, align 2, !noalias !557
  br label %398

398:                                              ; preds = %.noexc301, %395
  %399 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.9824886270874127435"(ptr noalias noundef nonnull align 2 dereferenceable(2) %18)
          to label %.noexc300 unwind label %.loopexit651

.noexc300:                                        ; preds = %398
  %400 = extractvalue { i64, i64 } %399, 0
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %.noexc300
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !557
  %403 = icmp eq <16 x i8> %.0.copyload.i21.i.i295, splat (i8 -1)
  %404 = bitcast <16 x i1> %403 to i16
  %.not.i.i.i299 = icmp eq i16 %404, 0
  br i1 %.not.i.i.i299, label %410, label %413

405:                                              ; preds = %.noexc300
  %406 = extractvalue { i64, i64 } %399, 1
  %407 = add i64 %406, %.sroa.01.0.i.i.i294
  %408 = and i64 %407, %393
  %409 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hba389dfde2c30a1cE.llvm.9824886270874127435"(ptr noundef nonnull align 1 %19, i64 noundef %408)
          to label %.noexc301 unwind label %.loopexit651

.noexc301:                                        ; preds = %405
  br i1 %409, label %420, label %398

410:                                              ; preds = %402
  %411 = add i64 %.sroa.9.0.i.i.i292, 16
  %412 = add i64 %.sroa.01.0.i.i.i294, %411
  br label %395

413:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !546
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !541
  %414 = load i64, ptr %103, align 8, !alias.scope !558, !noalias !561, !noundef !5
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %.noexc302

416:                                              ; preds = %413
  %417 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h80311ca6003dcc0cE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %100, i1 noundef zeroext true)
          to label %.noexc302 unwind label %.loopexit.split-lp652.loopexit.split-lp.loopexit

.noexc289:                                        ; preds = %383, %380
  %418 = load ptr, ptr %26, align 8, !noalias !509, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %419 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %54, i64 noundef %357)
          to label %462 unwind label %.loopexit.split-lp652.loopexit.split-lp.loopexit

420:                                              ; preds = %.noexc301
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !546
  %421 = sub nsw i64 0, %408
  %422 = getelementptr inbounds [32 x i8], ptr %394, i64 %421
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %448

.noexc302:                                        ; preds = %416, %413
  %423 = load i64, ptr %21, align 8, !noalias !541, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !563
  store i64 %423, ptr %17, align 8, !noalias !563
  store i64 0, ptr %104, align 8, !noalias !569
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i306, align 8, !noalias !569
  store i64 0, ptr %.sroa.5.0..sroa_idx.i307, align 8, !noalias !569
  %424 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %55, i64 noundef %390)
          to label %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E.exit.i" unwind label %425, !noalias !570

425:                                              ; preds = %.noexc302
  %426 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #19
          to label %.body308 unwind label %427, !noalias !563

427:                                              ; preds = %425
  %428 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !563
  unreachable

"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E.exit.i": ; preds = %.noexc302
  %429 = load ptr, ptr %55, align 8, !alias.scope !573, !noalias !570, !nonnull !5, !noundef !5
  %430 = getelementptr inbounds i8, ptr %429, i64 %424
  %431 = load i8, ptr %430, align 1, !noalias !570, !noundef !5
  %432 = add i64 %424, -16
  %433 = load i64, ptr %102, align 8, !alias.scope !573, !noalias !570, !noundef !5
  %434 = and i64 %433, %432
  store i8 %392, ptr %430, align 1, !noalias !570
  %435 = load ptr, ptr %55, align 8, !alias.scope !573, !noalias !570, !nonnull !5, !noundef !5
  %436 = getelementptr i8, ptr %435, i64 %434
  %437 = getelementptr i8, ptr %436, i64 16
  store i8 %392, ptr %437, align 1, !noalias !570
  %438 = load ptr, ptr %55, align 8, !alias.scope !577, !noalias !570, !nonnull !5, !noundef !5
  %439 = sub nsw i64 0, %424
  %440 = getelementptr inbounds [32 x i8], ptr %438, i64 %439
  %441 = and i8 %431, 1
  %442 = zext nneg i8 %441 to i64
  %443 = load i64, ptr %103, align 8, !alias.scope !577, !noalias !570, !noundef !5
  %444 = sub i64 %443, %442
  store i64 %444, ptr %103, align 8, !alias.scope !577, !noalias !570
  %445 = getelementptr inbounds i8, ptr %440, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %445, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !563
  %446 = load i64, ptr %105, align 8, !alias.scope !577, !noalias !570, !noundef !5
  %447 = add i64 %446, 1
  store i64 %447, ptr %105, align 8, !alias.scope !577, !noalias !570
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !563
  br label %448

448:                                              ; preds = %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E.exit.i", %420
  %.pn.i = phi ptr [ %440, %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E.exit.i" ], [ %422, %420 ]
  %.0.i305 = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %449 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %450 = load i64, ptr %449, align 8, !alias.scope !578, !noundef !5
  %451 = load i64, ptr %.0.i305, align 8, !alias.scope !578, !noundef !5
  %452 = icmp eq i64 %450, %451
  br i1 %452, label %453, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit"

453:                                              ; preds = %448
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h912418a35531d9c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.0.i305, i64 noundef %450)
          to label %.noexc311 unwind label %.loopexit.split-lp652.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %453
  %.pre.i310 = load i64, ptr %449, align 8, !alias.scope !578
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit": ; preds = %448, %.noexc311
  %454 = phi i64 [ %.pre.i310, %.noexc311 ], [ %450, %448 ]
  %455 = getelementptr inbounds i8, ptr %.pn.i, i64 -16
  %456 = load ptr, ptr %455, align 8, !alias.scope !578, !nonnull !5, !noundef !5
  %457 = getelementptr inbounds [8 x i8], ptr %456, i64 %454
  store i64 %124, ptr %457, align 8
  %458 = load i64, ptr %449, align 8, !alias.scope !578, !noundef !5
  %459 = add i64 %458, 1
  store i64 %459, ptr %449, align 8, !alias.scope !578
  br label %460

460:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit", %462
  %461 = icmp eq ptr %356, %355
  br i1 %461, label %.loopexit670.backedge, label %.lr.ph

462:                                              ; preds = %.noexc289
  %463 = load ptr, ptr %54, align 8, !alias.scope !581, !noalias !586, !nonnull !5, !noundef !5
  %464 = getelementptr inbounds i8, ptr %463, i64 %419
  %465 = load i8, ptr %464, align 1, !noalias !586, !noundef !5
  %466 = add i64 %419, -16
  %467 = load i64, ptr %99, align 8, !alias.scope !581, !noalias !586, !noundef !5
  %468 = and i64 %467, %466
  store i8 %359, ptr %464, align 1, !noalias !586
  %469 = load ptr, ptr %54, align 8, !alias.scope !581, !noalias !586, !nonnull !5, !noundef !5
  %470 = getelementptr i8, ptr %469, i64 %468
  %471 = getelementptr i8, ptr %470, i64 16
  store i8 %359, ptr %471, align 1, !noalias !586
  %472 = load ptr, ptr %54, align 8, !alias.scope !590, !noalias !586, !nonnull !5, !noundef !5
  %473 = sub nsw i64 0, %419
  %474 = getelementptr inbounds [16 x i8], ptr %472, i64 %473
  %475 = and i8 %465, 1
  %476 = zext nneg i8 %475 to i64
  %477 = load i64, ptr %106, align 8, !alias.scope !590, !noalias !586, !noundef !5
  %478 = sub i64 %477, %476
  store i64 %478, ptr %106, align 8, !alias.scope !590, !noalias !586
  %479 = getelementptr inbounds i8, ptr %474, i64 -16
  store ptr %418, ptr %479, align 8, !noalias !586
  %480 = getelementptr inbounds i8, ptr %474, i64 -8
  store i64 %124, ptr %480, align 8, !noalias !591
  %481 = load i64, ptr %107, align 8, !alias.scope !590, !noalias !586, !noundef !5
  %482 = add i64 %481, 1
  store i64 %482, ptr %107, align 8, !alias.scope !590, !noalias !586
  br label %460

483:                                              ; preds = %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit243"
  %.sroa.0452.0.copyload = load i64, ptr %58, align 8
  %.idx985 = mul nsw i64 %.sroa.5454.0.copyload, 56
  %484 = getelementptr inbounds i8, ptr %.sroa.4453.0.copyload, i64 %.idx985
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %.sroa.4453.0.copyload, ptr %50, align 8
  %.sroa.030.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sroa.4453.0.copyload, ptr %.sroa.030.sroa.2.0..sroa_idx, align 8
  %.sroa.030.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %.sroa.0452.0.copyload, ptr %.sroa.030.sroa.3.0..sroa_idx, align 8
  %.sroa.030.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %484, ptr %.sroa.030.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7456)
  %485 = icmp eq i64 %.sroa.5454.0.copyload, 0
  br i1 %485, label %.loopexit649, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph": ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.7456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.4138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.5139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.5142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.6145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 40
  %490 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.5142.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %.sroa.6145.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %.sroa.4152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.4158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.5159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %494 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.4461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.5462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 40
  %495 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.idx986 = mul nsw i64 %4, 24
  %498 = getelementptr inbounds i8, ptr %3, i64 %.idx986
  %499 = icmp eq i64 %4, 0
  %.sroa.0166.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0166.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %501 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %503 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %504 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph", %672
  %.promoted.i.i983 = phi ptr [ %.sroa.4453.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph" ], [ %.promoted.i.i, %672 ]
  %505 = phi ptr [ %484, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph" ], [ %673, %672 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i": ; preds = %.noexc315, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i"
  %506 = phi ptr [ %.promoted.i.i983, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i" ], [ %507, %.noexc315 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 56
  store ptr %507, ptr %.sroa.030.sroa.2.0..sroa_idx, align 8, !alias.scope !601, !noalias !602
  %.sroa.0.0.copyload9.i.i = load i64, ptr %506, align 8, !noalias !606
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload9.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit649, label %508

508:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i"
  %.sroa.9.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %506, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9.0..sroa_idx10.i.i, i64 48, i1 false), !noalias !607
  store i64 %.sroa.0.0.copyload9.i.i, ptr %16, align 8, !noalias !607
  %509 = load i64, ptr %486, align 8, !alias.scope !608, !noalias !615, !noundef !5
  %.not.i.i.i312 = icmp eq i64 %509, 0
  br i1 %.not.i.i.i312, label %510, label %519

510:                                              ; preds = %508
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %16)
          to label %515 unwind label %511, !noalias !615

511:                                              ; preds = %510
  %512 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %487) #19
          to label %.body313 unwind label %513, !noalias !615

513:                                              ; preds = %511
  %514 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !615
  unreachable

515:                                              ; preds = %510
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %487)
          to label %.noexc315 unwind label %517

.noexc315:                                        ; preds = %515
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !607
  %516 = icmp eq ptr %507, %505
  br i1 %516, label %.loopexit649, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i"

.body313:                                         ; preds = %.thread636, %517, %511, %702, %700
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214.pn592, %702 ], [ %.pn214.pn592, %700 ], [ %518, %517 ], [ %512, %511 ], [ %lpad.thr_comm.split-lp616, %.thread636 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %50)
          to label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit" unwind label %352

517:                                              ; preds = %515
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body313

.loopexit649:                                     ; preds = %672, %.noexc315, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i", %483
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7456)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %50)
          to label %"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit318" unwind label %.loopexit.split-lp680

519:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7456, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9.0..sroa_idx10.i.i, i64 48, i1 false), !noalias !592
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 %.sroa.0.0.copyload9.i.i, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7456.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7456, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %520 = load ptr, ptr %.sroa.7456.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %521 = load i64, ptr %488, align 8, !noundef !5
  %522 = getelementptr inbounds [24 x i8], ptr %520, i64 %521
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e94aed283fab739E.llvm.5154844031074719184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %48, ptr noundef nonnull %520, ptr noundef nonnull %522)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit" unwind label %.thread586

"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit318": ; preds = %.loopexit649
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  invoke void @_ZN3vfs8file_set20FileSetConfigBuilder5build17hf92d7ca7b57d3dc9E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }) align 8 captures(none) dereferenceable(72) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %523 unwind label %.loopexit.split-lp680

523:                                              ; preds = %"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit318"
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %524 = getelementptr inbounds nuw i8, ptr %38, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %40, i64 72, i1 false)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %71)
          to label %527 unwind label %525

525:                                              ; preds = %523
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false)
  br label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit"

527:                                              ; preds = %523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %61, i64 144, i1 false)
  %528 = load i64, ptr %102, align 8, !alias.scope !617, !noalias !628, !noundef !5
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit322", label %.noexc320

.noexc320:                                        ; preds = %527
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9426387769a1eab2E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %55)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef 32, i64 noundef 16)
  br label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit322"

"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit": ; preds = %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit", %.noexc244
  br i1 %.1184, label %703, label %86

"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit322": ; preds = %.noexc320, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  ret void

530:                                              ; preds = %.thread605
  br i1 %.2190611, label %701, label %700

.thread586:                                       ; preds = %519
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %701

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit": ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %46, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4138.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5139.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5142.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6145.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5142.0..sroa_idx143, align 8
  store i64 0, ptr %.sroa.6145.0..sroa_idx146, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %532 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef 2, i1 noundef zeroext false)
          to label %533 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %615, %.noexc366, %.noexc367, %"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17ha26a3cbf288d65fcE.exit.i", %.noexc369, %.noexc370
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body324

.loopexit.split-lp.loopexit:                      ; preds = %676
  %lpad.loopexit646 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

.loopexit.split-lp.loopexit.split-lp:             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i354", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i339", %544, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit"
  %.1192.ph.ph = phi i1 [ true, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit" ], [ true, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i339" ], [ true, %544 ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i354" ]
  %.1189.ph.ph = phi i1 [ true, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i339" ], [ true, %544 ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i354" ]
  %lpad.loopexit.split-lp647 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

.body324:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %690, %590, %570, %558, %540
  %.1192.lpad-body = phi i1 [ false, %590 ], [ true, %540 ], [ true, %558 ], [ true, %570 ], [ false, %690 ], [ false, %.loopexit ], [ false, %.loopexit.split-lp.loopexit ], [ %.1192.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.1189.lpad-body = phi i1 [ false, %590 ], [ true, %540 ], [ true, %558 ], [ false, %570 ], [ false, %690 ], [ false, %.loopexit ], [ false, %.loopexit.split-lp.loopexit ], [ %.1189.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body325 = phi { ptr, i32 } [ %591, %590 ], [ %541, %540 ], [ %559, %558 ], [ %571, %570 ], [ %691, %690 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit646, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp647, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17h7f799c02d8afd3f0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %46) #19
          to label %.thread605 unwind label %352

533:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit"
  %534 = extractvalue { i64, ptr } %532, 0
  %535 = extractvalue { i64, ptr } %532, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %535) ]
  store i16 29554, ptr %535, align 1
  store i64 %534, ptr %45, align 8
  store ptr %535, ptr %.sroa.4152.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.5153.0..sroa_idx, align 8
  %536 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !630, !noalias !633, !noundef !5
  %537 = load i64, ptr %46, align 8, !alias.scope !630, !noalias !633, !noundef !5
  %538 = icmp eq i64 %536, %537
  br i1 %538, label %539, label %544

539:                                              ; preds = %533
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0353f41bf3ff519bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %536)
          to label %._crit_edge.i unwind label %540, !noalias !633

._crit_edge.i:                                    ; preds = %539
  %.pre.i323 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !630, !noalias !633
  br label %544

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #19
          to label %.body324 unwind label %542

542:                                              ; preds = %540
  %543 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

544:                                              ; preds = %._crit_edge.i, %533
  %545 = phi i64 [ %.pre.i323, %._crit_edge.i ], [ %536, %533 ]
  %546 = load ptr, ptr %.sroa.4138.0..sroa_idx, align 8, !alias.scope !630, !noalias !633, !nonnull !5, !noundef !5
  %547 = getelementptr inbounds [24 x i8], ptr %546, i64 %545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %547, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %548 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !630, !noalias !633, !noundef !5
  %549 = add i64 %548, 1
  store i64 %549, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !630, !noalias !633
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %550 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef 4, i1 noundef zeroext false)
          to label %551 unwind label %.loopexit.split-lp.loopexit.split-lp

551:                                              ; preds = %544
  %552 = extractvalue { i64, ptr } %550, 0
  %553 = extractvalue { i64, ptr } %550, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %553) ]
  store i32 1819111284, ptr %553, align 1
  store i64 %552, ptr %44, align 8
  store ptr %553, ptr %.sroa.4158.0..sroa_idx, align 8
  store i64 4, ptr %.sroa.5159.0..sroa_idx, align 8
  %554 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !635, !noalias !638, !noundef !5
  %555 = load i64, ptr %46, align 8, !alias.scope !635, !noalias !638, !noundef !5
  %556 = icmp eq i64 %554, %555
  br i1 %556, label %557, label %562

557:                                              ; preds = %551
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0353f41bf3ff519bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %554)
          to label %._crit_edge.i326 unwind label %558, !noalias !638

._crit_edge.i326:                                 ; preds = %557
  %.pre.i327 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !635, !noalias !638
  br label %562

558:                                              ; preds = %557
  %559 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #19
          to label %.body324 unwind label %560

560:                                              ; preds = %558
  %561 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

562:                                              ; preds = %551, %._crit_edge.i326
  %563 = phi i64 [ %.pre.i327, %._crit_edge.i326 ], [ %554, %551 ]
  %564 = load ptr, ptr %.sroa.4138.0..sroa_idx, align 8, !alias.scope !635, !noalias !638, !nonnull !5, !noundef !5
  %565 = getelementptr inbounds [24 x i8], ptr %564, i64 %563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %565, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  %566 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !635, !noalias !638, !noundef !5
  %567 = add i64 %566, 1
  store i64 %567, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !635, !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.sroa.0457.0.copyload = load i64, ptr %49, align 8
  %.sroa.4458.0.copyload = load ptr, ptr %.sroa.7456.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5459.0.copyload = load i64, ptr %488, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %568 = getelementptr inbounds [24 x i8], ptr %.sroa.4458.0.copyload, i64 %.sroa.5459.0.copyload
  store ptr %.sroa.4458.0.copyload, ptr %35, align 8, !alias.scope !640, !noalias !643
  store i64 %.sroa.0457.0.copyload, ptr %491, align 8, !alias.scope !640, !noalias !643
  store ptr %.sroa.4458.0.copyload, ptr %492, align 8, !alias.scope !640, !noalias !643
  store ptr %568, ptr %493, align 8, !alias.scope !640, !noalias !643
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %569 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35)
          to label %572 unwind label %570, !noalias !645

570:                                              ; preds = %577, %562
  %571 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %.body324 unwind label %585

572:                                              ; preds = %562
  %573 = load i64, ptr %.sroa.6145.0..sroa_idx, align 8, !alias.scope !650, !noalias !648, !noundef !5
  %574 = load i64, ptr %489, align 8, !alias.scope !650, !noalias !648, !noundef !5
  %575 = sub i64 %574, %573
  %576 = icmp ugt i64 %569, %575
  br i1 %576, label %577, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i339"

577:                                              ; preds = %572
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ca673ebd3f94418E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %489, i64 noundef %573, i64 noundef %569)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i340" unwind label %570

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i340": ; preds = %577
  %.pre.i341 = load i64, ptr %.sroa.6145.0..sroa_idx, align 8, !alias.scope !645, !noalias !648
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i339"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i339": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i340", %572
  %578 = phi i64 [ %.pre.i341, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i340" ], [ %573, %572 ]
  %579 = load ptr, ptr %.sroa.5142.0..sroa_idx, align 8, !alias.scope !645, !noalias !648, !nonnull !5, !noundef !5
  %580 = getelementptr inbounds [24 x i8], ptr %579, i64 %578
  %581 = mul i64 %569, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %580, ptr nonnull align 8 %.sroa.4458.0.copyload, i64 %581, i1 false)
  %582 = load i64, ptr %.sroa.6145.0..sroa_idx, align 8, !alias.scope !645, !noalias !648, !noundef !5
  %583 = add i64 %582, %569
  store i64 %583, ptr %.sroa.6145.0..sroa_idx, align 8, !alias.scope !645, !noalias !648
  %584 = load ptr, ptr %492, align 8, !alias.scope !648, !noalias !645, !nonnull !5, !noundef !5
  store ptr %584, ptr %493, align 8, !alias.scope !648, !noalias !645
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %587 unwind label %.loopexit.split-lp.loopexit.split-lp

585:                                              ; preds = %570
  %586 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

587:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i339"
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.sroa.0460.0.copyload = load i64, ptr %494, align 8
  %.sroa.4461.0.copyload = load ptr, ptr %.sroa.4461.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5462.0.copyload = load i64, ptr %.sroa.5462.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %588 = getelementptr inbounds [24 x i8], ptr %.sroa.4461.0.copyload, i64 %.sroa.5462.0.copyload
  store ptr %.sroa.4461.0.copyload, ptr %34, align 8, !alias.scope !653, !noalias !656
  store i64 %.sroa.0460.0.copyload, ptr %495, align 8, !alias.scope !653, !noalias !656
  store ptr %.sroa.4461.0.copyload, ptr %496, align 8, !alias.scope !653, !noalias !656
  store ptr %588, ptr %497, align 8, !alias.scope !653, !noalias !656
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %589 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34)
          to label %592 unwind label %590, !noalias !658

590:                                              ; preds = %597, %587
  %591 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %.body324 unwind label %605

592:                                              ; preds = %587
  %593 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !663, !noalias !661, !noundef !5
  %594 = load i64, ptr %490, align 8, !alias.scope !663, !noalias !661, !noundef !5
  %595 = sub i64 %594, %593
  %596 = icmp ugt i64 %589, %595
  br i1 %596, label %597, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i354"

597:                                              ; preds = %592
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ca673ebd3f94418E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %490, i64 noundef %593, i64 noundef %589)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i355" unwind label %590

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i355": ; preds = %597
  %.pre.i356 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !658, !noalias !661
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i354"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i354": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i355", %592
  %598 = phi i64 [ %.pre.i356, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i355" ], [ %593, %592 ]
  %599 = load ptr, ptr %.sroa.5142.0..sroa_idx143, align 8, !alias.scope !658, !noalias !661, !nonnull !5, !noundef !5
  %600 = getelementptr inbounds [24 x i8], ptr %599, i64 %598
  %601 = mul i64 %589, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %600, ptr nonnull align 8 %.sroa.4461.0.copyload, i64 %601, i1 false)
  %602 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !658, !noalias !661, !noundef !5
  %603 = add i64 %602, %589
  store i64 %603, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !658, !noalias !661
  %604 = load ptr, ptr %496, align 8, !alias.scope !661, !noalias !658, !nonnull !5, !noundef !5
  store ptr %604, ptr %497, align 8, !alias.scope !661, !noalias !658
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit362" unwind label %.loopexit.split-lp.loopexit.split-lp

605:                                              ; preds = %590
  %606 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit362": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i354"
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %499, label %._crit_edge981, label %.lr.ph980

._crit_edge981:                                   ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit", %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit362"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %46, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %607 = load i8, ptr %500, align 8, !range !244, !noundef !5
  %608 = trunc nuw i8 %607 to i1
  br i1 %608, label %640, label %631

.lr.ph980:                                        ; preds = %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit362", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit"
  %.sroa.0463.0979 = phi ptr [ %609, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit" ], [ %3, %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit362" ]
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.0463.0979, i64 24
  %610 = load ptr, ptr %.sroa.5142.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %611 = load i64, ptr %.sroa.6145.0..sroa_idx, align 8, !noundef !5
  %612 = getelementptr inbounds [24 x i8], ptr %610, i64 %611
  br label %613

613:                                              ; preds = %.noexc371, %.lr.ph980
  %614 = phi ptr [ %616, %.noexc371 ], [ %610, %.lr.ph980 ]
  %.not.not.not.i.not = icmp eq ptr %614, %612
  br i1 %.not.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit", label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %617 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %614)
          to label %.noexc366 unwind label %.loopexit

.noexc366:                                        ; preds = %615
  %618 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0463.0979)
          to label %.noexc367 unwind label %.loopexit

.noexc367:                                        ; preds = %.noexc366
  %619 = extractvalue { ptr, i64 } %617, 1
  %620 = extractvalue { ptr, i64 } %617, 0
  %621 = extractvalue { ptr, i64 } %618, 0
  %622 = extractvalue { ptr, i64 } %618, 1
  %623 = invoke noundef zeroext i1 @_ZN5paths7AbsPath11starts_with17hc991bc3dcc0804c6E(ptr noalias noundef nonnull readonly align 1 %620, i64 noundef %619, ptr noalias noundef nonnull readonly align 1 %621, i64 noundef %622)
          to label %.noexc368 unwind label %.loopexit

.noexc368:                                        ; preds = %.noexc367
  br i1 %623, label %676, label %"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17ha26a3cbf288d65fcE.exit.i"

"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17ha26a3cbf288d65fcE.exit.i": ; preds = %.noexc368
  %624 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0463.0979)
          to label %.noexc369 unwind label %.loopexit

.noexc369:                                        ; preds = %"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17ha26a3cbf288d65fcE.exit.i"
  %625 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %614)
          to label %.noexc370 unwind label %.loopexit

.noexc370:                                        ; preds = %.noexc369
  %626 = extractvalue { ptr, i64 } %624, 1
  %627 = extractvalue { ptr, i64 } %624, 0
  %628 = extractvalue { ptr, i64 } %625, 0
  %629 = extractvalue { ptr, i64 } %625, 1
  %630 = invoke noundef zeroext i1 @_ZN5paths7AbsPath11starts_with17hc991bc3dcc0804c6E(ptr noalias noundef nonnull readonly align 1 %627, i64 noundef %626, ptr noalias noundef nonnull readonly align 1 %628, i64 noundef %629)
          to label %.noexc371 unwind label %.loopexit

.noexc371:                                        ; preds = %.noexc370
  br i1 %630, label %676, label %613

631:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit378", %._crit_edge981
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %47, i64 72, i1 false)
  %632 = load i64, ptr %501, align 8, !alias.scope !666, !noalias !669, !noundef !5
  %633 = load i64, ptr %61, align 8, !alias.scope !666, !noalias !669, !noundef !5
  %634 = icmp eq i64 %632, %633
  br i1 %634, label %635, label %651

635:                                              ; preds = %631
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8f7c96077574b6f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %632)
          to label %._crit_edge.i372 unwind label %636, !noalias !669

._crit_edge.i372:                                 ; preds = %635
  %.pre.i373 = load i64, ptr %501, align 8, !alias.scope !666, !noalias !669
  br label %651

636:                                              ; preds = %635
  %637 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h5ddb0e3d4aac8f66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %42) #19
          to label %.thread605 unwind label %638

638:                                              ; preds = %636
  %639 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

640:                                              ; preds = %._crit_edge981
  %641 = load i64, ptr %501, align 8, !noundef !5
  %642 = load i64, ptr %502, align 8, !alias.scope !671, !noundef !5
  %643 = load i64, ptr %72, align 8, !alias.scope !671, !noundef !5
  %644 = icmp eq i64 %642, %643
  br i1 %644, label %645, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit378"

645:                                              ; preds = %640
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h912418a35531d9c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %642)
          to label %.noexc377 unwind label %675

.noexc377:                                        ; preds = %645
  %.pre.i376 = load i64, ptr %502, align 8, !alias.scope !671
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit378"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit378": ; preds = %640, %.noexc377
  %646 = phi i64 [ %.pre.i376, %.noexc377 ], [ %642, %640 ]
  %647 = load ptr, ptr %503, align 8, !alias.scope !671, !nonnull !5, !noundef !5
  %648 = getelementptr inbounds [8 x i8], ptr %647, i64 %646
  store i64 %641, ptr %648, align 8
  %649 = load i64, ptr %502, align 8, !alias.scope !671, !noundef !5
  %650 = add i64 %649, 1
  store i64 %650, ptr %502, align 8, !alias.scope !671
  br label %631

651:                                              ; preds = %._crit_edge.i372, %631
  %652 = phi i64 [ %.pre.i373, %._crit_edge.i372 ], [ %632, %631 ]
  %653 = load ptr, ptr %504, align 8, !alias.scope !666, !noalias !669, !nonnull !5, !noundef !5
  %654 = getelementptr inbounds [72 x i8], ptr %653, i64 %652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %654, ptr noundef nonnull align 8 dereferenceable(72) %42, i64 72, i1 false)
  %655 = load i64, ptr %501, align 8, !alias.scope !666, !noalias !669, !noundef !5
  %656 = add i64 %655, 1
  store i64 %656, ptr %501, align 8, !alias.scope !666, !noalias !669
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %657 = load i8, ptr %500, align 8, !range !244, !noundef !5
  %658 = trunc nuw i8 %657 to i1
  br i1 %658, label %660, label %659

659:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E.exit", %651
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  invoke void @_ZN3vfs8file_set20FileSetConfigBuilder12add_file_set17h71ac99d6c0b13a57E(ptr noalias noundef nonnull align 8 dereferenceable(24) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %41)
          to label %672 unwind label %.thread636

660:                                              ; preds = %651
  %661 = invoke noundef i64 @_ZN3vfs8file_set20FileSetConfigBuilder3len17hffb62eafdc57b5d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %662 unwind label %.thread617

662:                                              ; preds = %660
  %663 = load i64, ptr %76, align 8, !alias.scope !674, !noundef !5
  %664 = load i64, ptr %59, align 8, !alias.scope !674, !noundef !5
  %665 = icmp eq i64 %663, %664
  br i1 %665, label %666, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E.exit"

666:                                              ; preds = %662
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h37e9ed2634365aa7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %663)
          to label %.noexc380 unwind label %.thread617

.noexc380:                                        ; preds = %666
  %.pre.i379 = load i64, ptr %76, align 8, !alias.scope !674
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E.exit": ; preds = %662, %.noexc380
  %667 = phi i64 [ %.pre.i379, %.noexc380 ], [ %663, %662 ]
  %668 = load ptr, ptr %75, align 8, !alias.scope !674, !nonnull !5, !noundef !5
  %669 = getelementptr inbounds [8 x i8], ptr %668, i64 %667
  store i64 %661, ptr %669, align 8
  %670 = load i64, ptr %76, align 8, !alias.scope !674, !noundef !5
  %671 = add i64 %670, 1
  store i64 %671, ptr %76, align 8, !alias.scope !674
  br label %659

672:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7456)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7456)
  %673 = load ptr, ptr %.sroa.030.sroa.4.0..sroa_idx, align 8, !alias.scope !677, !noalias !602, !nonnull !5, !noundef !5
  %.promoted.i.i = load ptr, ptr %.sroa.030.sroa.2.0..sroa_idx, align 8, !alias.scope !677, !noalias !602
  %674 = icmp eq ptr %.promoted.i.i, %673
  br i1 %674, label %.loopexit649, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i"

.thread617:                                       ; preds = %660, %666
  %lpad.thr_comm615 = landingpad { ptr, i32 }
          cleanup
  br label %.thread605

.thread636:                                       ; preds = %659
  %lpad.thr_comm.split-lp616 = landingpad { ptr, i32 }
          cleanup
  br label %.body313

675:                                              ; preds = %645
  %lpad.thr_comm.split-lp599 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h5ddb0e3d4aac8f66E"(ptr noalias noundef align 8 dereferenceable(72) %47) #19
          to label %.thread605 unwind label %352

676:                                              ; preds = %.noexc371, %.noexc368
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.0463.0979, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0463.0979, i64 8
  %679 = load ptr, ptr %678, align 8, !alias.scope !680, !noalias !683, !nonnull !5, !noundef !5
  %680 = load i64, ptr %677, align 8, !alias.scope !680, !noalias !683, !noundef !5
  %681 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef %680, i1 noundef zeroext false)
          to label %683 unwind label %.loopexit.split-lp.loopexit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit": ; preds = %613, %694
  %682 = icmp eq ptr %609, %498
  br i1 %682, label %._crit_edge981, label %.lr.ph980

683:                                              ; preds = %676
  %684 = extractvalue { i64, ptr } %681, 0
  %685 = extractvalue { i64, ptr } %681, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %685) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %685, ptr nonnull readonly align 1 %679, i64 %680, i1 false), !noalias !685
  store i64 %684, ptr %43, align 8
  store ptr %685, ptr %.sroa.0166.sroa.4.0..sroa_idx, align 8
  store i64 %680, ptr %.sroa.0166.sroa.5.0..sroa_idx, align 8
  %686 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !688, !noalias !691, !noundef !5
  %687 = load i64, ptr %490, align 8, !alias.scope !688, !noalias !691, !noundef !5
  %688 = icmp eq i64 %686, %687
  br i1 %688, label %689, label %694

689:                                              ; preds = %683
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h08cc61ba1b9b2985E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %490, i64 noundef %686)
          to label %._crit_edge.i383 unwind label %690, !noalias !691

._crit_edge.i383:                                 ; preds = %689
  %.pre.i384 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !688, !noalias !691
  br label %694

690:                                              ; preds = %689
  %691 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #19
          to label %.body324 unwind label %692

692:                                              ; preds = %690
  %693 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

694:                                              ; preds = %._crit_edge.i383, %683
  %695 = phi i64 [ %.pre.i384, %._crit_edge.i383 ], [ %686, %683 ]
  %696 = load ptr, ptr %.sroa.5142.0..sroa_idx143, align 8, !alias.scope !688, !noalias !691, !nonnull !5, !noundef !5
  %697 = getelementptr inbounds [24 x i8], ptr %696, i64 %695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %697, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %698 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !688, !noalias !691, !noundef !5
  %699 = add i64 %698, 1
  store i64 %699, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !688, !noalias !691
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit"

.thread605:                                       ; preds = %636, %.body324, %675, %.thread617
  %.pn214612 = phi { ptr, i32 } [ %lpad.thr_comm615, %.thread617 ], [ %lpad.thr_comm.split-lp599, %675 ], [ %eh.lpad-body325, %.body324 ], [ %637, %636 ]
  %.2190611 = phi i1 [ false, %.thread617 ], [ false, %675 ], [ %.1189.lpad-body, %.body324 ], [ false, %636 ]
  %.2193610 = phi i1 [ false, %.thread617 ], [ false, %675 ], [ %.1192.lpad-body, %.body324 ], [ false, %636 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17hc9b8f379c46a40eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #19
          to label %530 unwind label %352

700:                                              ; preds = %701, %530
  %.pn214.pn592 = phi { ptr, i32 } [ %.pn214.pn593, %701 ], [ %.pn214612, %530 ]
  %.0191590 = phi i1 [ %.0191591, %701 ], [ %.2193610, %530 ]
  br i1 %.0191590, label %702, label %.body313

701:                                              ; preds = %.thread586, %530
  %.pn214.pn593 = phi { ptr, i32 } [ %531, %.thread586 ], [ %.pn214612, %530 ]
  %.0191591 = phi i1 [ true, %.thread586 ], [ %.2193610, %530 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #19
          to label %700 unwind label %352

702:                                              ; preds = %700
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %494) #19
          to label %.body313 unwind label %352

703:                                              ; preds = %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit"
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$GT$17hc771665727f8eb54E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #19
          to label %86 unwind label %352

704:                                              ; preds = %86
  br i1 %.2178, label %713, label %730

.thread501:                                       ; preds = %82, %87, %86
  %.pn220.pn511 = phi { ptr, i32 } [ %.pn218, %86 ], [ %88, %87 ], [ %83, %82 ]
  %.0176507 = phi i1 [ %.2178, %86 ], [ true, %87 ], [ true, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !693
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59f3e6b852cc67cE.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc390 unwind label %352

.noexc390:                                        ; preds = %.thread501
  %705 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %706 = load i64, ptr %705, align 8, !range !46, !noalias !693, !noundef !5
  %.not.i.i.i389 = icmp eq i64 %706, 0
  br i1 %.not.i.i.i389, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit", label %707

707:                                              ; preds = %.noexc390
  %708 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %709 = load i64, ptr %708, align 8, !noalias !693, !noundef !5
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit", label %711

711:                                              ; preds = %707
  %712 = load ptr, ptr %15, align 8, !noalias !693, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %712, i64 noundef %709, i64 noundef %706) #21
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit": ; preds = %.noexc390, %707, %711
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !693
  br i1 %.0176507, label %713, label %730

713:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit", %704
  %.pn220.pn510620 = phi { ptr, i32 } [ %.pn220.pn511, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit" ], [ %.pn218, %704 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %714 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %715 = load ptr, ptr %714, align 8, !alias.scope !706, !nonnull !5, !noundef !5
  %716 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %717 = load i64, ptr %716, align 8, !alias.scope !706, !noundef !5
  invoke void @"_ZN4core3ptr76drop_in_place$LT$$u5b$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$u5d$$GT$17h238843a2529d4bf5E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 %715, i64 noundef %717)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615.exit.i.i" unwind label %718, !noalias !709

718:                                              ; preds = %713
  %719 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6e33f4f77655c509E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #19
          to label %.body248 unwind label %728

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615.exit.i.i": ; preds = %713
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !710
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7056cac752812d78E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %.noexc391 unwind label %352

.noexc391:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615.exit.i.i"
  %720 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %721 = load i64, ptr %720, align 8, !range !46, !noalias !710, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %721, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit", label %722

722:                                              ; preds = %.noexc391
  %723 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %724 = load i64, ptr %723, align 8, !noalias !710, !noundef !5
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit", label %726

726:                                              ; preds = %722
  %727 = load ptr, ptr %14, align 8, !noalias !710, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %727, i64 noundef %724, i64 noundef %721) #21
  br label %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit"

728:                                              ; preds = %718
  %729 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit": ; preds = %.noexc391, %722, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !710
  br label %730

730:                                              ; preds = %704, %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit", %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit", %.thread
  %.pn220.pn.pn500 = phi { ptr, i32 } [ %73, %.thread ], [ %.pn220.pn510620, %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit" ], [ %.pn218, %704 ], [ %.pn220.pn511, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit" ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$vfs..loader..Entry$GT$$GT$17h1ef8a879c54a10d9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #19
          to label %731 unwind label %352

731:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !715
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4888f3a228413130E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc395 unwind label %352

.noexc395:                                        ; preds = %731
  %732 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %733 = load i64, ptr %732, align 8, !range !46, !noalias !715, !noundef !5
  %.not.i.i.i394 = icmp eq i64 %733, 0
  br i1 %.not.i.i.i394, label %740, label %734

734:                                              ; preds = %.noexc395
  %735 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %736 = load i64, ptr %735, align 8, !noalias !715, !noundef !5
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %740, label %738

738:                                              ; preds = %734
  %739 = load ptr, ptr %13, align 8, !noalias !715, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %739, i64 noundef %736, i64 noundef %733) #21
  br label %740

740:                                              ; preds = %.noexc395, %734, %738
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !715
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %71) #19
          to label %common.resume unwind label %352
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias noundef readonly align 8 dereferenceable(128) %2) unnamed_addr #2 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3vfs8file_set13FileSetConfig9partition17h322d84597dca6efaE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %2)
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !alias.scope !722, !noalias !725
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !722, !noalias !725, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !722, !noalias !725
  %6 = getelementptr inbounds [64 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.4.0.copyload.i, ptr %5, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %1, ptr %7, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h31738eff8229260bE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10load_cargo16SourceRootConfig22source_root_parent_map17hc9a03a7db0014e3eE(ptr noalias noundef writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3vfs8file_set13FileSetConfig5roots17h138f3a48d321f2e4E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.4be8d70ba533c0228372aab3119e9909.33, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410d20e989fa7aa5E.exit", label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %13, align 8, !noalias !727, !nonnull !5, !noundef !5
  %18 = load i64, ptr %14, align 8, !noalias !727, !noundef !5
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  br label %20

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i", %12
  %21 = phi i64 [ 0, %12 ], [ %65, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i" ]
  %22 = getelementptr inbounds [32 x i8], ptr %8, i64 %21
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !741
  store ptr %17, ptr %4, align 8, !noalias !741
  store ptr %19, ptr %15, align 8, !noalias !741
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %24 = load i64, ptr %23, align 8, !alias.scope !746, !noalias !747
  br label %25

25:                                               ; preds = %27, %20
  %26 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29cce52e3e989015E.llvm.15129224242354108758"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %25
  %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i, label %"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$17he052ce6217ce8e49E.exit.i.i.i", label %27

27:                                               ; preds = %.noexc
  %28 = load i64, ptr %26, align 8, !alias.scope !749, !noalias !754, !noundef !5
  %29 = icmp eq i64 %28, %24
  br i1 %29, label %30, label %25

"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$17he052ce6217ce8e49E.exit.i.i.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !741
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i"

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !741
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %31 = load ptr, ptr %7, align 8, !noalias !763, !nonnull !5, !noundef !5
  %32 = load i64, ptr %9, align 8, !noalias !763, !noundef !5
  %33 = getelementptr inbounds [32 x i8], ptr %31, i64 %32
  %34 = icmp eq i64 %21, 0
  br i1 %34, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i", label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load i64, ptr %36, align 8, !alias.scope !765, !noalias !766
  %39 = load ptr, ptr %37, align 8, !alias.scope !765, !noalias !766, !nonnull !5
  br label %40

40:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i", %35
  %41 = phi i64 [ %46, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i" ], [ %21, %35 ]
  %42 = phi ptr [ %45, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i" ], [ %31, %35 ]
  %43 = icmp eq ptr %42, %33
  br i1 %43, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i", label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %46 = add i64 %41, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !779
  store ptr %17, ptr %3, align 8, !noalias !779
  store ptr %19, ptr %16, align 8, !noalias !779
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %48 = load i64, ptr %47, align 8, !alias.scope !795, !noalias !796
  br label %49

49:                                               ; preds = %51, %44
  %50 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29cce52e3e989015E.llvm.15129224242354108758"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %49
  %.not.not.not.not.i.not.not.not.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E.exit.i.i.i.i.i.i.i.i.i.i", label %51

51:                                               ; preds = %.noexc19
  %52 = load i64, ptr %50, align 8, !alias.scope !798, !noalias !803, !noundef !5
  %53 = icmp eq i64 %52, %48
  br i1 %53, label %54, label %49

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !779
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i"

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !779
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !806, !noalias !807, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %38, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !806, !noalias !807, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %58, ptr nonnull readonly align 1 %39, i64 %56), !alias.scope !808, !noalias !815
  %59 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %59, label %60, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E.exit.i.i.i.i.i.i.i.i.i.i", %54, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E.exit.i.i.i.i.i.i.i.i.i.i"
  %.not.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i", label %40

60:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E.exit.i.i.i.i.i.i.i.i.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.val10.i.i.i.i = load i64, ptr %61, align 8, !noalias !816, !noundef !5
  %62 = trunc i64 %24 to i32
  %63 = trunc i64 %.val10.i.i.i.i to i32
  %64 = invoke { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h533fd81756707d6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %62, i32 noundef %63)
          to label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i", %40, %60, %30, %"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$17he052ce6217ce8e49E.exit.i.i.i"
  %65 = add nuw i64 %21, 1
  %66 = icmp eq i64 %65, %10
  br i1 %66, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410d20e989fa7aa5E.exit", label %20

.loopexit:                                        ; preds = %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %25
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %60
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit21, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp22, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr185drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..SourceRootId$C$base_db..input..SourceRootId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h73d04e243593213aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #19
          to label %69 unwind label %67

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410d20e989fa7aa5E.exit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i", %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h15e082d5d44852b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

67:                                               ; preds = %69, %.loopexit.split-lp
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

69:                                               ; preds = %.loopexit.split-lp
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h15e082d5d44852b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %70 unwind label %67

70:                                               ; preds = %69
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10load_cargo15load_proc_macro17hc0fdb73681a7b6bbE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { { { { i64, ptr, {} }, i64 } }, ptr } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, { { ptr, i64 } } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %16 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %17 = alloca { { ptr, i64 }, ptr }, align 8
  %18 = alloca { { ptr, i64 }, ptr }, align 8
  %19 = alloca [2 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %22 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca [2 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %28 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %3, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !817
  call void @_ZN5paths7AbsPath11to_path_buf17hfca015abd9efb4a4E(ptr noalias noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !817
  call void @_ZN14proc_macro_api10MacroDylib3new17h7baf722e455d1a58E(ptr noalias noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15), !noalias !817
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !817
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !817
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !817
  call void @_ZN14proc_macro_api15ProcMacroServer10load_dylib17hc15b6c1df8386c8fE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16), !noalias !817
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %32 = load i64, ptr %13, align 8, !range !46, !alias.scope !824, !noalias !826, !noundef !5
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %40, label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !827
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !826
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !828
  store ptr %9, ptr %8, align 8, !noalias !828
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E", ptr %35, align 8, !noalias !828
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !832
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.61, ptr %7, align 8, !noalias !843
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !843
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !843
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !843
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !843
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %43 unwind label %36, !noalias !827

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h40698978f8665f2aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #19
          to label %common.resume unwind label %38, !noalias !844

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !844
  unreachable

common.resume:                                    ; preds = %53, %105, %36, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %37, %36 ], [ %.pn, %53 ], [ %106, %105 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.i.sroa.0.0.copyload135 = load i64, ptr %41, align 8, !alias.scope !845, !noalias !817
  %.sroa.5.i.sroa.7.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.i.sroa.7.0.copyload137 = load ptr, ptr %.sroa.5.i.sroa.7.0..sroa_idx136, align 8, !alias.scope !845, !noalias !817
  %.sroa.5.i.sroa.9.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.5.i.sroa.9.0.copyload139 = load i64, ptr %.sroa.5.i.sroa.9.0..sroa_idx138, align 8, !alias.scope !845, !noalias !817
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !817
  store i64 %.sroa.5.i.sroa.0.0.copyload135, ptr %14, align 8, !noalias !817
  %.sroa.6.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.5.i.sroa.7.0.copyload137, ptr %.sroa.6.i.sroa.6.0..sroa_idx, align 8, !noalias !817
  %.sroa.6.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.5.i.sroa.9.0.copyload139, ptr %.sroa.6.i.sroa.7.0..sroa_idx, align 8, !noalias !817
  %42 = icmp eq i64 %.sroa.5.i.sroa.9.0.copyload139, 0
  br i1 %42, label %44, label %56

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !832
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !828
  call void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h40698978f8665f2aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9), !noalias !844
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !827
  %.sroa.5.i.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !846
  %.sroa.5.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.i.sroa.7.0.copyload = load ptr, ptr %.sroa.5.i.sroa.7.0..sroa_idx, align 8, !noalias !846
  %.sroa.5.i.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.i.sroa.9.0.copyload = load i64, ptr %.sroa.5.i.sroa.9.0..sroa_idx, align 8, !noalias !846
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !827
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !817
  br label %107

44:                                               ; preds = %40
  %45 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef 42, i1 noundef zeroext false)
          to label %46 unwind label %49, !noalias !817

46:                                               ; preds = %44
  %47 = extractvalue { i64, ptr } %45, 0
  %48 = extractvalue { i64, ptr } %45, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %48, ptr noundef nonnull align 1 dereferenceable(42) @anon.4be8d70ba533c0228372aab3119e9909.60, i64 42, i1 false), !noalias !817
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$$GT$17h8f54be6baf2303a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14), !noalias !817
  br label %107

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$$GT$17h8f54be6baf2303a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %common.resume unwind label %51, !noalias !817

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !817
  unreachable

53:                                               ; preds = %89, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %90, %89 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h9de2c3a175469a3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #19
          to label %common.resume unwind label %103

54:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit", %68, %100, %86, %71
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !817
  %57 = getelementptr inbounds [64 x i8], ptr %.sroa.5.i.sroa.7.0.copyload137, i64 %.sroa.5.i.sroa.9.0.copyload139
  store ptr %.sroa.5.i.sroa.7.0.copyload137, ptr %11, align 8, !noalias !817
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.5.i.sroa.7.0.copyload137, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !817
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.5.i.sroa.0.0.copyload135, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !817
  %.sroa.619.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %57, ptr %.sroa.619.0..sroa_idx.i, align 8, !noalias !817
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %4, ptr %58, align 8, !noalias !817
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %5, ptr %59, align 8, !noalias !817
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb765ec4e04dad4c3E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11), !noalias !817
  %.sroa.6.8.copyload94 = load i64, ptr %12, align 8, !noalias !847
  %.sroa.11.8..sroa_idx98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.11.8.copyload99 = load ptr, ptr %.sroa.11.8..sroa_idx98, align 8, !noalias !847
  %.sroa.12.8..sroa_idx103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.12.8.copyload104 = load i64, ptr %.sroa.12.8..sroa_idx103, align 8, !noalias !847
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !817
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !817
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %.sroa.6.8.copyload94, ptr %29, align 8
  %.sroa.11.8..sroa_idx95 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.sroa.11.8.copyload99, ptr %.sroa.11.8..sroa_idx95, align 8
  %.sroa.12.8..sroa_idx100 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %.sroa.12.8.copyload104, ptr %.sroa.12.8..sroa_idx100, align 8
  %60 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %61 = icmp eq i64 %60, 5
  br i1 %61, label %.critedge69, label %62

62:                                               ; preds = %56
  %63 = icmp samesign ult i64 %60, 5
  tail call void @llvm.assume(i1 %63)
  %64 = icmp samesign ult i64 %60, 3
  br i1 %64, label %65, label %.critedge69

65:                                               ; preds = %62
  %66 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17ha64a0e94482ed008E, i64 16) monotonic, align 8
  %67 = icmp ult i8 %66, 3
  br i1 %67, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, label %68

68:                                               ; preds = %65
  %69 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN10load_cargo15load_proc_macro10__CALLSITE17ha64a0e94482ed008E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %54

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %65, %68
  %.0.i = phi i8 [ %66, %65 ], [ %69, %68 ]
  %70 = icmp eq i8 %.0.i, 0
  br i1 %70, label %.critedge69, label %71

71:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %72 = load ptr, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17ha64a0e94482ed008E, align 8, !nonnull !5, !align !19, !noundef !5
  %73 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %72, i8 noundef %.0.i)
          to label %74 unwind label %54

74:                                               ; preds = %71
  br i1 %73, label %76, label %.critedge69

.critedge69:                                      ; preds = %56, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, %62, %101, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %102

76:                                               ; preds = %74
  %77 = load ptr, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17ha64a0e94482ed008E, align 8, !nonnull !5, !align !19, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !align !19, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !217, !noundef !5
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %86, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit"

86:                                               ; preds = %76
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.50, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.51) #18
          to label %88 unwind label %54

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit": ; preds = %76
  store ptr %79, ptr %27, align 8
  %.sroa.5.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %81, ptr %.sroa.5.0..sroa_idx113, align 8
  %.sroa.6114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %83, ptr %.sroa.6114.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %85, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %.sroa.8115.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %87 = getelementptr inbounds [48 x i8], ptr %.sroa.11.8.copyload99, i64 %.sroa.12.8.copyload104
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2adcdd8ac0a2df13E.llvm.5154844031074719184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %24, ptr noundef nonnull %.sroa.11.8.copyload99, ptr noundef nonnull %87)
          to label %91 unwind label %54

88:                                               ; preds = %134, %86
  unreachable

89:                                               ; preds = %91
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$smol_str..SmolStr$GT$$GT$17hb40ddfc3e75ef527E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #19
          to label %53 unwind label %103

91:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit"
  store ptr %30, ptr %25, align 8
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h18168a466046a0ecE", ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa307e60ab9431c2E", ptr %94, align 8
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.54, ptr %26, align 8, !alias.scope !848, !noalias !851
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %95, align 8, !alias.scope !848, !noalias !851
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %96, align 8, !alias.scope !848, !noalias !851
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %97, align 8, !alias.scope !848, !noalias !851
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %98, align 8, !alias.scope !848, !noalias !851
  store ptr %27, ptr %28, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.55, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %28, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %78, ptr %.sroa.3.0..sroa_idx, align 8
  %99 = load ptr, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17ha64a0e94482ed008E, align 8, !nonnull !5, !align !19, !noundef !5
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %100 unwind label %89

100:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$smol_str..SmolStr$GT$$GT$17hb40ddfc3e75ef527E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %101 unwind label %54

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge69

102:                                              ; preds = %.critedge75, %.critedge69
  ret void

103:                                              ; preds = %105, %89, %53
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

105:                                              ; preds = %116, %135, %134, %119
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #19
          to label %common.resume unwind label %103

107:                                              ; preds = %46, %43
  %.sroa.12.0.ph = phi i64 [ %.sroa.5.i.sroa.9.0.copyload, %43 ], [ 42, %46 ]
  %.sroa.11.0.ph = phi ptr [ %.sroa.5.i.sroa.7.0.copyload, %43 ], [ %48, %46 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.5.i.sroa.0.0.copyload, %43 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !817
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %.sroa.6.0.ph, ptr %23, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.11.0.ph, ptr %.sroa.11.8..sroa_idx, align 8
  %.sroa.12.8..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.12.8..sroa_idx, align 8
  %108 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %109 = icmp eq i64 %108, 5
  br i1 %109, label %.critedge75, label %110

110:                                              ; preds = %107
  %111 = icmp samesign ult i64 %108, 5
  call void @llvm.assume(i1 %111)
  %112 = icmp samesign ult i64 %108, 4
  br i1 %112, label %113, label %.critedge75

113:                                              ; preds = %110
  %114 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17h18b5dc60f4ce2689E, i64 16) monotonic, align 8
  %115 = icmp ult i8 %114, 3
  br i1 %115, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit85, label %116

116:                                              ; preds = %113
  %117 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN10load_cargo15load_proc_macro10__CALLSITE17h18b5dc60f4ce2689E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit85 unwind label %105

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit85: ; preds = %113, %116
  %.0.i83 = phi i8 [ %114, %113 ], [ %117, %116 ]
  %118 = icmp eq i8 %.0.i83, 0
  br i1 %118, label %.critedge75, label %119

119:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit85
  %120 = load ptr, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17h18b5dc60f4ce2689E, align 8, !nonnull !5, !align !19, !noundef !5
  %121 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %120, i8 noundef %.0.i83)
          to label %122 unwind label %105

122:                                              ; preds = %119
  br i1 %121, label %124, label %.critedge75

.critedge75:                                      ; preds = %107, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit85, %110, %143, %122
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %102

124:                                              ; preds = %122
  %125 = load ptr, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17h18b5dc60f4ce2689E, align 8, !nonnull !5, !align !19, !noundef !5
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !align !19, !noundef !5
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %129 = load i64, ptr %128, align 8, !noundef !5
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %131 = load ptr, ptr %130, align 8, !nonnull !5, !align !217, !noundef !5
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %133 = load ptr, ptr %132, align 8, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not151 = icmp eq i64 %129, 0
  br i1 %.not151, label %134, label %135

134:                                              ; preds = %124
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.50, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.56) #18
          to label %88 unwind label %105

135:                                              ; preds = %124
  store ptr %127, ptr %21, align 8
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %129, ptr %.sroa.5123.0..sroa_idx, align 8
  %.sroa.6124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %131, ptr %.sroa.6124.0..sroa_idx, align 8
  %.sroa.7125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %133, ptr %.sroa.7125.0..sroa_idx, align 8
  %.sroa.8126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.8126.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %30, ptr %19, align 8
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h18168a466046a0ecE", ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %23, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %138, align 8
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.59, ptr %20, align 8, !alias.scope !854, !noalias !857
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %139, align 8, !alias.scope !854, !noalias !857
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %140, align 8, !alias.scope !854, !noalias !857
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %141, align 8, !alias.scope !854, !noalias !857
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %142, align 8, !alias.scope !854, !noalias !857
  store ptr %21, ptr %22, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.55, ptr %.sroa.526.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %22, ptr %17, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %126, ptr %.sroa.323.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %125, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %143 unwind label %105

143:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge75
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10load_cargo22expander_to_proc_macro17h91a60ba7e2600cc1E(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca i64, align 8
  %7 = alloca { i8, [23 x i8] }, align 8
  %8 = alloca { { i64 }, { i64 }, { { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] } } }, align 8
  %.sroa.525 = alloca [7 x i8], align 1
  %9 = alloca { { i8, [23 x i8] } }, align 8
  %10 = alloca { { i8, [23 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = invoke { ptr, i64 } @_ZN14proc_macro_api9ProcMacro4name17hf7cda2483a82ba4aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
          to label %14 unwind label %12

12:                                               ; preds = %.noexc17, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830.exit.i", %23, %19, %14, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %63

14:                                               ; preds = %4
  %15 = extractvalue { ptr, i64 } %11, 0
  %16 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.525)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !860
  invoke void @_ZN8smol_str4Repr12new_on_stack17hbe505c8e9ecbabfaE.llvm.3870958398981085830(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %14
  %17 = load i8, ptr %7, align 8, !range !864, !noalias !860, !noundef !5
  %18 = icmp eq i8 %17, 26
  br i1 %18, label %19, label %32

19:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !865
  store i64 %16, ptr %6, align 8, !noalias !865
  %20 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.6969479408765091135(i64 noundef 1, i64 noundef 1, i64 noundef %16)
          to label %.noexc15 unwind label %12

.noexc15:                                         ; preds = %19
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830.exit.i"

23:                                               ; preds = %.noexc15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.fbaed1aa7c251d59140e419bce4b6373.41.llvm.6969479408765091135, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbaed1aa7c251d59140e419bce4b6373.42.llvm.6969479408765091135, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbaed1aa7c251d59140e419bce4b6373.44.llvm.6969479408765091135) #18
          to label %.noexc16 unwind label %12

.noexc16:                                         ; preds = %23
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830.exit.i": ; preds = %.noexc15
  %24 = extractvalue { i64, i64 } %20, 1
  %25 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h10870c26a78523bbE.llvm.6969479408765091135"(i64 noundef %21, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %.noexc17 unwind label %12

.noexc17:                                         ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !865
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %15, i64 %16, i1 false), !noalias !871
  %28 = extractvalue { ptr, i64 } %25, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  %29 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h89e7a47a90a51888E.llvm.3870958398981085830"(ptr noundef nonnull %27, i64 noundef %28)
          to label %.noexc18 unwind label %12

.noexc18:                                         ; preds = %.noexc17
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  br label %33

32:                                               ; preds = %.noexc
  %.sroa.525.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.525, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.525.0..sroa_idx26, i64 7, i1 false), !noalias !872
  %.sroa.527.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.527.0.copyload29 = load ptr, ptr %.sroa.527.0..sroa_idx28, align 8, !noalias !872
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0.copyload31 = load i64, ptr %.sroa.6.0..sroa_idx30, align 8, !noalias !872
  br label %33

33:                                               ; preds = %32, %.noexc18
  %.sroa.527.0 = phi ptr [ %30, %.noexc18 ], [ %.sroa.527.0.copyload29, %32 ]
  %.sroa.023.0 = phi i8 [ 24, %.noexc18 ], [ %17, %32 ]
  %.sroa.6.0 = phi i64 [ %31, %.noexc18 ], [ %.sroa.6.0.copyload31, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !860
  store i8 %.sroa.023.0, ptr %10, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.525.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.525, i64 7, i1 false)
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.527.0, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.525)
  %34 = invoke noundef i8 @_ZN14proc_macro_api9ProcMacro4kind17hca5a5249c21d92b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
          to label %switch.lookup unwind label %.loopexit.split-lp, !range !873

switch.lookup:                                    ; preds = %33
  %35 = getelementptr inbounds [16 x i8], ptr %2, i64 %3
  br label %36

36:                                               ; preds = %.noexc19, %switch.lookup
  %37 = phi ptr [ %41, %.noexc19 ], [ %2, %switch.lookup ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %37, %35
  br i1 %.not.not.not.i.not.not.not.not.not, label %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E.exit"

38:                                               ; preds = %36
  %.val3.i = load ptr, ptr %37, align 8, !noalias !874, !nonnull !5, !align !217, !noundef !5
  %39 = getelementptr i8, ptr %37, i64 8
  %.val4.i = load i64, ptr %39, align 8, !noalias !874, !noundef !5
  %40 = invoke noundef zeroext i1 @"_ZN8smol_str79_$LT$impl$u20$core..cmp..PartialEq$LT$smol_str..SmolStr$GT$$u20$for$u20$str$GT$2eq17ha7f9ab07c2be62f9E"(ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br i1 %40, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E.exit", label %36

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E.exit": ; preds = %.noexc19, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  store i64 1, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %43, align 8
  %44 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !877
  %45 = call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 16, 81) 80, i64 noundef 8) #21, !noalias !877
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #18
          to label %.noexc20 unwind label %48

.noexc20:                                         ; preds = %47
  unreachable

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$proc_macro_api..ProcMacro$GT$17h60112b0223afd98eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %42)
          to label %.body unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.body:                                            ; preds = %48
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #19
          to label %62 unwind label %59

52:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E.exit"
  %53 = shl nuw nsw i8 %34, 3
  %switch.shiftamt = zext nneg i8 %53 to i24
  %switch.downshift = lshr i24 66048, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %switch.masked, ptr %55, align 8
  store ptr %45, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.64, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %58 = zext i1 %.not.not.not.i.not.not.not.not.not to i8
  store i8 %58, ptr %57, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

59:                                               ; preds = %63, %61, %.body
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.loopexit:                                        ; preds = %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #19
          to label %63 unwind label %59

62:                                               ; preds = %.body, %63
  %.pn.pn34 = phi { ptr, i32 } [ %.pn.pn.ph, %63 ], [ %49, %.body ]
  resume { ptr, i32 } %.pn.pn34

63:                                               ; preds = %61, %12
  %.pn.pn.ph = phi { ptr, i32 } [ %13, %12 ], [ %lpad.phi, %61 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$proc_macro_api..ProcMacro$GT$17h60112b0223afd98eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #19
          to label %62 unwind label %59
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$load_cargo..Expander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17hf044cff936f84c1dE"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noalias noundef align 4 captures(none) dereferenceable(20) %5, ptr noalias noundef align 4 captures(none) dereferenceable(20) %6, ptr noalias noundef align 4 captures(none) dereferenceable(20) %7) unnamed_addr #2 personality ptr @rust_eh_personality {
  %9 = alloca {}, align 1
  %10 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i = alloca { ptr, i64, i64, i64 }, align 8
  %.sroa.44 = alloca [3 x i64], align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %14 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !886, !noalias !887, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.f73d4f55b3e24441e7c1ff8b3d0882c8.7.llvm.17481441168727062287, i64 32, i1 false)
  br label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit"

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !890
  %20 = add i64 %16, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hde4ef6f18c1ca303E.llvm.17481441168727062287"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, i64 noundef %20, i1 noundef zeroext true), !noalias !890
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf4ae099543947dcdE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd00873d021f020e6E.llvm.17481441168727062287.exit.i.i" unwind label %21, !noalias !887

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17ha6d15406645d35f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #19
          to label %common.resume unwind label %23, !noalias !887

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd00873d021f020e6E.llvm.17481441168727062287.exit.i.i": ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !890
  br label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit"

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !887
  unreachable

common.resume:                                    ; preds = %.body, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %36, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit": ; preds = %18, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd00873d021f020e6E.llvm.17481441168727062287.exit.i.i"
  call void @_ZN14proc_macro_api9ProcMacro6expand17h9877368caf8e2c05E(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %.sroa.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %5, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %6, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %7)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %26 = load i8, ptr %25, align 8, !range !891, !noundef !5
  switch i8 %26, label %41 [
    i8 5, label %27
    i8 4, label %42
  ]

27:                                               ; preds = %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !892
  store i64 0, ptr %11, align 8, !noalias !892
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !892
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !892
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !892
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 0, ptr %28, align 4, !noalias !892
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 32, ptr %29, align 8, !noalias !892
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 3, ptr %30, align 8, !noalias !892
  store i64 0, ptr %10, align 8, !noalias !892
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %31, align 8, !noalias !892
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %32, align 8, !noalias !892
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.0, ptr %33, align 8, !noalias !892
  %34 = invoke noundef zeroext i1 @"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %37 unwind label %35, !noalias !896

35:                                               ; preds = %38, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %.body unwind label %39, !noalias !896

37:                                               ; preds = %27
  br i1 %34, label %38, label %45

38:                                               ; preds = %37
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.2, i64 noundef 55, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.4) #18
          to label %.noexc.i unwind label %35, !noalias !896

.noexc.i:                                         ; preds = %38
  unreachable

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !896
  unreachable

41:                                               ; preds = %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  br label %44

42:                                               ; preds = %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit"
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 4, ptr %43, align 8
  br label %44

44:                                               ; preds = %45, %42, %41
  ret void

.body:                                            ; preds = %35
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h40698978f8665f2aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #19
          to label %common.resume unwind label %47

45:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !892
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !892
  store i64 1, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 4, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44)
  call void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h40698978f8665f2aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %44

47:                                               ; preds = %.body
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10load_cargo14load_workspace17hb56c145e39dc681dE(ptr noalias noundef writeonly sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(568) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { i64, { i8, [1 x i8] }, [6 x i8] } }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { { ptr, [0 x i8] } }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, i64 }, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { i64, [6 x i64] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { i8, [15 x i8] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %23 = alloca { { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, [3 x i64] } }, align 8
  %24 = alloca { { { ptr, [4 x i64] } }, i64 }, align 8
  %25 = alloca { { i64, ptr, {} }, i64 }, align 8
  %26 = alloca { { { i64, [2 x i64] } }, i64 }, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %29 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %30 = alloca { { i64, ptr, {} }, i64 }, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { i64, [4 x i64] }, align 8
  %34 = alloca { { i64, [3 x i64] }, i32, [1 x i32] }, align 8
  %.sroa.7151.i = alloca [4 x i64], align 8
  %35 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %36 = alloca { { i64, ptr, {} }, i64 }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %39 = alloca { { i64, [3 x i64] } }, align 8
  %40 = alloca { i64, [2 x i64] }, align 8
  %41 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %42 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %43 = alloca { { ptr, i64 }, ptr }, align 8
  %44 = alloca { { { i64, [3 x i64] }, ptr }, { {} } }, align 8
  %45 = alloca { { i64, ptr, {} }, i64 }, align 8
  %46 = alloca { i64, [6 x i64] }, align 8
  %47 = alloca { { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, [3 x i64] } }, align 8
  %48 = alloca { { { ptr, { ptr, ptr, { { i64, { { i64, [2 x i64] } } } }, i32, [1 x i32] } } } }, align 8
  %49 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %50 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %51 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, ptr }, align 8
  %52 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %53 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i = alloca { i64, [2 x i64] }, align 8
  %54 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %56 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  %57 = alloca { { { i64, [1 x i64] } } }, align 8
  %58 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %59 = alloca { i64, [1 x i64] }, align 8
  %60 = alloca { { { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { {} } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %61 = alloca { { { ptr, { ptr, ptr, { { i64, { { i64, [2 x i64] } } } }, i32, [1 x i32] } } } }, align 8
  %.sroa.011 = alloca { { { { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { {} } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { ptr, { ptr, ptr, { { i64, { { i64, [2 x i64] } } } }, i32, [1 x i32] } } } } }, align 8
  %62 = alloca { { { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %63 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %64 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %65 = alloca { { { ptr, { ptr, ptr, { { i64, { { i64, [2 x i64] } } } }, i32, [1 x i32] } } } }, align 8
  %66 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i32, [1 x i32] }, align 8
  %67 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %68 = alloca { i64, [2 x i64] }, align 8
  %69 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %70 = alloca { ptr, ptr }, align 8
  %71 = alloca { { { { { i64, ptr, {} }, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %72 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %73 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %74 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %75 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %76 = alloca { i64, [2 x i64] }, align 8
  %77 = alloca { i64, [1 x i64] }, align 8
  %78 = alloca { { { i64, [3 x i64] }, i8, [7 x i8] }, { { i64, [1 x i64] } } }, align 8
  %79 = alloca { { { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { {} } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %80 = alloca { { i64, [1 x i64] } }, align 8
  %81 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %82 = alloca { { ptr, i64 }, ptr }, align 8
  %83 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %84 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %85 = icmp eq i64 %84, 5
  br i1 %85, label %.critedge, label %100

.critedge:                                        ; preds = %125, %122, %4, %100
  %.073 = phi i8 [ 0, %4 ], [ 0, %100 ], [ 1, %122 ], [ 1, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !897
  invoke void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17h0b67aa202f4abe4aE.llvm.15129224242354108758"(ptr noalias noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 captures(none) dereferenceable(384) %56)
          to label %.noexc111 unwind label %97

.noexc111:                                        ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 384
  store i64 1, ptr %86, align 128, !noalias !897
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 392
  store i64 1, ptr %87, align 8, !noalias !897
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 400
  store i8 0, ptr %88, align 16, !noalias !897
  %89 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4549847536712129555(i64 noundef 512, i64 noundef 128)
          to label %128 unwind label %90, !noalias !902

90:                                               ; preds = %.noexc111
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$vfs..loader..Message$GT$$GT$17h2a984d9a184922d4E.llvm.499084329766792615"(ptr noalias noundef nonnull align 128 dereferenceable(512) %56)
          to label %.body112 unwind label %92, !noalias !897

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !897
  unreachable

.body112:                                         ; preds = %127, %.thread213, %97, %90
  %.278 = phi i8 [ %.073, %127 ], [ %.073, %.thread213 ], [ %.177, %97 ], [ %.073, %90 ]
  %.275 = phi i8 [ %.073, %127 ], [ %.073, %.thread213 ], [ %.174, %97 ], [ %.073, %90 ]
  %.pn96.pn = phi { ptr, i32 } [ %.pn93.pn, %127 ], [ %551, %.thread213 ], [ %98, %97 ], [ %91, %90 ]
  %94 = trunc nuw i8 %.275 to i1
  %95 = load i64, ptr %83, align 8, !range !4
  %96 = icmp ne i64 %95, 2
  %or.cond.not = select i1 %94, i1 %96, i1 false
  br i1 %or.cond.not, label %587, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit154"

97:                                               ; preds = %111, %.critedge, %125, %117, %113
  %.177 = phi i8 [ %.073, %.critedge ], [ 1, %125 ], [ 0, %117 ], [ 0, %113 ], [ 0, %111 ]
  %.174 = phi i8 [ %.073, %.critedge ], [ 0, %125 ], [ 0, %117 ], [ 0, %113 ], [ 0, %111 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

99:                                               ; preds = %154
  unreachable

100:                                              ; preds = %4
  %101 = icmp samesign ult i64 %84, 5
  tail call void @llvm.assume(i1 %101)
  %102 = icmp samesign ult i64 %84, 3
  br i1 %102, label %105, label %.critedge

103:                                              ; preds = %105, %116, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  store i64 2, ptr %81, align 8
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr null, ptr %104, align 8
  br label %122

105:                                              ; preds = %100
  %106 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %107 = icmp samesign ult i64 %106, 3
  br i1 %107, label %108, label %103

108:                                              ; preds = %105
  %109 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10load_cargo14load_workspace10__CALLSITE17h14c3354704a3609bE, i64 16) monotonic, align 8
  %110 = icmp ult i8 %109, 3
  br i1 %110, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, label %111

111:                                              ; preds = %108
  %112 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN10load_cargo14load_workspace10__CALLSITE17h14c3354704a3609bE)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %97

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %108, %111
  %.0.i = phi i8 [ %109, %108 ], [ %112, %111 ]
  %.not = icmp eq i8 %.0.i, 0
  br i1 %.not, label %103, label %113

113:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %114 = load ptr, ptr @_ZN10load_cargo14load_workspace10__CALLSITE17h14c3354704a3609bE, align 8, !nonnull !5, !align !19, !noundef !5
  %115 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %114, i8 noundef %.0.i)
          to label %116 unwind label %97

116:                                              ; preds = %113
  br i1 %115, label %117, label %103

117:                                              ; preds = %116
  %118 = load ptr, ptr @_ZN10load_cargo14load_workspace10__CALLSITE17h14c3354704a3609bE, align 8, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.7, ptr %82, align 8
  %120 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %119, ptr %121, align 8
  invoke void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %126 unwind label %97

122:                                              ; preds = %126, %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %81, i64 40, i1 false)
  %123 = load i64, ptr %83, align 8, !range !4, !alias.scope !905, !noundef !5
  %124 = icmp eq i64 %123, 2
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %122
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %83, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep)
          to label %.critedge unwind label %97

126:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %122

127:                                              ; preds = %140, %.body.thread, %.body
  %.pn93.pn = phi { ptr, i32 } [ %.pn93236, %.body.thread ], [ %.pn88.pn.pn.pn, %.body ], [ %141, %140 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs..loader..Message$GT$$GT$17h4d3c1c02201a9215E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %80) #19
          to label %.body112 unwind label %577

128:                                              ; preds = %.noexc111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %89, ptr noundef nonnull align 128 dereferenceable(512) %56, i64 512, i1 false), !noalias !897
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !897
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 1, ptr %80, align 8
  %129 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %89, ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 0, ptr %79, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.034.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.034.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.4be8d70ba533c0228372aab3119e9909.33, i64 32, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store i64 0, ptr %130, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 72
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.537.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 96
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.540.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 120
  store i64 0, ptr %.sroa.543.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 1, ptr %57, align 8
  %131 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %89, ptr %131, align 8
  %132 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %133 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 81) 16, i64 noundef 8) #21
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #18
          to label %.noexc115 unwind label %136

.noexc115:                                        ; preds = %135
  unreachable

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$load_cargo..load_workspace..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fc43addadc93daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %57) #19
          to label %.body.thread unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.body:                                            ; preds = %172
  br i1 %.2, label %.body.thread, label %127

140:                                              ; preds = %549
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %127

142:                                              ; preds = %128
  store i64 1, ptr %133, align 8
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %89, ptr %143, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  invoke void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$5spawn17hd64c9d5ddda39a25E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, i8, [7 x i8] }, { { i64, [1 x i64] } } }) align 8 captures(none) dereferenceable(56) %78, ptr noundef nonnull align 1 %133, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.65)
          to label %145 unwind label %.thread279

.thread279:                                       ; preds = %142
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

145:                                              ; preds = %142
  %146 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !908
  %147 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 16, 81) 56, i64 noundef 8) #21, !noalias !908
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #18
          to label %.noexc116 unwind label %150

.noexc116:                                        ; preds = %149
  unreachable

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$vfs_notify..NotifyHandle$GT$17h5e950f94c37ebf1bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %78) #19
          to label %.body.thread unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

154:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef nonnull align 8 dereferenceable(56) %78, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %155 = load i64, ptr %3, align 8, !range !911, !noundef !5
  %156 = xor i64 %155, -9223372036854775808
  %157 = icmp ult i64 %156, 3
  %158 = select i1 %157, i64 %156, i64 1
  switch i64 %158, label %99 [
    i64 0, label %159
    i64 1, label %160
    i64 2, label %166
  ]

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN13project_model9workspace16ProjectWorkspace27find_sysroot_proc_macro_srv17h881d8ae8ba07f052E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(568) %1)
          to label %175 unwind label %173

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = load ptr, ptr %162, align 8, !alias.scope !912, !noalias !915, !nonnull !5, !noundef !5
  %164 = load i64, ptr %161, align 8, !alias.scope !912, !noalias !915, !noundef !5
  %165 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef %164, i1 noundef zeroext false)
          to label %195 unwind label %173

166:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.67, ptr %74, align 8
  %167 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.7, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 0, ptr %170, align 8
  %171 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17ha80fe062b432be54E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %74)
          to label %207 unwind label %173

172:                                              ; preds = %.thread237, %586, %209, %173
  %.2 = phi i1 [ true, %586 ], [ false, %209 ], [ true, %173 ], [ false, %.thread237 ]
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn182, %586 ], [ %.pn88.pn.pn, %209 ], [ %174, %173 ], [ %260, %.thread237 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$vfs_notify..NotifyHandle$GT$$GT$17hd80c95afb41ba171E"(ptr nonnull %147) #19
          to label %.body unwind label %577

173:                                              ; preds = %203, %188, %160, %195, %178, %166, %159
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %172

175:                                              ; preds = %159
  %176 = load i64, ptr %76, align 8, !range !46, !noundef !5
  %177 = icmp eq i64 %176, -9223372036854775808
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  %179 = invoke { i64, ptr } @_ZN14proc_macro_api15ProcMacroServer5spawn17ha2e2822521141e13E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %184 unwind label %173

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %182 = load ptr, ptr %181, align 8, !nonnull !5, !noundef !5
  %183 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %182, ptr %183, align 8
  store i64 1, ptr %77, align 8
  br label %192

184:                                              ; preds = %178
  %185 = extractvalue { i64, ptr } %179, 0
  %186 = extractvalue { i64, ptr } %179, 1
  %187 = icmp eq i64 %185, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %186) ]
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd319cd60efdc76d4E"(ptr noundef nonnull %186)
          to label %190 unwind label %173

190:                                              ; preds = %184, %188
  %.sroa.3.0.i = phi ptr [ %186, %184 ], [ %189, %188 ]
  store i64 %185, ptr %77, align 8
  %191 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %.sroa.3.0.i, ptr %191, align 8
  br label %192

192:                                              ; preds = %190, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %193

193:                                              ; preds = %207, %205, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr %147, ptr %70, align 8
  %194 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %79, ptr %194, align 8
  invoke void @_ZN13project_model9workspace16ProjectWorkspace14to_crate_graph17hb5732d912893a6d1E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }) align 8 captures(none) dereferenceable(56) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(568) %1, ptr noundef nonnull align 1 %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.68, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %211 unwind label %.thread

195:                                              ; preds = %160
  %196 = extractvalue { i64, ptr } %165, 0
  %197 = extractvalue { i64, ptr } %165, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %197) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull readonly align 1 %163, i64 %164, i1 false), !noalias !917
  store i64 %196, ptr %75, align 8
  %.sroa.045.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %197, ptr %.sroa.045.sroa.4.0..sroa_idx, align 8
  %.sroa.045.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %164, ptr %.sroa.045.sroa.5.0..sroa_idx, align 8
  %198 = invoke { i64, ptr } @_ZN14proc_macro_api15ProcMacroServer5spawn17ha2e2822521141e13E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %199 unwind label %173

199:                                              ; preds = %195
  %200 = extractvalue { i64, ptr } %198, 0
  %201 = extractvalue { i64, ptr } %198, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %202 = icmp eq i64 %200, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %201) ]
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd319cd60efdc76d4E"(ptr noundef nonnull %201)
          to label %205 unwind label %173

205:                                              ; preds = %199, %203
  %.sroa.3.0.i120 = phi ptr [ %201, %199 ], [ %204, %203 ]
  store i64 %200, ptr %77, align 8
  %206 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %.sroa.3.0.i120, ptr %206, align 8
  br label %193

207:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %208 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %171, ptr %208, align 8
  store i64 1, ptr %77, align 8
  br label %193

209:                                              ; preds = %582, %.thread223
  %.3 = phi i1 [ %.4189228, %.thread223 ], [ %.7, %582 ]
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn190227, %.thread223 ], [ %.pn.pn, %582 ]
  br i1 %.3, label %586, label %172

.thread:                                          ; preds = %193
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %586

211:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %212 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %212, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %213 = load i64, ptr %77, align 8, !range !177, !noundef !5
  %trunc = trunc nuw i64 %213 to i1
  %214 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br i1 %trunc, label %217, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %214, ptr %216, align 8
  store i64 -9223372036854775808, ptr %68, align 8
  br label %231

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !920
  store i64 0, ptr %55, align 8, !noalias !920
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !920
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !920
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !920
  %218 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store i32 0, ptr %218, align 4, !noalias !920
  %219 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 32, ptr %219, align 8, !noalias !920
  %220 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i8 3, ptr %220, align 8, !noalias !920
  store i64 0, ptr %54, align 8, !noalias !920
  %221 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %221, align 8, !noalias !920
  %222 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %55, ptr %222, align 8, !noalias !920
  %223 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.0, ptr %223, align 8, !noalias !920
  %224 = invoke noundef zeroext i1 @"_ZN6anyhow5error62_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..Error$GT$3fmt17h59af82018d66e56eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %214, ptr noalias noundef nonnull align 8 dereferenceable(64) %54)
          to label %227 unwind label %225, !noalias !924

225:                                              ; preds = %228, %217
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #19
          to label %585 unwind label %229, !noalias !924

227:                                              ; preds = %217
  br i1 %224, label %228, label %235

228:                                              ; preds = %227
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.4) #18
          to label %.noexc.i unwind label %225, !noalias !924

.noexc.i:                                         ; preds = %228
  unreachable

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !924
  unreachable

231:                                              ; preds = %235, %215
  %.sroa.07.sroa.0.0.copyload = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.07.sroa.4.0.copyload = load i64, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.sroa.07.sroa.5.0.copyload = load i64, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 24
  %.sroa.07.sroa.6.0.copyload = load i64, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !925
  %232 = load <16 x i8>, ptr %.sroa.07.sroa.0.0.copyload, align 16, !noalias !929
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !937
  store ptr %.sroa.07.sroa.0.0.copyload, ptr %53, align 8, !noalias !942
  %.sroa.54.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.07.sroa.4.0.copyload, ptr %.sroa.54.0..sroa_idx5.i, align 8, !noalias !942
  %.sroa.67.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %.sroa.07.sroa.5.0.copyload, ptr %.sroa.67.0..sroa_idx8.i, align 8, !noalias !942
  %.sroa.610.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %.sroa.07.sroa.6.0.copyload, ptr %.sroa.610.0..sroa_idx11.i, align 8, !noalias !942
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4de123712ceaf2b7E.llvm.17481441168727062287"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %53)
          to label %238 unwind label %236

233:                                              ; preds = %250
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.thread223

235:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !920
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !920
  br label %231

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.body130:                                         ; preds = %243, %236
  %eh.lpad-body131 = phi { ptr, i32 } [ %237, %236 ], [ %244, %243 ]
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E"(ptr noalias noundef align 8 dereferenceable(24) %68) #19
          to label %.thread223 unwind label %577

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.07.sroa.0.0.copyload, i64 16
  %240 = icmp sgt <16 x i8> %232, splat (i8 -1)
  %241 = getelementptr i8, ptr %.sroa.07.sroa.0.0.copyload, i64 %.sroa.07.sroa.4.0.copyload
  %242 = getelementptr i8, ptr %241, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !937
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !943
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !925
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !943
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) @anon.eff9cad17585d60ad93c56e54322c78e.3.llvm.3870958398981085830, i64 32, i1 false), !noalias !943
  %.sroa.0157.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %.sroa.07.sroa.0.0.copyload, ptr %.sroa.0157.sroa.4.0..sroa_idx, align 8, !noalias !947
  %.sroa.0157.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %239, ptr %.sroa.0157.sroa.5.0..sroa_idx, align 8, !noalias !947
  %.sroa.0157.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %242, ptr %.sroa.0157.sroa.6.0..sroa_idx, align 8, !noalias !947
  %.sroa.0157.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 48
  store <16 x i1> %240, ptr %.sroa.0157.sroa.7.0..sroa_idx, align 8, !noalias !947
  %.sroa.0157.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i64 %.sroa.07.sroa.6.0.copyload, ptr %.sroa.0157.sroa.9.0..sroa_idx, align 8, !noalias !947
  %.sroa.4158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %68, ptr %.sroa.4158.0..sroa_idx, align 8, !noalias !947
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h11ab0ef2674f1641E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %51)
          to label %247 unwind label %243, !noalias !943

243:                                              ; preds = %238
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9db366d80ddd9a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %52) #19
          to label %.body130 unwind label %245, !noalias !943

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !943
  unreachable

247:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !943
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !943
  call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %248 = load i64, ptr %68, align 8, !range !46, !alias.scope !949, !noundef !5
  %249 = icmp eq i64 %248, -9223372036854775808
  br i1 %249, label %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E.exit", label %250

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !952
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %.noexc132 unwind label %233

.noexc132:                                        ; preds = %250
  %251 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %252 = load i64, ptr %251, align 8, !range !46, !noalias !952, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %252, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i", label %253

253:                                              ; preds = %.noexc132
  %254 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %255 = load i64, ptr %254, align 8, !noalias !952, !noundef !5
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i", label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %50, align 8, !noalias !952, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %258, i64 noundef %255, i64 noundef %252) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i": ; preds = %257, %253, %.noexc132
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !952
  br label %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E.exit"

"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i", %247
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN10load_cargo14ProjectFolders3new17hc233f8642c81ef24E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }, { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(144) %67, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 @anon.4be8d70ba533c0228372aab3119e9909.7, i64 noundef 0)
          to label %261 unwind label %.thread206

.thread206:                                       ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E.exit"
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.thread195

.thread237:                                       ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit"
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %172

261:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 0, ptr %263, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$10set_config17hb6399d7cac413a9bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %147, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %66)
          to label %267 unwind label %265

.body139:                                         ; preds = %580, %579, %523, %525, %265
  %.465 = phi i1 [ false, %579 ], [ false, %523 ], [ %.364, %265 ], [ false, %525 ], [ false, %580 ]
  %.7 = phi i1 [ false, %579 ], [ true, %523 ], [ true, %265 ], [ true, %525 ], [ true, %580 ]
  %.pn.pn = phi { ptr, i32 } [ %548, %579 ], [ %.pn65.pn.pn.i, %523 ], [ %266, %265 ], [ %.pn65.pn.pn.i, %525 ], [ %581, %580 ]
  %264 = getelementptr inbounds nuw i8, ptr %67, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %264) #19
          to label %582 unwind label %577

265:                                              ; preds = %415, %261
  %.364 = phi i1 [ false, %415 ], [ true, %261 ]
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

267:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %268 = getelementptr inbounds nuw i8, ptr %67, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %268, i64 96, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !964
  invoke void @_ZN3std3env4_var17h9e849543fc0418a5E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.62, i64 noundef 10)
          to label %_ZN3std3env3var17h26ad33e6f7c658e2E.exit.i unwind label %269, !noalias !964

.body82.i:                                        ; preds = %310, %290, %269
  %.037.i = phi i1 [ true, %290 ], [ true, %269 ], [ %.239.i, %310 ]
  %.036.i = phi i1 [ true, %290 ], [ true, %269 ], [ %.2.i, %310 ]
  %.pn65.pn.pn.i = phi { ptr, i32 } [ %291, %290 ], [ %270, %269 ], [ %.pn65.pn.i, %310 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %62) #19
          to label %416 unwind label %439, !noalias !971

269:                                              ; preds = %306, %292, %277, %267
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body82.i

_ZN3std3env3var17h26ad33e6f7c658e2E.exit.i:       ; preds = %267
  %271 = load i64, ptr %49, align 8, !range !177, !noalias !964, !noundef !5
  %trunc.i = trunc nuw i64 %271 to i1
  br i1 %trunc.i, label %.thread.i, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.thread.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i", %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !964
  br label %306

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i": ; preds = %_ZN3std3env3var17h26ad33e6f7c658e2E.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.026.0.copyload.i = load i64, ptr %272, align 8, !noalias !964
  %.sroa.4.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i133, i64 16, i1 false), !noalias !964
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !964
  %273 = icmp eq i64 %.sroa.026.0.copyload.i, -9223372036854775808
  br i1 %273, label %306, label %286

.thread.i:                                        ; preds = %_ZN3std3env3var17h26ad33e6f7c658e2E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %274 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %275 = load i64, ptr %274, align 8, !range !46, !alias.scope !978, !noalias !964, !noundef !5
  %276 = icmp eq i64 %275, -9223372036854775808
  br i1 %276, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.thread.i", label %277

277:                                              ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !979
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %274)
          to label %.noexc78.i unwind label %269, !noalias !990

.noexc78.i:                                       ; preds = %277
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %279 = load i64, ptr %278, align 8, !range !46, !noalias !979, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %279, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i", label %280

280:                                              ; preds = %.noexc78.i
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %282 = load i64, ptr %281, align 8, !noalias !979, !noundef !5
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i", label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %21, align 8, !noalias !979, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %285, i64 noundef %282, i64 noundef %279) #21, !noalias !990
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i": ; preds = %284, %280, %.noexc78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !979
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.thread.i"

286:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i"
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.428.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !964
  store i64 %.sroa.026.0.copyload.i, ptr %22, align 8, !noalias !964
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !994
  %287 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !991, !noalias !964, !nonnull !5, !noundef !5
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %289 = load i64, ptr %288, align 8, !alias.scope !991, !noalias !964, !noundef !5
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 1 %287, i64 noundef %289)
          to label %292 unwind label %290, !noalias !995

290:                                              ; preds = %286
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #19
          to label %.body82.i unwind label %304, !noalias !990

292:                                              ; preds = %286
  %293 = load i8, ptr %20, align 8, !range !244, !noalias !994, !noundef !5
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %295 = load i64, ptr %294, align 8, !noalias !994
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !994
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !996
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc81.i unwind label %269, !noalias !990

.noexc81.i:                                       ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %297 = load i64, ptr %296, align 8, !range !46, !noalias !996, !noundef !5
  %.not.i.i.i.i.i79.i = icmp eq i64 %297, 0
  br i1 %.not.i.i.i.i.i79.i, label %307, label %298

298:                                              ; preds = %.noexc81.i
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %300 = load i64, ptr %299, align 8, !noalias !996, !noundef !5
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %19, align 8, !noalias !996, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %303, i64 noundef %300, i64 noundef %297) #21, !noalias !990
  br label %307

304:                                              ; preds = %290
  %305 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !990
  unreachable

306:                                              ; preds = %307, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i", %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.thread.i"
  %.sroa.3.0.i134 = phi i64 [ %.sroa.3.0.i.i, %307 ], [ undef, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i" ], [ undef, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.thread.i" ]
  %.sroa.03.0.i = phi i64 [ %.sroa.0.0.i.i, %307 ], [ 0, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i" ], [ 0, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.thread.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !964
  invoke void @_ZN6ide_db12RootDatabase3new17h873da50b919e314aE(ptr noalias noundef nonnull sret({ { { ptr, { ptr, ptr, { { i64, { { i64, [2 x i64] } } } }, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(64) %48, i64 noundef %.sroa.03.0.i, i64 %.sroa.3.0.i134)
          to label %309 unwind label %269, !noalias !990

307:                                              ; preds = %302, %298, %.noexc81.i
  %trunc.i.i = trunc nuw i8 %293 to i1
  %308 = xor i1 %trunc.i.i, true
  %.sroa.0.0.i.i = zext i1 %308 to i64
  %.sroa.3.0.i.i = select i1 %trunc.i.i, i64 undef, i64 %295
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !996
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !964
  br label %306

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !964
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros3new17hca0632bff8187729E(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, [3 x i64] } }) align 8 captures(none) dereferenceable(152) %47)
          to label %313 unwind label %311, !noalias !990

310:                                              ; preds = %.thread172.i, %321, %311
  %.239.i = phi i1 [ %.441169.i, %.thread172.i ], [ false, %321 ], [ true, %311 ]
  %.2.i = phi i1 [ %.4170.i, %.thread172.i ], [ false, %321 ], [ true, %311 ]
  %.pn65.pn.i = phi { ptr, i32 } [ %.pn65171.i, %.thread172.i ], [ %lpad.thr_comm.split-lp.i, %321 ], [ %312, %311 ]
  invoke void @"_ZN62_$LT$ide_db..RootDatabase$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb8b711582e23deE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %48)
          to label %.body82.i unwind label %439, !noalias !971

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %310

313:                                              ; preds = %309
  invoke void @_ZN6ide_db12RootDatabase23enable_proc_attr_macros17h70e6e1ed93ec578aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %48)
          to label %.preheader.i unwind label %.thread183.loopexit.split-lp.i, !noalias !990

.preheader.i:                                     ; preds = %313
  %.sroa.7.0..sroa_idx134.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.4139.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5140.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.4136.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.5.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.6137.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.7143.0..sroa_idx144.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %322

.thread183.loopexit.i:                            ; preds = %504, %322
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread172.i

.thread183.loopexit.split-lp.i:                   ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i", %410, %395, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i", %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i", %.invoke.i, %383, %382, %380, %379, %.noexc93.i, %376, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i", %338, %325, %313
  %.340.ph.ph.i = phi i1 [ false, %383 ], [ true, %382 ], [ true, %380 ], [ true, %379 ], [ true, %.noexc93.i ], [ true, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i" ], [ true, %338 ], [ true, %325 ], [ false, %410 ], [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i" ], [ false, %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i" ], [ true, %313 ], [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i" ], [ true, %376 ], [ false, %.invoke.i ], [ false, %395 ]
  %.3.ph.ph.i = phi i1 [ false, %383 ], [ false, %382 ], [ true, %380 ], [ true, %379 ], [ true, %.noexc93.i ], [ true, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i" ], [ true, %338 ], [ true, %325 ], [ false, %410 ], [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i" ], [ false, %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i" ], [ true, %313 ], [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i" ], [ true, %376 ], [ false, %.invoke.i ], [ false, %395 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread172.i

321:                                              ; preds = %414
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %310

322:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit132.i", %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !964
  invoke void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17h65e6a0e0093ffb8eE.llvm.15129224242354108758"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %80)
          to label %.noexc85.i unwind label %.thread183.loopexit.i, !noalias !990

.noexc85.i:                                       ; preds = %322
  %323 = load i64, ptr %18, align 8, !range !16, !noalias !1005, !noundef !5
  %324 = icmp eq i64 %323, 4
  br i1 %324, label %.thread188.i, label %326

.thread188.i:                                     ; preds = %.noexc85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !964
  br label %325

325:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit.i", %.thread188.i
  invoke void @_ZN3vfs3Vfs12take_changes17h24401fb95b116d49E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 dereferenceable(128) %79)
          to label %347 unwind label %.thread183.loopexit.split-lp.i, !noalias !990

326:                                              ; preds = %.noexc85.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx.i135, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx134.i, i64 48, i1 false), !noalias !964
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !964
  store i64 %323, ptr %46, align 8, !noalias !964
  %327 = icmp samesign ult i64 %323, 2
  br i1 %327, label %328, label %469

328:                                              ; preds = %326
  %329 = load i64, ptr %.sroa.7.0..sroa_idx.i135, align 8, !noalias !964
  %330 = load i64, ptr %317, align 8, !noalias !964, !noundef !5
  %331 = icmp ne i64 %323, 0
  %332 = icmp eq i64 %329, %330
  %.035.i = select i1 %331, i1 %332, i1 false
  br i1 %.035.i, label %335, label %.thread252.i

333:                                              ; preds = %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit126.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !964
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !964
  %.pre.i = load i64, ptr %46, align 8, !range !96, !noalias !964
  %334 = icmp samesign ult i64 %.pre.i, 2
  br i1 %334, label %.thread252.i, label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit132.i"

335:                                              ; preds = %328
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %336 = load i64, ptr %318, align 8, !range !46, !alias.scope !1015, !noalias !964, !noundef !5
  %337 = icmp eq i64 %336, -9223372036854775808
  br i1 %337, label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit.i", label %338

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1016
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %318)
          to label %.noexc87.i unwind label %.thread183.loopexit.split-lp.i, !noalias !990

.noexc87.i:                                       ; preds = %338
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %340 = load i64, ptr %339, align 8, !range !46, !noalias !1016, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %340, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i", label %341

341:                                              ; preds = %.noexc87.i
  %342 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %343 = load i64, ptr %342, align 8, !noalias !1016, !noundef !5
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i", label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %17, align 8, !noalias !1016, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %346, i64 noundef %343, i64 noundef %340) #21, !noalias !990
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i": ; preds = %345, %341, %.noexc87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1016
  br label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit.i"

"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i", %335
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !964
  br label %325

347:                                              ; preds = %325
  %.sroa.0.0.copyload.i.i = load i64, ptr %36, align 8, !alias.scope !1033, !noalias !1036
  %.sroa.4.0..sroa_idx.i.i137 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i137, align 8, !alias.scope !1033, !noalias !1036, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1033, !noalias !1036
  %.idx230.i = mul nsw i64 %.sroa.5.0.copyload.i.i, 40
  %348 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i.i, i64 %.idx230.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !964
  store ptr %.sroa.4.0.copyload.i.i, ptr %35, align 8, !noalias !964
  %.sroa.4146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.4146.0..sroa_idx.i, align 8, !noalias !964
  %.sroa.5147.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.5147.0..sroa_idx.i, align 8, !noalias !964
  %.sroa.6148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %348, ptr %.sroa.6148.0..sroa_idx.i, align 8, !noalias !964
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7151.i)
  %349 = icmp eq i64 %.sroa.5.0.copyload.i.i, 0
  br i1 %349, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.lr.ph.i": ; preds = %347
  %.sroa.7151.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i"

.body107.i:                                       ; preds = %438, %434, %423, %362
  %.pn63.i = phi { ptr, i32 } [ %435, %438 ], [ %435, %434 ], [ %363, %362 ], [ %424, %423 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..ChangedFile$GT$$GT$17hf0790ffa6e578520E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35) #19
          to label %.thread172.i unwind label %439, !noalias !990

362:                                              ; preds = %461, %454, %.thread203.i
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body107.i

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i": ; preds = %448, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.lr.ph.i"
  %364 = phi ptr [ %.sroa.4.0.copyload.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.lr.ph.i" ], [ %450, %448 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 40
  store ptr %365, ptr %.sroa.4146.0..sroa_idx.i, align 8, !alias.scope !1038, !noalias !1041
  %.sroa.0149.0.copyload150.i = load i64, ptr %364, align 8, !noalias !1043
  %.sroa.7151.0..sroa_idx152.i = getelementptr inbounds nuw i8, ptr %364, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7151.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7151.0..sroa_idx152.i, i64 32, i1 false), !noalias !1043
  %366 = icmp eq i64 %.sroa.0149.0.copyload150.i, 3
  br i1 %366, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i.loopexit.split.loop.exit", label %375

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i.loopexit.split.loop.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i"
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 40
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i": ; preds = %448, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i.loopexit.split.loop.exit", %347
  %368 = phi ptr [ %.sroa.4.0.copyload.i.i, %347 ], [ %367, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i.loopexit.split.loop.exit" ], [ %450, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7151.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1044
  store ptr %35, ptr %16, align 8, !noalias !1044
  %369 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h123aaa1bd42cd65bE.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35)
          to label %372 unwind label %370, !noalias !990

370:                                              ; preds = %372, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i"
  %371 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5db1d08ba5b9a27E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.thread172.i unwind label %373, !noalias !990

372:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i"
  invoke void @"_ZN4core3ptr47drop_in_place$LT$$u5b$vfs..ChangedFile$u5d$$GT$17h4fd79b5372325f1dE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 %368, i64 noundef %369)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i" unwind label %370, !noalias !990

373:                                              ; preds = %370
  %374 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !990
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i": ; preds = %372
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5db1d08ba5b9a27E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %376 unwind label %.thread183.loopexit.split-lp.i, !noalias !990

375:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !964
  store i64 %.sroa.0149.0.copyload150.i, ptr %34, align 8, !noalias !964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7151.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7151.i, i64 32, i1 false), !noalias !964
  switch i64 %.sroa.0149.0.copyload150.i, label %417 [
    i64 0, label %420
    i64 1, label %419
  ]

376:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1044
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !964
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !964
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1049
  invoke void @_ZN3vfs8file_set13FileSetConfig9partition17h322d84597dca6efaE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %79)
          to label %.noexc93.i unwind label %.thread183.loopexit.split-lp.i, !noalias !990

.noexc93.i:                                       ; preds = %376
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %14, align 8, !alias.scope !1054, !noalias !1057
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1054, !noalias !1057, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1054, !noalias !1057
  %377 = getelementptr inbounds [64 x i8], ptr %.sroa.4.0.copyload.i.i.i, i64 %.sroa.5.0.copyload.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1049
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %15, align 8, !noalias !1049
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1049
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1049
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %377, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1049
  %.sroa.4.0..sroa_idx.i92.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i92.i, align 8, !noalias !1049
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %62, ptr %378, align 8, !noalias !1049
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h31738eff8229260bE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %379 unwind label %.thread183.loopexit.split-lp.i, !noalias !990

379:                                              ; preds = %.noexc93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !964
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros9set_roots17hefdb18b7fdd42711E(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
          to label %380 unwind label %.thread183.loopexit.split-lp.i, !noalias !990

380:                                              ; preds = %379
  %381 = invoke noundef i64 @_ZN7base_db5input10CrateGraph3len17hc72a730e87fe8e47E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %382 unwind label %.thread183.loopexit.split-lp.i, !noalias !1059

382:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !noalias !1060
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros15set_crate_graph17h6c2a124821cd7b48E(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
          to label %383 unwind label %.thread183.loopexit.split-lp.i, !noalias !1059

383:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !964
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !noalias !1061
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros15set_proc_macros17h256adde2cf937b8bE(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28)
          to label %384 unwind label %.thread183.loopexit.split-lp.i, !noalias !1059

384:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !964
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !964
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %385 = load i64, ptr %1, align 8, !range !177, !alias.scope !1065, !noalias !1066, !noundef !5
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %386, align 8, !alias.scope !1065, !noalias !1066, !nonnull !5, !noundef !5
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i.i = load i64, ptr %387, align 8, !alias.scope !1065, !noalias !1066, !noundef !5
  %388 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !1068
  %389 = icmp slt i64 %388, 0
  br i1 %389, label %.invoke.i, label %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i"

.invoke.i:                                        ; preds = %384
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #18
          to label %.cont.i unwind label %.thread183.loopexit.split-lp.i, !noalias !1059

.cont.i:                                          ; preds = %.invoke.i
  unreachable

"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i": ; preds = %384
  store i64 %385, ptr %26, align 8, !noalias !964
  %.sroa.013.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.val.i.i, ptr %.sroa.013.sroa.4.0..sroa_idx.i, align 8, !noalias !964
  %.sroa.013.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.val1.i.i, ptr %.sroa.013.sroa.5.0..sroa_idx.i, align 8, !noalias !964
  %390 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %381, ptr %390, align 8, !noalias !964
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h808c2cfc9e0c05a2E.llvm.5154844031074719184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %26)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i" unwind label %.thread183.loopexit.split-lp.i, !noalias !1059

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i": ; preds = %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i"
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros23set_target_data_layouts17h6ee8cced976c86abE(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
          to label %391 unwind label %.thread183.loopexit.split-lp.i, !noalias !1059

391:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !964
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !964
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %393 = load ptr, ptr %392, align 8, !alias.scope !961, !noalias !1069, !noundef !5
  %394 = icmp eq ptr %393, null
  br i1 %394, label %410, label %395

395:                                              ; preds = %391
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %397 = load i64, ptr %396, align 8, !alias.scope !1073, !noalias !1074, !noundef !5
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %399 = load i64, ptr %398, align 8, !alias.scope !1073, !noalias !1074, !noundef !5
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %401 = load i64, ptr %400, align 8, !alias.scope !1073, !noalias !1074, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1076
  %402 = invoke i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17h28ca814320aa363bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %392)
          to label %.noexc99.i unwind label %.thread183.loopexit.split-lp.i, !noalias !971

.noexc99.i:                                       ; preds = %395
  %403 = inttoptr i64 %402 to ptr
  store ptr %403, ptr %13, align 8, !noalias !1076
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %405 = invoke i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17h28ca814320aa363bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %404)
          to label %412 unwind label %406, !noalias !1077

406:                                              ; preds = %.noexc99.i
  %407 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.thread172.i unwind label %408, !noalias !1077

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1077
  unreachable

410:                                              ; preds = %412, %391
  %.sroa.517.sroa.0.0.i = phi ptr [ undef, %391 ], [ %413, %412 ]
  %.sroa.517.sroa.4.0.i = phi i64 [ undef, %391 ], [ %397, %412 ]
  %.sroa.517.sroa.5.0.i = phi i64 [ undef, %391 ], [ %399, %412 ]
  %.sroa.517.sroa.6.0.i = phi i64 [ undef, %391 ], [ %401, %412 ]
  %.sroa.015.0.i = phi ptr [ null, %391 ], [ %403, %412 ]
  store ptr %.sroa.015.0.i, ptr %24, align 8, !noalias !964
  %.sroa.014.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sroa.517.sroa.0.0.i, ptr %.sroa.014.sroa.4.0..sroa_idx.i, align 8, !noalias !964
  %.sroa.014.sroa.4.sroa.4.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.sroa.517.sroa.4.0.i, ptr %.sroa.014.sroa.4.sroa.4.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !964
  %.sroa.014.sroa.4.sroa.5.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.517.sroa.5.0.i, ptr %.sroa.014.sroa.4.sroa.5.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !964
  %.sroa.014.sroa.4.sroa.6.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %.sroa.517.sroa.6.0.i, ptr %.sroa.014.sroa.4.sroa.6.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !964
  %411 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %381, ptr %411, align 8, !noalias !964
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e0a7266739b56bdE.llvm.5154844031074719184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i" unwind label %.thread183.loopexit.split-lp.i, !noalias !971

412:                                              ; preds = %.noexc99.i
  %413 = inttoptr i64 %405 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1076
  br label %410

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i": ; preds = %410
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros14set_toolchains17he75b0423060d31a6E(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %414 unwind label %.thread183.loopexit.split-lp.i, !noalias !971

414:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !964
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull align 8 dereferenceable(152) %47, i64 152, i1 false), !noalias !964
  invoke void @"_ZN6ide_db12apply_change38_$LT$impl$u20$ide_db..RootDatabase$GT$12apply_change17h0e48d48bb2d53b2fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %23)
          to label %415 unwind label %321, !noalias !971

415:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 64, i1 false), !noalias !1078
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !964
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !964
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %62)
          to label %526 unwind label %265

416:                                              ; preds = %.body82.i
  br i1 %.037.i, label %524, label %523

417:                                              ; preds = %447, %375
  %418 = phi i64 [ %.pr.i, %447 ], [ %.sroa.0149.0.copyload150.i, %375 ]
  %.050.i = phi i1 [ %.151.i, %447 ], [ true, %375 ]
  %.048.i = phi i1 [ %.149.i, %447 ], [ true, %375 ]
  switch i64 %418, label %448 [
    i64 0, label %452
    i64 1, label %453
  ]

419:                                              ; preds = %375
  br label %420

420:                                              ; preds = %419, %375
  %.151.i = phi i1 [ true, %419 ], [ false, %375 ]
  %.149.i = phi i1 [ false, %419 ], [ true, %375 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7151.i, i64 24, i1 false), !noalias !964
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !964
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1084
  %421 = load ptr, ptr %350, align 8, !alias.scope !1082, !noalias !1085, !nonnull !5, !noundef !5
  %422 = load i64, ptr %351, align 8, !alias.scope !1082, !noalias !1085, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %421, i64 noundef %422)
          to label %425 unwind label %423, !noalias !1086

423:                                              ; preds = %420
  %424 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #19
          to label %.body107.i unwind label %427, !noalias !1087

425:                                              ; preds = %420
  %426 = load i64, ptr %12, align 8, !range !177, !noalias !1084, !noundef !5
  %trunc.i106.i = trunc nuw i64 %426 to i1
  br i1 %trunc.i106.i, label %429, label %.thread198.i

.thread198.i:                                     ; preds = %425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %352, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7151.i, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %33, align 8, !alias.scope !1079, !noalias !1088
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1084
  br label %430

427:                                              ; preds = %423
  %428 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1087
  unreachable

429:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 8 dereferenceable(16) %353, i64 16, i1 false), !noalias !1084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7151.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1088
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr197.i = load i64, ptr %33, align 8, !noalias !964
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1084
  %.not62.i = icmp eq i64 %.pr197.i, -9223372036854775808
  br i1 %.not62.i, label %430, label %.thread203.i

430:                                              ; preds = %429, %.thread198.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %352, i64 24, i1 false), !noalias !964
  %431 = load i32, ptr %355, align 8, !noalias !964, !noundef !5
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros11change_file17h2d956053d246ff2cE(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, i32 noundef %431, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
          to label %432 unwind label %434, !noalias !990

432:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !964
  %.pr202.i = load i64, ptr %33, align 8, !noalias !964
  %433 = icmp eq i64 %.pr202.i, -9223372036854775808
  br i1 %433, label %447, label %.thread203.i

434:                                              ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load i64, ptr %33, align 8, !range !46, !noalias !964, !noundef !5
  %437 = icmp eq i64 %436, -9223372036854775808
  br i1 %437, label %.body107.i, label %438

438:                                              ; preds = %434
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE"(ptr noalias noundef align 8 dereferenceable(40) %33) #19
          to label %.body107.i unwind label %439, !noalias !990

439:                                              ; preds = %525, %524, %.thread172.i, %522, %.thread209.i, %519, %496, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i", %438, %.body107.i, %310, %.body82.i
  %440 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1089
  unreachable

.thread203.i:                                     ; preds = %432, %429
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1090
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %33)
          to label %.noexc112.i unwind label %362, !noalias !990

.noexc112.i:                                      ; preds = %.thread203.i
  %441 = load i64, ptr %356, align 8, !range !46, !noalias !1090, !noundef !5
  %.not.i.i.i.i1.i.i = icmp eq i64 %441, 0
  br i1 %.not.i.i.i.i1.i.i, label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i", label %442

442:                                              ; preds = %.noexc112.i
  %443 = load i64, ptr %357, align 8, !noalias !1090, !noundef !5
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i", label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %10, align 8, !noalias !1090, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %446, i64 noundef %443, i64 noundef %441) #21, !noalias !990
  br label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i"

"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i": ; preds = %445, %442, %.noexc112.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1090
  br label %447

447:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i", %432
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !964
  %.pr.i = load i64, ptr %34, align 8, !noalias !964
  br label %417

448:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit117.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i", %453, %452, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !964
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7151.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7151.i)
  %449 = load ptr, ptr %.sroa.6148.0..sroa_idx.i, align 8, !alias.scope !1101, !noalias !1041, !nonnull !5, !noundef !5
  %450 = load ptr, ptr %.sroa.4146.0..sroa_idx.i, align 8, !alias.scope !1101, !noalias !1041, !nonnull !5, !noundef !5
  %451 = icmp eq ptr %450, %449
  br i1 %451, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i"

452:                                              ; preds = %417
  br i1 %.050.i, label %454, label %448

453:                                              ; preds = %417
  br i1 %.048.i, label %461, label %448

454:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.7151.0..sroa_idx.i)
          to label %.noexc114.i unwind label %362, !noalias !990

.noexc114.i:                                      ; preds = %454
  %455 = load i64, ptr %360, align 8, !range !46, !noalias !1103, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %455, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i", label %456

456:                                              ; preds = %.noexc114.i
  %457 = load i64, ptr %361, align 8, !noalias !1103, !noundef !5
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i", label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %9, align 8, !noalias !1103, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %460, i64 noundef %457, i64 noundef %455) #21, !noalias !990
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i": ; preds = %459, %456, %.noexc114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1103
  br label %448

461:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1110
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.7151.0..sroa_idx.i)
          to label %.noexc116.i unwind label %362, !noalias !990

.noexc116.i:                                      ; preds = %461
  %462 = load i64, ptr %358, align 8, !range !46, !noalias !1110, !noundef !5
  %.not.i.i.i115.i = icmp eq i64 %462, 0
  br i1 %.not.i.i.i115.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit117.i", label %463

463:                                              ; preds = %.noexc116.i
  %464 = load i64, ptr %359, align 8, !noalias !1110, !noundef !5
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit117.i", label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %8, align 8, !noalias !1110, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %467, i64 noundef %464, i64 noundef %462) #21, !noalias !990
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit117.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit117.i": ; preds = %466, %463, %.noexc116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1110
  br label %448

.thread221.i:                                     ; preds = %480, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %469
  store i64 2, ptr %42, align 8, !noalias !964
  store ptr null, ptr %316, align 8, !noalias !964
  br label %493

.thread217.i:                                     ; preds = %481, %477, %475
  %lpad.thr_comm215.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread209.i

468:                                              ; preds = %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit126.i"
  %lpad.thr_comm.split-lp216.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread205.i

469:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i135, i64 24, i1 false), !noalias !964
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !964
  %470 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !964
  %471 = icmp samesign ult i64 %470, 3
  br i1 %471, label %472, label %.thread221.i

472:                                              ; preds = %469
  %473 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10load_cargo16load_crate_graph10__CALLSITE17hb1c6a92be7bb8bfeE, i64 16) monotonic, align 8, !noalias !964
  %474 = icmp ult i8 %473, 3
  br i1 %474, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, label %475

475:                                              ; preds = %472
  %476 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN10load_cargo16load_crate_graph10__CALLSITE17hb1c6a92be7bb8bfeE)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i unwind label %.thread217.i, !noalias !990

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i: ; preds = %475, %472
  %.0.i.i = phi i8 [ %473, %472 ], [ %476, %475 ]
  %.not.i = icmp eq i8 %.0.i.i, 0
  br i1 %.not.i, label %.thread221.i, label %477

477:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i
  %478 = load ptr, ptr @_ZN10load_cargo16load_crate_graph10__CALLSITE17hb1c6a92be7bb8bfeE, align 8, !noalias !964, !nonnull !5, !align !19, !noundef !5
  %479 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %478, i8 noundef %.0.i.i)
          to label %480 unwind label %.thread217.i, !noalias !990

480:                                              ; preds = %477
  br i1 %479, label %481, label %.thread221.i

481:                                              ; preds = %480
  %482 = load ptr, ptr @_ZN10load_cargo16load_crate_graph10__CALLSITE17hb1c6a92be7bb8bfeE, align 8, !noalias !964, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !964
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 48
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.7, ptr %43, align 8, !noalias !964
  store i64 0, ptr %314, align 8, !noalias !964
  store ptr %483, ptr %315, align 8, !noalias !964
  invoke void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %482, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %484 unwind label %.thread217.i, !noalias !990

484:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !964
  %.pr220.i = load i64, ptr %42, align 8, !alias.scope !1117, !noalias !1120
  %485 = icmp eq i64 %.pr220.i, 2
  br i1 %485, label %493, label %486

486:                                              ; preds = %484
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i)
          to label %493 unwind label %487, !noalias !990

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %42) #19
          to label %.thread209.i unwind label %489, !noalias !1123

489:                                              ; preds = %487
  %490 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1123
  unreachable

"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i": ; preds = %496, %491
  %.pn55.i = phi { ptr, i32 } [ %492, %491 ], [ %.pn.i, %496 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17hbcae583135bd2a41E"(ptr noalias noundef align 8 dereferenceable(40) %44) #19
          to label %.thread205.i unwind label %439, !noalias !990

491:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i"
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i"

493:                                              ; preds = %486, %484, %.thread221.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false), !noalias !964
  %.sroa.0138.0.copyload.i = load i64, ptr %45, align 8, !noalias !964
  %.sroa.4139.0.copyload.i = load ptr, ptr %.sroa.4139.0..sroa_idx.i, align 8, !noalias !964, !nonnull !5, !noundef !5
  %.sroa.5140.0.copyload.i = load i64, ptr %.sroa.5140.0..sroa_idx.i, align 8, !noalias !964
  %.idx.i = mul nsw i64 %.sroa.5140.0.copyload.i, 48
  %494 = getelementptr inbounds i8, ptr %.sroa.4139.0.copyload.i, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !964
  store ptr %.sroa.4139.0.copyload.i, ptr %41, align 8, !noalias !964
  store ptr %.sroa.4139.0.copyload.i, ptr %.sroa.4136.0..sroa_idx.i, align 8, !noalias !964
  store i64 %.sroa.0138.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i136, align 8, !noalias !964
  store ptr %494, ptr %.sroa.6137.0..sroa_idx.i, align 8, !noalias !964
  %495 = icmp eq i64 %.sroa.5140.0.copyload.i, 0
  br i1 %495, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i"

496:                                              ; preds = %519, %511
  %.pn.i = phi { ptr, i32 } [ %520, %519 ], [ %512, %511 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bbbcab6c97fbccdE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i" unwind label %439, !noalias !990

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i": ; preds = %493, %515
  %497 = phi ptr [ %517, %515 ], [ %.sroa.4139.0.copyload.i, %493 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 48
  store ptr %498, ptr %.sroa.4136.0..sroa_idx.i, align 8, !alias.scope !1124, !noalias !1127
  %.sroa.0141.0.copyload.i = load i64, ptr %497, align 8, !noalias !1129
  %499 = icmp eq i64 %.sroa.0141.0.copyload.i, -9223372036854775808
  br i1 %499, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i", label %500

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i": ; preds = %515, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i", %493
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bbbcab6c97fbccdE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit126.i" unwind label %491, !noalias !990

500:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i"
  %.sroa.7143.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i64 %.sroa.0141.0.copyload.i, ptr %38, align 8, !noalias !964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7143.0..sroa_idx144.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7143.0..sroa_idx.i, i64 16, i1 false), !noalias !990
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !964
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %501, i64 24, i1 false), !noalias !990
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !964
  invoke void @"_ZN87_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..convert..From$LT$paths..AbsPathBuf$GT$$GT$4from17he40aba4ced3fd430E"(ptr noalias noundef nonnull sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38)
          to label %513 unwind label %519, !noalias !990

"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit126.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !964
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17hbcae583135bd2a41E"(ptr noalias noundef align 8 dereferenceable(40) %44)
          to label %333 unwind label %468, !noalias !990

.thread252.i:                                     ; preds = %333, %328
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %502 = load i64, ptr %318, align 8, !range !46, !alias.scope !1136, !noalias !964, !noundef !5
  %503 = icmp eq i64 %502, -9223372036854775808
  br i1 %503, label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit132.i", label %504

504:                                              ; preds = %.thread252.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %318)
          to label %.noexc130.i unwind label %.thread183.loopexit.i, !noalias !990

.noexc130.i:                                      ; preds = %504
  %505 = load i64, ptr %319, align 8, !range !46, !noalias !1137, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i127.i = icmp eq i64 %505, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i127.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i128.i", label %506

506:                                              ; preds = %.noexc130.i
  %507 = load i64, ptr %320, align 8, !noalias !1137, !noundef !5
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i128.i", label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %7, align 8, !noalias !1137, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %510, i64 noundef %507, i64 noundef %505) #21, !noalias !990
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i128.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i128.i": ; preds = %509, %506, %.noexc130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1137
  br label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit132.i"

"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit132.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i128.i", %.thread252.i, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !964
  br label %322

511:                                              ; preds = %513
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %496

513:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !964
  %514 = invoke noundef zeroext i1 @_ZN3vfs3Vfs17set_file_contents17hcb6bdaab284509eeE(ptr noalias noundef nonnull align 8 dereferenceable(128) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %515 unwind label %511, !noalias !990

515:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !964
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !964
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !964
  %516 = load ptr, ptr %.sroa.6137.0..sroa_idx.i, align 8, !alias.scope !1154, !noalias !1127, !nonnull !5, !noundef !5
  %517 = load ptr, ptr %.sroa.4136.0..sroa_idx.i, align 8, !alias.scope !1154, !noalias !1127, !nonnull !5, !noundef !5
  %518 = icmp eq ptr %517, %516
  br i1 %518, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i"

519:                                              ; preds = %500
  %520 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1a4c327826d323aeE"(ptr noalias noundef align 8 dereferenceable(24) %40) #19
          to label %496 unwind label %439, !noalias !990

.thread205.i:                                     ; preds = %.thread209.i, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i", %468
  %.pn57208.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp216.i, %468 ], [ %eh.lpad-body212.i, %.thread209.i ], [ %.pn55.i, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i" ]
  %521 = load i64, ptr %46, align 8, !range !96, !noalias !964, !noundef !5
  %.not249.i = icmp samesign ult i64 %521, 2
  br i1 %.not249.i, label %522, label %.thread172.i

.thread209.i:                                     ; preds = %487, %.thread217.i
  %eh.lpad-body212.i = phi { ptr, i32 } [ %lpad.thr_comm215.i, %.thread217.i ], [ %488, %487 ]
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17h31c29dc062e57956E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #19
          to label %.thread205.i unwind label %439, !noalias !990

522:                                              ; preds = %.thread205.i
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E"(ptr noalias noundef align 8 dereferenceable(56) %46) #19
          to label %.thread172.i unwind label %439, !noalias !990

.thread172.i:                                     ; preds = %522, %.thread205.i, %406, %370, %.body107.i, %.thread183.loopexit.split-lp.i, %.thread183.loopexit.i
  %.pn65171.i = phi { ptr, i32 } [ %407, %406 ], [ %.pn63.i, %.body107.i ], [ %371, %370 ], [ %.pn57208.i, %.thread205.i ], [ %.pn57208.i, %522 ], [ %lpad.loopexit.i, %.thread183.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread183.loopexit.split-lp.i ]
  %.4170.i = phi i1 [ false, %406 ], [ true, %.body107.i ], [ true, %370 ], [ true, %.thread205.i ], [ true, %522 ], [ true, %.thread183.loopexit.i ], [ %.3.ph.ph.i, %.thread183.loopexit.split-lp.i ]
  %.441169.i = phi i1 [ false, %406 ], [ true, %.body107.i ], [ true, %370 ], [ true, %.thread205.i ], [ true, %522 ], [ true, %.thread183.loopexit.i ], [ %.340.ph.ph.i, %.thread183.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$hir_expand..change..ChangeWithProcMacros$GT$17hb2656d500dcd2e5dE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %47) #19
          to label %310 unwind label %439, !noalias !971

523:                                              ; preds = %524, %416
  br i1 %.036.i, label %525, label %.body139

524:                                              ; preds = %416
  invoke void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9db366d80ddd9a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63) #19
          to label %523 unwind label %439, !noalias !1089

525:                                              ; preds = %523
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..CrateGraph$GT$17h241e80f1f31d95a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #19
          to label %.body139 unwind label %439, !noalias !1089

526:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %528 = load i8, ptr %527, align 1, !range !244, !noundef !5
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %536, label %530

530:                                              ; preds = %536, %526
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %65, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(128) %79, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %531 = load i64, ptr %77, align 8, !range !177, !noundef !5
  %532 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %533 = load ptr, ptr %532, align 8, !noundef !5
  store i64 %531, ptr %59, align 8
  %534 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %533, ptr %534, align 8
  %trunc85 = trunc nuw i64 %531 to i1
  %. = select i1 %trunc85, ptr null, ptr %533
  %535 = icmp eq i64 %531, 0
  br i1 %535, label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit", label %546

536:                                              ; preds = %526
  invoke void @_ZN6ide_db12prime_caches21parallel_prime_caches17h5c46926014a67f0fE(ptr noundef nonnull align 8 %65, i8 noundef 1, ptr noundef nonnull align 1 @anon.4be8d70ba533c0228372aab3119e9909.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.69)
          to label %530 unwind label %580

"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit": ; preds = %546, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %.sroa.011.128..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.128..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %61, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.011, ptr noundef nonnull align 8 dereferenceable(128) %60, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.011, i64 192, i1 false)
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %., ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %537 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1156
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4888f3a228413130E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %537)
          to label %.noexc141 unwind label %.thread237

.noexc141:                                        ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit"
  %538 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %539 = load i64, ptr %538, align 8, !range !46, !noalias !1156, !noundef !5
  %.not.i.i.i = icmp eq i64 %539, 0
  br i1 %.not.i.i.i, label %549, label %540

540:                                              ; preds = %.noexc141
  %541 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %542 = load i64, ptr %541, align 8, !noalias !1156, !noundef !5
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %549, label %544

544:                                              ; preds = %540
  %545 = load ptr, ptr %6, align 8, !noalias !1156, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %545, i64 noundef %542, i64 noundef %539) #21
  br label %549

546:                                              ; preds = %530
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h15156aaf71f36416E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %534)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit" unwind label %547

547:                                              ; preds = %546
  %548 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr29drop_in_place$LT$vfs..Vfs$GT$17h10ffc9e33fde298fE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %60) #19
          to label %579 unwind label %577

549:                                              ; preds = %544, %540, %.noexc141
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1156
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$vfs_notify..NotifyHandle$GT$$GT$17hd80c95afb41ba171E"(ptr nonnull %147)
          to label %550 unwind label %140

550:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  invoke void @"_ZN4core3ptr85drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs..loader..Message$GT$$GT$17h4d3c1c02201a9215E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %80)
          to label %552 unwind label %.thread213

.thread213:                                       ; preds = %550
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

552:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %553 = trunc nuw i8 %.073 to i1
  %554 = load i64, ptr %83, align 8, !range !4
  %555 = icmp ne i64 %554, 2
  %or.cond244.not = select i1 %553, i1 %555, i1 false
  br i1 %or.cond244.not, label %556, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit"

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %83, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %557)
          to label %.thread216 unwind label %.thread217

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit154": ; preds = %587, %.body112
  %558 = trunc nuw i8 %.278 to i1
  br i1 %558, label %589, label %.body148

.thread217:                                       ; preds = %556
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %589

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit": ; preds = %567, %565, %.thread216, %.noexc146, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @"_ZN4core3ptr63drop_in_place$LT$project_model..workspace..ProjectWorkspace$GT$17h99ba8a339a290ba9E"(ptr noalias noundef nonnull align 8 dereferenceable(568) %1)
  ret void

.thread216:                                       ; preds = %556
  %.pr = load i64, ptr %83, align 8, !alias.scope !1163
  %.not.i.i = icmp eq i64 %.pr, 2
  br i1 %.not.i.i, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit", label %560

560:                                              ; preds = %.thread216
  %561 = load i64, ptr %557, align 8, !alias.scope !1166, !noundef !5
  %562 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %83, i64 noundef %561)
          to label %565 unwind label %563

563:                                              ; preds = %560
  %564 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %83) #19
          to label %.body148 unwind label %573

565:                                              ; preds = %560
  call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %566 = icmp eq i64 %.pr, 0
  br i1 %566, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit", label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %569 = load ptr, ptr %568, align 8, !alias.scope !1187, !nonnull !5, !noundef !5
  %570 = atomicrmw sub ptr %569, i64 1 release, align 8, !noalias !1188
  %571 = icmp eq i64 %570, 1
  br i1 %571, label %572, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit"

572:                                              ; preds = %567
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef 2)
          to label %.noexc146 unwind label %575

.noexc146:                                        ; preds = %572
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26cb5a8386efabd0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %568)
          to label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit" unwind label %575

573:                                              ; preds = %563
  %574 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.body148:                                         ; preds = %575, %563, %589, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit154"
  %.pn101 = phi { ptr, i32 } [ %.pn96.pn, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit154" ], [ %.pn99220, %589 ], [ %576, %575 ], [ %564, %563 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$project_model..workspace..ProjectWorkspace$GT$17h99ba8a339a290ba9E"(ptr noalias noundef nonnull align 8 dereferenceable(568) %1) #19
          to label %590 unwind label %577

575:                                              ; preds = %.noexc146, %572
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

577:                                              ; preds = %587, %580, %579, %172, %589, %.body.thread, %586, %.thread223, %585, %.thread195, %583, %.body148, %547, %.body139, %.body130, %127
  %578 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

579:                                              ; preds = %547
  invoke void @"_ZN62_$LT$ide_db..RootDatabase$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb8b711582e23deE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %.body139 unwind label %577

580:                                              ; preds = %536
  %581 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN62_$LT$ide_db..RootDatabase$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb8b711582e23deE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %65)
          to label %.body139 unwind label %577

582:                                              ; preds = %.body139
  br i1 %.465, label %583, label %209

583:                                              ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %67, i64 48
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %584) #19
          to label %.thread195 unwind label %577

.thread195:                                       ; preds = %583, %.thread206
  %.pn88201 = phi { ptr, i32 } [ %259, %.thread206 ], [ %.pn.pn, %583 ]
  %.6200 = phi i1 [ true, %.thread206 ], [ %.7, %583 ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9db366d80ddd9a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %69) #19
          to label %.thread223 unwind label %577

585:                                              ; preds = %225
  invoke void @"_ZN4core3ptr304drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hbbe113ede496b1d6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %72) #19
          to label %.thread223 unwind label %577

.thread223:                                       ; preds = %.thread195, %.body130, %233, %585
  %.4189228 = phi i1 [ true, %233 ], [ true, %585 ], [ %.6200, %.thread195 ], [ true, %.body130 ]
  %.pn88.pn190227 = phi { ptr, i32 } [ %234, %233 ], [ %226, %585 ], [ %.pn88201, %.thread195 ], [ %eh.lpad-body131, %.body130 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..CrateGraph$GT$17h241e80f1f31d95a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73) #19
          to label %209 unwind label %577

586:                                              ; preds = %.thread, %209
  %.pn88.pn.pn182 = phi { ptr, i32 } [ %210, %.thread ], [ %.pn88.pn.pn, %209 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E"(ptr noalias noundef align 8 dereferenceable(16) %77) #19
          to label %172 unwind label %577

.body.thread:                                     ; preds = %.thread279, %150, %136, %.body
  %.pn93236 = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %.body ], [ %151, %150 ], [ %137, %136 ], [ %144, %.thread279 ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$vfs..Vfs$GT$17h10ffc9e33fde298fE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %79) #19
          to label %127 unwind label %577

587:                                              ; preds = %.body112
  %588 = getelementptr inbounds nuw i8, ptr %83, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %588)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit154" unwind label %577

589:                                              ; preds = %.thread217, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit154"
  %.pn99220 = phi { ptr, i32 } [ %559, %.thread217 ], [ %.pn96.pn, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit154" ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E"(ptr noalias noundef align 8 dereferenceable(40) %83) #19
          to label %.body148 unwind label %577

590:                                              ; preds = %.body148
  resume { ptr, i32 } %.pn101
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h48ea9c7cd9abc15eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hf1f85e49b17557b6E"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %5 = load i64, ptr %4, align 8, !range !16, !alias.scope !1189, !noundef !5
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78a77dbc990e5d60E.exit", label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.28, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.70) #18
          to label %10 unwind label %8, !noalias !1189

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..err..SendError$LT$vfs..loader..Message$GT$$GT$17h7c6ea16e3609b1a1E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #19
          to label %13 unwind label %11, !noalias !1189

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1189
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78a77dbc990e5d60E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h0c69554a4d233d70E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %9 = alloca { { i64, [3 x i64] } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !19, !noundef !5
  call void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$9load_sync17habad06a84ad4eb26E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(56) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5paths7AbsPath11to_path_buf17hfca015abd9efb4a4E(ptr noalias noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %13 unwind label %.thread

12:                                               ; preds = %28
  br i1 %.2, label %56, label %55

.thread:                                          ; preds = %13, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %56

13:                                               ; preds = %3
  invoke void @"_ZN87_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..convert..From$LT$paths..AbsPathBuf$GT$$GT$4from17he40aba4ced3fd430E"(ptr noalias noundef nonnull sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %14 unwind label %.thread

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %17 = load i64, ptr %9, align 8, !range !177, !alias.scope !1192, !noalias !1195, !noundef !5
  %trunc.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i, label %26, label %18

18:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1200, !noalias !1201, !nonnull !5, !noundef !5
  %22 = load i64, ptr %19, align 8, !alias.scope !1200, !noalias !1201, !noundef !5
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef %22, i1 noundef zeroext false)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %18
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %21, i64 %22, i1 false), !noalias !1203
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i), !noalias !1206
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc2 unwind label %28

.noexc2:                                          ; preds = %26
  %.sroa.4.8.copyload = load i64, ptr %.sroa.01.i, align 8, !noalias !1192
  %.sroa.6.8..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 8
  %.sroa.6.8.copyload = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx, align 8, !noalias !1192
  %.sroa.7.8..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 16
  %.sroa.7.8.copyload = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx, align 8, !noalias !1192
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i), !noalias !1206
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"

28:                                               ; preds = %26, %18, %31, %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"
  %.2 = phi i1 [ false, %31 ], [ false, %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit" ], [ true, %26 ], [ true, %18 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #19
          to label %12 unwind label %53

"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit": ; preds = %.noexc2, %.noexc
  %.sroa.6.0 = phi ptr [ %.sroa.6.8.copyload, %.noexc2 ], [ %25, %.noexc ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.8.copyload, %.noexc2 ], [ %24, %.noexc ]
  %.sroa.7.0 = phi i64 [ %.sroa.7.8.copyload, %.noexc2 ], [ %22, %.noexc ]
  %.sink.i = phi i64 [ 1, %.noexc2 ], [ 0, %.noexc ]
  store i64 %.sink.i, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %30 = invoke noundef zeroext i1 @_ZN3vfs3Vfs17set_file_contents17hcb6bdaab284509eeE(ptr noalias noundef nonnull align 8 dereferenceable(128) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %31 unwind label %28

31:                                               ; preds = %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = invoke { i32, i32 } @_ZN3vfs3Vfs7file_id17h0b6c396968d10fa1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %33 unwind label %28

33:                                               ; preds = %31
  call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %34 = load i64, ptr %9, align 8, !range !177, !alias.scope !1213, !noundef !5
  %35 = icmp eq i64 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %35, label %.noexc3, label %.noexc4

.noexc3:                                          ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1214
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !range !46, !noalias !1214, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %39

39:                                               ; preds = %.noexc3
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !1214, !noundef !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !noalias !1214, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i": ; preds = %43, %39, %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1214
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E.exit"

.noexc4:                                          ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1231
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !range !46, !noalias !1231, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i", label %47

47:                                               ; preds = %.noexc4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !1231, !noundef !5
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !noalias !1231, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #21
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i": ; preds = %51, %47, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1231
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret { i32, i32 } %32

53:                                               ; preds = %56, %28
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

55:                                               ; preds = %56, %12
  %.pn5 = phi { ptr, i32 } [ %29, %12 ], [ %.pn6, %56 ]
  resume { ptr, i32 } %.pn5

56:                                               ; preds = %.thread, %12
  %.pn6 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %29, %12 ]
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1a4c327826d323aeE"(ptr noalias noundef align 8 dereferenceable(24) %10) #19
          to label %55 unwind label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h10cc131f72fd3882E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1248, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1248, !noundef !5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7014b2806c99662fE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 %5, i64 noundef %7)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i" unwind label %8, !noalias !1251

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h29d8ec23fe82360dE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #19
          to label %20 unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1252
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h996359e9a5eb89acE.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !46, !noalias !1252, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E.exit", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1252, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !1252, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #21
  br label %"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E.exit"

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

20:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i", %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1252
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$load_cargo..Expander$u20$as$u20$core..fmt..Debug$GT$3fmt17h707cfdf785b8cd3eE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.79, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.80)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h650244fa2c03be58E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error62_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..Error$GT$3fmt17h59af82018d66e56eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h61984835ccffc8a3E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17h28ca814320aa363bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h08cc61ba1b9b2985E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h37e9ed2634365aa7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hff159b617ba58030E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8f7c96077574b6f5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h912418a35531d9c0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0353f41bf3ff519bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17ha44e256eb632d9eaE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5paths10AbsPathBuf11assert_utf817h2ea6b6aeba9ff29aE(ptr noalias noundef sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN13project_model15ProjectManifest15discover_single17h943443a209e1dc21E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN13project_model9workspace16ProjectWorkspace4load17h93e5564e875b3a55E(ptr noalias noundef sret({ i64, [70 x i64] }) align 8 captures(none) dereferenceable(568), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(344), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN13project_model9workspace16ProjectWorkspace17run_build_scripts17hcf75bb280049f727E(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(568), ptr noalias noundef readonly align 8 dereferenceable(344), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN13project_model9workspace16ProjectWorkspace17set_build_scripts17h83c5a04b5cf07894E(ptr noalias noundef align 8 dereferenceable(568), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3vfs8file_set13FileSetConfig7builder17hfd35ebe5d58d39d7E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h5cfdd978355ee521E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hb1f16e5c20471700E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3vfs8file_set20FileSetConfigBuilder5build17hf92d7ca7b57d3dc9E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3vfs8file_set20FileSetConfigBuilder3len17hffb62eafdc57b5d8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3vfs8file_set20FileSetConfigBuilder12add_file_set17h71ac99d6c0b13a57E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5paths7AbsPath11starts_with17hc991bc3dcc0804c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3vfs8file_set13FileSetConfig9partition17h322d84597dca6efaE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h31738eff8229260bE"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3vfs8file_set13FileSetConfig5roots17h138f3a48d321f2e4E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h533fd81756707d6cE"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h18168a466046a0ecE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa307e60ab9431c2E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hef5537a21946fc9bE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5paths7AbsPath11to_path_buf17hfca015abd9efb4a4E(ptr noalias noundef sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14proc_macro_api10MacroDylib3new17h7baf722e455d1a58E(ptr noalias noundef sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14proc_macro_api15ProcMacroServer10load_dylib17hc15b6c1df8386c8fE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb765ec4e04dad4c3E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ide_db12RootDatabase3new17h873da50b919e314aE(ptr noalias noundef sret({ { { ptr, { ptr, ptr, { { i64, { { i64, [2 x i64] } } } }, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(64), i64 noundef, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10hir_expand6change20ChangeWithProcMacros3new17hca0632bff8187729E(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, [3 x i64] } }) align 8 captures(none) dereferenceable(152)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ide_db12RootDatabase23enable_proc_attr_macros17h70e6e1ed93ec578aE(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3vfs3Vfs12take_changes17h24401fb95b116d49E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10hir_expand6change20ChangeWithProcMacros9set_roots17hefdb18b7fdd42711E(ptr noalias noundef align 8 dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7base_db5input10CrateGraph3len17hc72a730e87fe8e47E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10hir_expand6change20ChangeWithProcMacros15set_crate_graph17h6c2a124821cd7b48E(ptr noalias noundef align 8 dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10hir_expand6change20ChangeWithProcMacros15set_proc_macros17h256adde2cf937b8bE(ptr noalias noundef align 8 dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10hir_expand6change20ChangeWithProcMacros23set_target_data_layouts17h6ee8cced976c86abE(ptr noalias noundef align 8 dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10hir_expand6change20ChangeWithProcMacros14set_toolchains17he75b0423060d31a6E(ptr noalias noundef align 8 dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6ide_db12apply_change38_$LT$impl$u20$ide_db..RootDatabase$GT$12apply_change17h0e48d48bb2d53b2fE"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(152)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10hir_expand6change20ChangeWithProcMacros11change_file17h2d956053d246ff2cE(ptr noalias noundef align 8 dereferenceable(152), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias noundef sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..convert..From$LT$paths..AbsPathBuf$GT$$GT$4from17he40aba4ced3fd430E"(ptr noalias noundef sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3vfs3Vfs17set_file_contents17hcb6bdaab284509eeE(ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN14proc_macro_api9ProcMacro4name17hf7cda2483a82ba4aE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN14proc_macro_api9ProcMacro4kind17hca5a5249c21d92b1E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN8smol_str79_$LT$impl$u20$core..cmp..PartialEq$LT$smol_str..SmolStr$GT$$u20$for$u20$str$GT$2eq17ha7f9ab07c2be62f9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14proc_macro_api9ProcMacro6expand17h9877368caf8e2c05E(ptr noalias noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable_or_null(64), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 4 captures(none) dereferenceable(20), ptr noalias noundef align 4 captures(none) dereferenceable(20), ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$5spawn17hd64c9d5ddda39a25E"(ptr noalias noundef sret({ { { i64, [3 x i64] }, i8, [7 x i8] }, { { i64, [1 x i64] } } }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN13project_model9workspace16ProjectWorkspace27find_sysroot_proc_macro_srv17h881d8ae8ba07f052E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(568)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN14proc_macro_api15ProcMacroServer5spawn17ha2e2822521141e13E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN13project_model9workspace16ProjectWorkspace14to_crate_graph17hb5732d912893a6d1E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(568), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$10set_config17hb6399d7cac413a9bE"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ide_db12prime_caches21parallel_prime_caches17h5c46926014a67f0fE(ptr noundef nonnull align 8, i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$9load_sync17habad06a84ad4eb26E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3vfs3Vfs7file_id17h0b6c396968d10fa1E(ptr noalias noundef readonly align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$vfs..file_set..FileSetConfig$u20$as$u20$core..default..Default$GT$7default17h12d75a2751d8a425E"(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }) align 8 captures(none) dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2373a3a847e9b412E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4549847536712129555(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hdf4d254cdb0069c4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17heead12f4cfd1dd3eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd319cd60efdc76d4E"(ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hde4ef6f18c1ca303E.llvm.17481441168727062287"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf4ae099543947dcdE.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4de123712ceaf2b7E.llvm.17481441168727062287"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9426387769a1eab2E.llvm.17481441168727062287(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hec895b62e645ec7fE.llvm.17481441168727062287(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfcf0733bf35d9327E.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h80311ca6003dcc0cE.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17ha6d15406645d35f3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd4395e1b4b623386E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17h31c29dc062e57956E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$vfs..loader..Message$GT$$GT$17h2a984d9a184922d4E.llvm.499084329766792615"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26cb5a8386efabd0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bbbcab6c97fbccdE.llvm.499084329766792615"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55af24c8159b54faE.llvm.499084329766792615"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5db1d08ba5b9a27E.llvm.499084329766792615"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1869c1fa33327bb9E.llvm.499084329766792615"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr185drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..SourceRootId$C$base_db..input..SourceRootId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h73d04e243593213aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9db366d80ddd9a1dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$vfs..Vfs$GT$17h10ffc9e33fde298fE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$$u5b$vfs..ChangedFile$u5d$$GT$17h4fd79b5372325f1dE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr304drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hbbe113ede496b1d6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h15156aaf71f36416E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17h7f799c02d8afd3f0E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h29d8ec23fe82360dE.llvm.499084329766792615"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h996359e9a5eb89acE.llvm.499084329766792615"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7014b2806c99662fE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$ide_db..RootDatabase$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb8b711582e23deE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$load_cargo..Expander$GT$17h3a0d766426417430E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$proc_macro_api..ProcMacro$GT$17h60112b0223afd98eE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$stdx..thread..JoinHandle$GT$17hcaddc5c196505692E.llvm.499084329766792615"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$vfs_notify..NotifyHandle$GT$17h5e950f94c37ebf1bE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hae28e2530de24cf1E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h0d3844a04f136557E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17habff6bf52c39fe3dE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59f3e6b852cc67cE.llvm.499084329766792615"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..CrateGraph$GT$17h241e80f1f31d95a1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h40698978f8665f2aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4888f3a228413130E.llvm.499084329766792615"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6e33f4f77655c509E.llvm.499084329766792615"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7056cac752812d78E.llvm.499084329766792615"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$$u5b$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$u5d$$GT$17h238843a2529d4bf5E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$smol_str..SmolStr$GT$$GT$17hb40ddfc3e75ef527E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$hir_expand..change..ChangeWithProcMacros$GT$17hb2656d500dcd2e5dE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$vfs..loader..Entry$GT$$GT$17h1ef8a879c54a10d9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$project_model..workspace..ProjectWorkspace$GT$17h99ba8a339a290ba9E"(ptr noalias noundef align 8 dereferenceable(568)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17hc9b8f379c46a40eaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$$GT$17h8f54be6baf2303a1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..ChangedFile$GT$$GT$17hf0790ffa6e578520E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h9de2c3a175469a3aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$GT$17hc771665727f8eb54E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..err..SendError$LT$vfs..loader..Message$GT$$GT$17h7c6ea16e3609b1a1E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h15e082d5d44852b3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h892e2712c4a247f6E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h85eaa98bec80ebaaE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hdff8db35e083cc26E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs..loader..Message$GT$$GT$17h4d3c1c02201a9215E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3e2b9890865baaefE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.499084329766792615(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17h65e6a0e0093ffb8eE.llvm.15129224242354108758"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hf1f85e49b17557b6E"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17h0b67aa202f4abe4aE.llvm.15129224242354108758"(ptr noalias noundef sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 captures(none) dereferenceable(384)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29cce52e3e989015E.llvm.15129224242354108758"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6db29232d0750173E.llvm.15129224242354108758(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h123aaa1bd42cd65bE.llvm.15129224242354108758(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h9e849543fc0418a5E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.6969479408765091135(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h10870c26a78523bbE.llvm.6969479408765091135"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17hfa237d32bb8cc797E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e0a7266739b56bdE.llvm.5154844031074719184"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2adcdd8ac0a2df13E.llvm.5154844031074719184"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b5a00a866bebcecE.llvm.5154844031074719184"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e94aed283fab739E.llvm.5154844031074719184"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h808c2cfc9e0c05a2E.llvm.5154844031074719184"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h25b09fc59533cb99E.llvm.3569701995938563524"(i64 noundef, i64) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ca673ebd3f94418E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed8e9786be0f9166E.llvm.3569701995938563524"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7044f49cd0997ff3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h11ab0ef2674f1641E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8smol_str4Repr12new_on_stack17hbe505c8e9ecbabfaE.llvm.3870958398981085830(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h89e7a47a90a51888E.llvm.3870958398981085830"(ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h457f2ba3720d66a8E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.9824886270874127435"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h84306a5765427abdE.llvm.9824886270874127435"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hba389dfde2c30a1cE.llvm.9824886270874127435"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 3}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h3f7437a1f73f737aE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h3f7437a1f73f737aE"}
!9 = !{!10, !12, !7}
!10 = distinct !{!10, !11, !"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h48ea9c7cd9abc15eE: argument 0"}
!11 = distinct !{!11, !"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h48ea9c7cd9abc15eE"}
!12 = distinct !{!12, !11, !"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h48ea9c7cd9abc15eE: argument 1"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78a77dbc990e5d60E: argument 0"}
!15 = distinct !{!15, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78a77dbc990e5d60E"}
!16 = !{i64 0, i64 5}
!17 = !{!14, !10, !12, !7}
!18 = !{!14, !12, !7}
!19 = !{i64 8}
!20 = !{!21, !23, !24}
!21 = distinct !{!21, !22, !"_ZN4core3ops8function6FnOnce9call_once17hdf130c3c2b39b70eE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ops8function6FnOnce9call_once17hdf130c3c2b39b70eE"}
!23 = distinct !{!23, !22, !"_ZN4core3ops8function6FnOnce9call_once17hdf130c3c2b39b70eE: argument 1"}
!24 = distinct !{!24, !22, !"_ZN4core3ops8function6FnOnce9call_once17hdf130c3c2b39b70eE: argument 2"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h10cc131f72fd3882E: argument 0"}
!27 = distinct !{!27, !"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h10cc131f72fd3882E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h541f012c52224850E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h541f012c52224850E"}
!34 = !{!35, !32, !29, !26}
!35 = distinct !{!35, !36, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615: argument 0"}
!36 = distinct !{!36, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ops8function6FnOnce9call_once17hd14e017a2cb56d7cE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ops8function6FnOnce9call_once17hd14e017a2cb56d7cE"}
!40 = !{!32, !29, !26, !38}
!41 = !{!42, !44, !32, !29, !26, !38}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h141e80a2223899f4E.llvm.499084329766792615: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h141e80a2223899f4E.llvm.499084329766792615"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h29d8ec23fe82360dE.llvm.499084329766792615: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h29d8ec23fe82360dE.llvm.499084329766792615"}
!46 = !{i64 0, i64 -9223372036854775807}
!47 = !{!48, !50, !52, !54}
!48 = distinct !{!48, !49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!49 = distinct !{!49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!56 = !{!57, !59, !61, !63}
!57 = distinct !{!57, !58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!58 = distinct !{!58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hcc843a6e087af23eE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hcc843a6e087af23eE"}
!65 = !{!66, !68, !70, !72}
!66 = distinct !{!66, !67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!67 = distinct !{!67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E: argument 0"}
!76 = distinct !{!76, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h2eaa8edc88ca6ef1E.llvm.499084329766792615: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h2eaa8edc88ca6ef1E.llvm.499084329766792615"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5340907771506ae0E.llvm.499084329766792615: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5340907771506ae0E.llvm.499084329766792615"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2eb6577a18da7449E.llvm.499084329766792615: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2eb6577a18da7449E.llvm.499084329766792615"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdc24acc802cb69E.llvm.499084329766792615: argument 0"}
!94 = distinct !{!94, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdc24acc802cb69E.llvm.499084329766792615"}
!95 = !{!93, !90, !87, !84, !81, !78}
!96 = !{i64 0, i64 4}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE"}
!100 = !{!101, !103, !105, !107, !109, !111, !113, !115, !98}
!101 = distinct !{!101, !102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!102 = distinct !{!102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E: argument 0"}
!119 = distinct !{!119, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h2eaa8edc88ca6ef1E.llvm.499084329766792615: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h2eaa8edc88ca6ef1E.llvm.499084329766792615"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5340907771506ae0E.llvm.499084329766792615: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5340907771506ae0E.llvm.499084329766792615"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2eb6577a18da7449E.llvm.499084329766792615: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2eb6577a18da7449E.llvm.499084329766792615"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdc24acc802cb69E.llvm.499084329766792615: argument 0"}
!139 = distinct !{!139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdc24acc802cb69E.llvm.499084329766792615"}
!140 = !{!138, !135, !132, !129, !126, !123, !120}
!141 = !{!138, !135, !132, !129, !126, !123}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h2eaa8edc88ca6ef1E.llvm.499084329766792615: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h2eaa8edc88ca6ef1E.llvm.499084329766792615"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5340907771506ae0E.llvm.499084329766792615: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5340907771506ae0E.llvm.499084329766792615"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2eb6577a18da7449E.llvm.499084329766792615: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2eb6577a18da7449E.llvm.499084329766792615"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdc24acc802cb69E.llvm.499084329766792615: argument 0"}
!156 = distinct !{!156, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdc24acc802cb69E.llvm.499084329766792615"}
!157 = !{!155, !152, !149, !146, !143}
!158 = !{!159, !161, !163}
!159 = distinct !{!159, !160, !"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47585688bd7d4918E.llvm.499084329766792615: argument 0"}
!160 = distinct !{!160, !"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47585688bd7d4918E.llvm.499084329766792615"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs_notify..Message$GT$$GT$17h2bf4fe017ad36909E.llvm.499084329766792615: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs_notify..Message$GT$$GT$17h2bf4fe017ad36909E.llvm.499084329766792615"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr45drop_in_place$LT$vfs_notify..NotifyHandle$GT$17h5e950f94c37ebf1bE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr45drop_in_place$LT$vfs_notify..NotifyHandle$GT$17h5e950f94c37ebf1bE"}
!165 = !{!166, !168, !170}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cf01a30686282eE.llvm.499084329766792615: argument 0"}
!174 = distinct !{!174, !"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cf01a30686282eE.llvm.499084329766792615"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs..loader..Message$GT$$GT$17h914c06d66584a302E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs..loader..Message$GT$$GT$17h914c06d66584a302E"}
!177 = !{i64 0, i64 2}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr52drop_in_place$LT$proc_macro_api..ProcMacroServer$GT$17hb303b22f4c9670e4E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr52drop_in_place$LT$proc_macro_api..ProcMacroServer$GT$17hb303b22f4c9670e4E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17hbba7460947fd4326E.llvm.499084329766792615: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr120drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$$GT$17hbba7460947fd4326E.llvm.499084329766792615"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18800decfc4a880E.llvm.499084329766792615: argument 0"}
!186 = distinct !{!186, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18800decfc4a880E.llvm.499084329766792615"}
!187 = !{!185, !182, !179}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!193 = distinct !{!193, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!194 = !{!195, !197, !199, !189}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184"}
!197 = distinct !{!197, !198, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184: argument 0"}
!198 = distinct !{!198, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184"}
!199 = distinct !{!199, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE: argument 1"}
!203 = !{!197, !199, !189}
!204 = !{!205, !189}
!205 = distinct !{!205, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a92a11c4d23b80dE: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a92a11c4d23b80dE"}
!207 = !{!208, !210, !212}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184"}
!210 = distinct !{!210, !211, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184: argument 0"}
!211 = distinct !{!211, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184"}
!212 = distinct !{!212, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE: argument 1"}
!216 = !{!210, !212}
!217 = !{i64 1}
!218 = !{!219, !221, !222, !224, !225, !226, !228}
!219 = distinct !{!219, !220, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha763e0ffb046999fE: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha763e0ffb046999fE"}
!221 = distinct !{!221, !220, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha763e0ffb046999fE: argument 1"}
!222 = distinct !{!222, !223, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h773425dff30b2f54E: argument 0"}
!223 = distinct !{!223, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h773425dff30b2f54E"}
!224 = distinct !{!224, !223, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h773425dff30b2f54E: argument 1"}
!225 = distinct !{!225, !223, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h773425dff30b2f54E: argument 2"}
!226 = distinct !{!226, !227, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!228 = distinct !{!228, !227, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!229 = !{!219, !222, !224, !226}
!230 = !{!221, !224, !225, !228}
!231 = !{!232, !234, !236, !238, !240, !242}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!244 = !{i8 0, i8 2}
!245 = !{!246, !248, !250, !252, !254, !256, !258, !260}
!246 = distinct !{!246, !247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!247 = distinct !{!247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!262 = !{!263, !265, !267, !269, !271, !273, !275, !277}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN69_$LT$load_cargo..ProjectFolders$u20$as$u20$core..default..Default$GT$7default17h58dcdb6655fc8453E: argument 0"}
!281 = distinct !{!281, !"_ZN69_$LT$load_cargo..ProjectFolders$u20$as$u20$core..default..Default$GT$7default17h58dcdb6655fc8453E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN9itertools9Itertools9sorted_by17h74efc0d83945e26aE: argument 0"}
!284 = distinct !{!284, !"_ZN9itertools9Itertools9sorted_by17h74efc0d83945e26aE"}
!285 = !{!283, !286}
!286 = distinct !{!286, !284, !"_ZN9itertools9Itertools9sorted_by17h74efc0d83945e26aE: argument 1"}
!287 = !{!288, !283, !286}
!288 = distinct !{!288, !289, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h1e94fc107725b9fcE.llvm.6969479408765091135: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h1e94fc107725b9fcE.llvm.6969479408765091135"}
!290 = !{!291, !293, !288, !283, !286}
!291 = distinct !{!291, !292, !"_ZN5alloc5slice11stable_sort17h0d43c3bfc194b525E.llvm.6969479408765091135: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc5slice11stable_sort17h0d43c3bfc194b525E.llvm.6969479408765091135"}
!293 = distinct !{!293, !292, !"_ZN5alloc5slice11stable_sort17h0d43c3bfc194b525E.llvm.6969479408765091135: argument 1"}
!294 = !{!295, !283}
!295 = distinct !{!295, !296, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d744aaef6751dc2E.llvm.6969479408765091135: argument 0"}
!296 = distinct !{!296, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d744aaef6751dc2E.llvm.6969479408765091135"}
!297 = !{!298, !286}
!298 = distinct !{!298, !296, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d744aaef6751dc2E.llvm.6969479408765091135: argument 1"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1215f851f629e3e5E: argument 0"}
!301 = distinct !{!301, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1215f851f629e3e5E"}
!302 = distinct !{!302, !303, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h5d1cb70716536908E: argument 0"}
!303 = distinct !{!303, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h5d1cb70716536908E"}
!304 = !{!305, !307, !309, !311}
!305 = distinct !{!305, !306, !"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17h978e0fe2e8470976E.llvm.15129224242354108758: argument 0"}
!306 = distinct !{!306, !"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17h978e0fe2e8470976E.llvm.15129224242354108758"}
!307 = distinct !{!307, !308, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8f3e18c67402d7d5E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8f3e18c67402d7d5E"}
!309 = distinct !{!309, !310, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7b1f45b270cf1d20E: argument 0"}
!310 = distinct !{!310, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7b1f45b270cf1d20E"}
!311 = distinct !{!311, !310, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7b1f45b270cf1d20E: argument 1"}
!312 = !{!313, !315, !317, !319, !321}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3b0f48a95d61080E: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3b0f48a95d61080E"}
!315 = distinct !{!315, !316, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e6f11d9c875edacE.llvm.499084329766792615: argument 0"}
!316 = distinct !{!316, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e6f11d9c875edacE.llvm.499084329766792615"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$paths..AbsPathBuf$C$usize$RP$$GT$$GT$17h54d73fda4dfda93bE.llvm.499084329766792615: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$paths..AbsPathBuf$C$usize$RP$$GT$$GT$17h54d73fda4dfda93bE.llvm.499084329766792615"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hb453738b26e25d8bE.llvm.499084329766792615: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hb453738b26e25d8bE.llvm.499084329766792615"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E"}
!323 = !{!324}
!324 = distinct !{!324, !314, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3b0f48a95d61080E: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h8d2e5adb5c61a567E: argument 1"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h8d2e5adb5c61a567E"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h8d2e5adb5c61a567E: argument 0"}
!330 = !{!331, !333, !329, !326}
!331 = distinct !{!331, !332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!332 = distinct !{!332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h709142f6e1b14369E.llvm.17481441168727062287: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h709142f6e1b14369E.llvm.17481441168727062287"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287: argument 0"}
!337 = distinct !{!337, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287"}
!338 = distinct !{!338, !339, !"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E: argument 1"}
!339 = distinct !{!339, !"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E: argument 0"}
!342 = !{!343, !345, !347, !349}
!343 = distinct !{!343, !344, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7ebba50a32e389fE.llvm.499084329766792615: argument 0"}
!344 = distinct !{!344, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7ebba50a32e389fE.llvm.499084329766792615"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hc97332ece152ab9cE.llvm.499084329766792615: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hc97332ece152ab9cE.llvm.499084329766792615"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr86drop_in_place$LT$hashbrown..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hcc662ca77e52d7c8E.llvm.499084329766792615: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr86drop_in_place$LT$hashbrown..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hcc662ca77e52d7c8E.llvm.499084329766792615"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE"}
!351 = !{!352, !354, !356, !358}
!352 = distinct !{!352, !353, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7ebba50a32e389fE.llvm.499084329766792615: argument 0"}
!353 = distinct !{!353, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7ebba50a32e389fE.llvm.499084329766792615"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hc97332ece152ab9cE.llvm.499084329766792615: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hc97332ece152ab9cE.llvm.499084329766792615"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr86drop_in_place$LT$hashbrown..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hcc662ca77e52d7c8E.llvm.499084329766792615: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr86drop_in_place$LT$hashbrown..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hcc662ca77e52d7c8E.llvm.499084329766792615"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE"}
!360 = !{!361, !363, !365, !367, !369}
!361 = distinct !{!361, !362, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3b0f48a95d61080E: argument 0"}
!362 = distinct !{!362, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3b0f48a95d61080E"}
!363 = distinct !{!363, !364, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e6f11d9c875edacE.llvm.499084329766792615: argument 0"}
!364 = distinct !{!364, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e6f11d9c875edacE.llvm.499084329766792615"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$paths..AbsPathBuf$C$usize$RP$$GT$$GT$17h54d73fda4dfda93bE.llvm.499084329766792615: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$paths..AbsPathBuf$C$usize$RP$$GT$$GT$17h54d73fda4dfda93bE.llvm.499084329766792615"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hb453738b26e25d8bE.llvm.499084329766792615: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hb453738b26e25d8bE.llvm.499084329766792615"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E"}
!371 = !{!372}
!372 = distinct !{!372, !362, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3b0f48a95d61080E: argument 1"}
!373 = !{!374, !376, !378, !380, !382}
!374 = distinct !{!374, !375, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0afa8f4826ecf7ccE: argument 0"}
!375 = distinct !{!375, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0afa8f4826ecf7ccE"}
!376 = distinct !{!376, !377, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heead1a2e8d0b1ecbE.llvm.499084329766792615: argument 0"}
!377 = distinct !{!377, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heead1a2e8d0b1ecbE.llvm.499084329766792615"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hf3f756cf3ee8ee5cE.llvm.499084329766792615: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hf3f756cf3ee8ee5cE.llvm.499084329766792615"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he2ed8089b3e3e110E.llvm.499084329766792615: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he2ed8089b3e3e110E.llvm.499084329766792615"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE"}
!384 = !{!385}
!385 = distinct !{!385, !375, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0afa8f4826ecf7ccE: argument 1"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615: argument 0"}
!388 = distinct !{!388, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE"}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615: argument 0"}
!393 = distinct !{!393, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec27fa31ac343f54E: argument 0"}
!398 = distinct !{!398, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec27fa31ac343f54E"}
!399 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E: argument 0"}
!402 = distinct !{!402, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E: argument 1"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE: argument 0"}
!407 = distinct !{!407, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE: argument 1"}
!410 = !{!411, !406}
!411 = distinct !{!411, !412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615: argument 0"}
!415 = distinct !{!415, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"}
!416 = !{!417, !419, !421, !423, !425, !427, !429, !431, !433, !414}
!417 = distinct !{!417, !418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!418 = distinct !{!418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615"}
!435 = !{!436, !438, !440, !442, !444, !446, !448, !450}
!436 = distinct !{!436, !437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!437 = distinct !{!437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E: argument 0"}
!454 = distinct !{!454, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E: argument 1"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE: argument 0"}
!459 = distinct !{!459, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE: argument 1"}
!462 = !{!463, !458}
!463 = distinct !{!463, !464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615: argument 0"}
!467 = distinct !{!467, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"}
!468 = !{!469, !471, !473, !475, !477, !479, !481, !483, !485, !466}
!469 = distinct !{!469, !470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!470 = distinct !{!470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615"}
!487 = !{!488, !490, !492, !494, !496, !498, !500, !502}
!488 = distinct !{!488, !489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!489 = distinct !{!489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!504 = !{!505}
!505 = distinct !{!505, !398, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec27fa31ac343f54E: argument 0:h.rot"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h0597bfd23fff0ef0E: argument 1"}
!508 = distinct !{!508, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h0597bfd23fff0ef0E"}
!509 = !{!510, !507, !511}
!510 = distinct !{!510, !508, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h0597bfd23fff0ef0E: argument 0"}
!511 = distinct !{!511, !508, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h0597bfd23fff0ef0E: argument 2"}
!512 = !{!513, !510, !507, !511}
!513 = distinct !{!513, !514, !"_ZN4core4hash11BuildHasher8hash_one17hccdbef9bae543934E: argument 0"}
!514 = distinct !{!514, !"_ZN4core4hash11BuildHasher8hash_one17hccdbef9bae543934E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.9824886270874127435: argument 0"}
!517 = distinct !{!517, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.9824886270874127435"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4334ae67f04666cE.llvm.9824886270874127435: argument 0"}
!520 = distinct !{!520, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4334ae67f04666cE.llvm.9824886270874127435"}
!521 = !{!519, !522, !510, !507, !511}
!522 = distinct !{!522, !520, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4334ae67f04666cE.llvm.9824886270874127435: argument 1"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9824886270874127435: argument 0"}
!525 = distinct !{!525, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9824886270874127435"}
!526 = !{!524, !519, !507}
!527 = !{!528, !522, !510, !511}
!528 = distinct !{!528, !525, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9824886270874127435: argument 1"}
!529 = !{!530, !524, !528, !510}
!530 = distinct !{!530, !531, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9824886270874127435: argument 0"}
!531 = distinct !{!531, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9824886270874127435"}
!532 = !{!524, !528, !519, !522, !510, !507, !511}
!533 = !{!534, !507}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h79e1426aaa7aa896E: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h79e1426aaa7aa896E"}
!536 = !{!537, !510, !511}
!537 = distinct !{!537, !535, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h79e1426aaa7aa896E: argument 1"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17haf8ac46174a16346E: argument 1"}
!540 = distinct !{!540, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17haf8ac46174a16346E"}
!541 = !{!542, !539}
!542 = distinct !{!542, !540, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17haf8ac46174a16346E: argument 0"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0676b30f004e8a29E.llvm.9824886270874127435: argument 0"}
!545 = distinct !{!545, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0676b30f004e8a29E.llvm.9824886270874127435"}
!546 = !{!544, !547, !542, !539}
!547 = distinct !{!547, !545, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0676b30f004e8a29E.llvm.9824886270874127435: argument 1"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9824886270874127435: argument 0"}
!550 = distinct !{!550, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9824886270874127435"}
!551 = !{!549, !544, !539}
!552 = !{!553, !547, !542}
!553 = distinct !{!553, !550, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9824886270874127435: argument 1"}
!554 = !{!555, !549, !553, !542}
!555 = distinct !{!555, !556, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9824886270874127435: argument 0"}
!556 = distinct !{!556, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9824886270874127435"}
!557 = !{!549, !553, !544, !547, !542, !539}
!558 = !{!559, !539}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfa7d124e961e1123E: argument 0"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfa7d124e961e1123E"}
!561 = !{!562, !542}
!562 = distinct !{!562, !560, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfa7d124e961e1123E: argument 1"}
!563 = !{!564, !566, !567}
!564 = distinct !{!564, !565, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E"}
!566 = distinct !{!566, !565, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E: argument 1"}
!567 = distinct !{!567, !568, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17haf736825cc45db02E: argument 0"}
!568 = distinct !{!568, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17haf736825cc45db02E"}
!569 = !{!564, !567}
!570 = !{!571, !564, !566, !567}
!571 = distinct !{!571, !572, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h3d3b6a287b9ce5afE: argument 1"}
!572 = distinct !{!572, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h3d3b6a287b9ce5afE"}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287: argument 0"}
!575 = distinct !{!575, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287"}
!576 = distinct !{!576, !572, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h3d3b6a287b9ce5afE: argument 0"}
!577 = !{!576}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E"}
!581 = !{!582, !584}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287"}
!584 = distinct !{!584, !585, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17he43f410ad0dfac63E: argument 0"}
!585 = distinct !{!585, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17he43f410ad0dfac63E"}
!586 = !{!587, !588}
!587 = distinct !{!587, !585, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17he43f410ad0dfac63E: argument 1"}
!588 = distinct !{!588, !589, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h8f83592fae9e6c1eE: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h8f83592fae9e6c1eE"}
!590 = !{!584}
!591 = !{!588}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core4iter6traits8iterator8Iterator4find17hb239a7791f0abd48E: argument 1"}
!594 = distinct !{!594, !"_ZN4core4iter6traits8iterator8Iterator4find17hb239a7791f0abd48E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a731989bf1edbeaE: argument 1"}
!597 = distinct !{!597, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a731989bf1edbeaE"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE: argument 1"}
!600 = distinct !{!600, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE"}
!601 = !{!599, !596, !593}
!602 = !{!603, !604, !605}
!603 = distinct !{!603, !600, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE: argument 0"}
!604 = distinct !{!604, !597, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a731989bf1edbeaE: argument 0"}
!605 = distinct !{!605, !594, !"_ZN4core4iter6traits8iterator8Iterator4find17hb239a7791f0abd48E: argument 0"}
!606 = !{!599, !604, !596, !605, !593}
!607 = !{!604, !596, !605, !593}
!608 = !{!609, !611, !613}
!609 = distinct !{!609, !610, !"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17hcbed42474e591208E.llvm.15129224242354108758: argument 0"}
!610 = distinct !{!610, !"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17hcbed42474e591208E.llvm.15129224242354108758"}
!611 = distinct !{!611, !612, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5f51e3bd3611dfc0E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5f51e3bd3611dfc0E"}
!613 = distinct !{!613, !614, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf84f31cf2e5ebbdeE: argument 1"}
!614 = distinct !{!614, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf84f31cf2e5ebbdeE"}
!615 = !{!616, !604, !596, !605, !593}
!616 = distinct !{!616, !614, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf84f31cf2e5ebbdeE: argument 0"}
!617 = !{!618, !620, !622, !624, !626}
!618 = distinct !{!618, !619, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0afa8f4826ecf7ccE: argument 0"}
!619 = distinct !{!619, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0afa8f4826ecf7ccE"}
!620 = distinct !{!620, !621, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heead1a2e8d0b1ecbE.llvm.499084329766792615: argument 0"}
!621 = distinct !{!621, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heead1a2e8d0b1ecbE.llvm.499084329766792615"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hf3f756cf3ee8ee5cE.llvm.499084329766792615: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hf3f756cf3ee8ee5cE.llvm.499084329766792615"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he2ed8089b3e3e110E.llvm.499084329766792615: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he2ed8089b3e3e110E.llvm.499084329766792615"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE"}
!628 = !{!629}
!629 = distinct !{!629, !619, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0afa8f4826ecf7ccE: argument 1"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb975d84ffa76c89eE: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb975d84ffa76c89eE"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb975d84ffa76c89eE: argument 1"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb975d84ffa76c89eE: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb975d84ffa76c89eE"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb975d84ffa76c89eE: argument 1"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E: argument 0"}
!642 = distinct !{!642, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E: argument 1"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE: argument 0"}
!647 = distinct !{!647, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE"}
!648 = !{!649}
!649 = distinct !{!649, !647, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE: argument 1"}
!650 = !{!651, !646}
!651 = distinct !{!651, !652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184: argument 0"}
!652 = distinct !{!652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E: argument 0"}
!655 = distinct !{!655, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E: argument 1"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE: argument 0"}
!660 = distinct !{!660, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE"}
!661 = !{!662}
!662 = distinct !{!662, !660, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE: argument 1"}
!663 = !{!664, !659}
!664 = distinct !{!664, !665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h990006d901018735E: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h990006d901018735E"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h990006d901018735E: argument 1"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E: argument 0"}
!673 = distinct !{!673, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E"}
!677 = !{!599, !678, !679}
!678 = distinct !{!678, !597, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a731989bf1edbeaE: argument 1:h.rot"}
!679 = distinct !{!679, !594, !"_ZN4core4iter6traits8iterator8Iterator4find17hb239a7791f0abd48E: argument 1:h.rot"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 1"}
!682 = distinct !{!682, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 0"}
!685 = !{!686, !684, !681}
!686 = distinct !{!686, !687, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h439afb0831a428c7E.llvm.5154844031074719184: argument 0"}
!687 = distinct !{!687, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h439afb0831a428c7E.llvm.5154844031074719184"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0219c27d2172a398E: argument 0"}
!690 = distinct !{!690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0219c27d2172a398E"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0219c27d2172a398E: argument 1"}
!693 = !{!694, !696, !698}
!694 = distinct !{!694, !695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fbe40ea7e59917bE.llvm.499084329766792615: argument 0"}
!695 = distinct !{!695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fbe40ea7e59917bE.llvm.499084329766792615"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h3d9a722ef0742aeaE.llvm.499084329766792615: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h3d9a722ef0742aeaE.llvm.499084329766792615"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h9fee7d46e2a4f101E.llvm.499084329766792615: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h9fee7d46e2a4f101E.llvm.499084329766792615"}
!706 = !{!707, !704, !701}
!707 = distinct !{!707, !708, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615: argument 0"}
!708 = distinct !{!708, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615"}
!709 = !{!704, !701}
!710 = !{!711, !713, !704, !701}
!711 = distinct !{!711, !712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28f1b27c741e900eE.llvm.499084329766792615: argument 0"}
!712 = distinct !{!712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28f1b27c741e900eE.llvm.499084329766792615"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6e33f4f77655c509E.llvm.499084329766792615: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6e33f4f77655c509E.llvm.499084329766792615"}
!715 = !{!716, !718, !720}
!716 = distinct !{!716, !717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615: argument 0"}
!717 = distinct !{!717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E: argument 1"}
!724 = distinct !{!724, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E: argument 0"}
!727 = !{!728, !730, !731, !733, !734}
!728 = distinct !{!728, !729, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fc9454c254a2449E: argument 0"}
!729 = distinct !{!729, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fc9454c254a2449E"}
!730 = distinct !{!730, !729, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fc9454c254a2449E: argument 1"}
!731 = distinct !{!731, !732, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E: argument 0"}
!732 = distinct !{!732, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E"}
!733 = distinct !{!733, !732, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E: argument 1"}
!734 = distinct !{!734, !735, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410d20e989fa7aa5E: argument 0"}
!735 = distinct !{!735, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410d20e989fa7aa5E"}
!736 = !{!733}
!737 = !{!730}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E: argument 0"}
!740 = distinct !{!740, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E"}
!741 = !{!739, !742, !728, !730, !731, !733, !734}
!742 = distinct !{!742, !740, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E: argument 1"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29ab3d44e659d731E.llvm.15129224242354108758: argument 1"}
!745 = distinct !{!745, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29ab3d44e659d731E.llvm.15129224242354108758"}
!746 = !{!744, !739, !730, !733}
!747 = !{!748, !742, !728, !731, !734}
!748 = distinct !{!748, !745, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29ab3d44e659d731E.llvm.15129224242354108758: argument 0"}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.15129224242354108758: argument 0"}
!751 = distinct !{!751, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.15129224242354108758"}
!752 = distinct !{!752, !753, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h34bb24cc68a4667dE.llvm.15129224242354108758: argument 1"}
!753 = distinct !{!753, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h34bb24cc68a4667dE.llvm.15129224242354108758"}
!754 = !{!755, !756, !744, !739, !728, !730, !731, !733, !734}
!755 = distinct !{!755, !751, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.15129224242354108758: argument 1"}
!756 = distinct !{!756, !753, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h34bb24cc68a4667dE.llvm.15129224242354108758: argument 0"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h814ed1ee20884b1aE: argument 1"}
!759 = distinct !{!759, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h814ed1ee20884b1aE"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$17h46c263be3b267af9E: argument 0"}
!762 = distinct !{!762, !"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$17h46c263be3b267af9E"}
!763 = !{!761, !764, !758, !728, !730, !731, !733, !734}
!764 = distinct !{!764, !759, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h814ed1ee20884b1aE: argument 0"}
!765 = !{!761, !758, !730, !733}
!766 = !{!764, !728, !731, !734}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb115824005f334dcE: argument 2"}
!769 = distinct !{!769, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb115824005f334dcE"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E: argument 1"}
!772 = distinct !{!772, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he77c0c64cc5a9fabE: argument 1"}
!775 = distinct !{!775, !"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he77c0c64cc5a9fabE"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E: argument 0"}
!778 = distinct !{!778, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E"}
!779 = !{!777, !780, !781, !774, !782, !771, !783, !784, !768, !785, !787, !788, !789, !791, !761, !764, !758, !728, !730, !731, !733, !734}
!780 = distinct !{!780, !778, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E: argument 1"}
!781 = distinct !{!781, !775, !"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he77c0c64cc5a9fabE: argument 0"}
!782 = distinct !{!782, !772, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E: argument 0"}
!783 = distinct !{!783, !769, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb115824005f334dcE: argument 0"}
!784 = distinct !{!784, !769, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb115824005f334dcE: argument 1"}
!785 = distinct !{!785, !786, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfb8b8d04c9e4d9E: argument 0"}
!786 = distinct !{!786, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfb8b8d04c9e4d9E"}
!787 = distinct !{!787, !786, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfb8b8d04c9e4d9E: argument 1"}
!788 = distinct !{!788, !786, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfb8b8d04c9e4d9E: argument 2"}
!789 = distinct !{!789, !790, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had431a44b11a435aE: argument 0"}
!790 = distinct !{!790, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had431a44b11a435aE"}
!791 = distinct !{!791, !790, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had431a44b11a435aE: argument 1"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29ab3d44e659d731E.llvm.15129224242354108758: argument 1"}
!794 = distinct !{!794, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29ab3d44e659d731E.llvm.15129224242354108758"}
!795 = !{!793, !777, !774, !771, !768}
!796 = !{!797, !780, !781, !782, !783, !784, !785, !787, !788, !789, !791, !761, !764, !758, !728, !730, !731, !733, !734}
!797 = distinct !{!797, !794, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29ab3d44e659d731E.llvm.15129224242354108758: argument 0"}
!798 = !{!799, !801}
!799 = distinct !{!799, !800, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.15129224242354108758: argument 0"}
!800 = distinct !{!800, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.15129224242354108758"}
!801 = distinct !{!801, !802, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h34bb24cc68a4667dE.llvm.15129224242354108758: argument 1"}
!802 = distinct !{!802, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h34bb24cc68a4667dE.llvm.15129224242354108758"}
!803 = !{!804, !805, !793, !777, !781, !774, !782, !771, !783, !784, !768, !785, !787, !788, !789, !791, !761, !764, !758, !728, !730, !731, !733, !734}
!804 = distinct !{!804, !800, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.15129224242354108758: argument 1"}
!805 = distinct !{!805, !802, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h34bb24cc68a4667dE.llvm.15129224242354108758: argument 0"}
!806 = !{!774, !771, !768}
!807 = !{!781, !782, !783, !784, !785, !787, !788, !789, !791, !761, !764, !758, !728, !730, !731, !733, !734}
!808 = !{!809, !811, !812, !814}
!809 = distinct !{!809, !810, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed40f184593d9353E: argument 0"}
!810 = distinct !{!810, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed40f184593d9353E"}
!811 = distinct !{!811, !810, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed40f184593d9353E: argument 1"}
!812 = distinct !{!812, !813, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E: argument 0"}
!813 = distinct !{!813, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E"}
!814 = distinct !{!814, !813, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E: argument 1"}
!815 = !{!781, !774, !782, !771, !783, !784, !768, !785, !787, !788, !789, !791, !761, !764, !758, !728, !730, !731, !733, !734}
!816 = !{!764, !758, !728, !730, !731, !733, !734}
!817 = !{!818, !820}
!818 = distinct !{!818, !819, !"_ZN10load_cargo15load_proc_macro28_$u7b$$u7b$closure$u7d$$u7d$17hb93e082321a6bb90E: argument 0"}
!819 = distinct !{!819, !"_ZN10load_cargo15load_proc_macro28_$u7b$$u7b$closure$u7d$$u7d$17hb93e082321a6bb90E"}
!820 = distinct !{!820, !819, !"_ZN10load_cargo15load_proc_macro28_$u7b$$u7b$closure$u7d$$u7d$17hb93e082321a6bb90E: argument 1"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9bef35219404f526E: argument 0"}
!823 = distinct !{!823, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9bef35219404f526E"}
!824 = !{!825}
!825 = distinct !{!825, !823, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9bef35219404f526E: argument 1"}
!826 = !{!822, !818, !820}
!827 = !{!822, !825, !818, !820}
!828 = !{!829, !831, !822, !825, !818, !820}
!829 = distinct !{!829, !830, !"_ZN10load_cargo15load_proc_macro28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a8af96d35b4b4bE: argument 0"}
!830 = distinct !{!830, !"_ZN10load_cargo15load_proc_macro28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a8af96d35b4b4bE"}
!831 = distinct !{!831, !830, !"_ZN10load_cargo15load_proc_macro28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a8af96d35b4b4bE: argument 1"}
!832 = !{!833, !835, !836, !838, !839, !840, !842, !829, !831, !822, !825, !818, !820}
!833 = distinct !{!833, !834, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha763e0ffb046999fE: argument 0"}
!834 = distinct !{!834, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha763e0ffb046999fE"}
!835 = distinct !{!835, !834, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha763e0ffb046999fE: argument 1"}
!836 = distinct !{!836, !837, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h773425dff30b2f54E: argument 0"}
!837 = distinct !{!837, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h773425dff30b2f54E"}
!838 = distinct !{!838, !837, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h773425dff30b2f54E: argument 1"}
!839 = distinct !{!839, !837, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h773425dff30b2f54E: argument 2"}
!840 = distinct !{!840, !841, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!841 = distinct !{!841, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!842 = distinct !{!842, !841, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!843 = !{!833, !836, !838, !840, !829, !831, !822, !825, !818, !820}
!844 = !{!829, !822, !825, !818, !820}
!845 = !{!822, !825}
!846 = !{!825, !818, !820}
!847 = !{!820}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!850 = distinct !{!850, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!851 = !{!852, !853}
!852 = distinct !{!852, !850, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!853 = distinct !{!853, !850, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!856 = distinct !{!856, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!857 = !{!858, !859}
!858 = distinct !{!858, !856, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!859 = distinct !{!859, !856, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!860 = !{!861, !863}
!861 = distinct !{!861, !862, !"_ZN8smol_str4Repr3new17h3a7e3ffa04ca4773E: argument 0"}
!862 = distinct !{!862, !"_ZN8smol_str4Repr3new17h3a7e3ffa04ca4773E"}
!863 = distinct !{!863, !862, !"_ZN8smol_str4Repr3new17h3a7e3ffa04ca4773E: argument 1"}
!864 = !{i8 0, i8 27}
!865 = !{!866, !868, !870, !861, !863}
!866 = distinct !{!866, !867, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hba4315e7feb76d01E: argument 0"}
!867 = distinct !{!867, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hba4315e7feb76d01E"}
!868 = distinct !{!868, !869, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830: argument 0"}
!869 = distinct !{!869, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830"}
!870 = distinct !{!870, !869, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830: argument 1"}
!871 = !{!868, !870, !861}
!872 = !{!863}
!873 = !{i8 0, i8 3}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E: argument 0"}
!876 = distinct !{!876, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h832a6c94d50196f7E: argument 0"}
!879 = distinct !{!879, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h832a6c94d50196f7E"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE: argument 1"}
!882 = distinct !{!882, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd700f14e9e479d0aE: argument 1"}
!885 = distinct !{!885, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd700f14e9e479d0aE"}
!886 = !{!884, !881}
!887 = !{!888, !889}
!888 = distinct !{!888, !885, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd700f14e9e479d0aE: argument 0"}
!889 = distinct !{!889, !882, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE: argument 0"}
!890 = !{!888, !884, !889, !881}
!891 = !{i8 0, i8 6}
!892 = !{!893, !895}
!893 = distinct !{!893, !894, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb089330a7db05347E: argument 0"}
!894 = distinct !{!894, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb089330a7db05347E"}
!895 = distinct !{!895, !894, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb089330a7db05347E: argument 1"}
!896 = !{!893}
!897 = !{!898, !900}
!898 = distinct !{!898, !899, !"_ZN17crossbeam_channel7counter3new17h93591049c027294aE: argument 0"}
!899 = distinct !{!899, !"_ZN17crossbeam_channel7counter3new17h93591049c027294aE"}
!900 = distinct !{!900, !901, !"_ZN17crossbeam_channel7channel9unbounded17h951a3bafe7df6d79E: argument 0"}
!901 = distinct !{!901, !"_ZN17crossbeam_channel7channel9unbounded17h951a3bafe7df6d79E"}
!902 = !{!903, !898, !900}
!903 = distinct !{!903, !904, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6b70a2450329412bE.llvm.4549847536712129555: argument 0"}
!904 = distinct !{!904, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6b70a2450329412bE.llvm.4549847536712129555"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E: argument 0"}
!907 = distinct !{!907, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0fa803ab78fd6c7E: argument 0"}
!910 = distinct !{!910, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0fa803ab78fd6c7E"}
!911 = !{i64 0, i64 -9223372036854775805}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 1"}
!914 = distinct !{!914, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E"}
!915 = !{!916}
!916 = distinct !{!916, !914, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 0"}
!917 = !{!918, !916, !913}
!918 = distinct !{!918, !919, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h439afb0831a428c7E.llvm.5154844031074719184: argument 0"}
!919 = distinct !{!919, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h439afb0831a428c7E.llvm.5154844031074719184"}
!920 = !{!921, !923}
!921 = distinct !{!921, !922, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5be5fc2386f8d09fE: argument 0"}
!922 = distinct !{!922, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5be5fc2386f8d09fE"}
!923 = distinct !{!923, !922, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5be5fc2386f8d09fE: argument 1"}
!924 = !{!921}
!925 = !{!926, !928}
!926 = distinct !{!926, !927, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h49dd442e327da32aE: argument 0"}
!927 = distinct !{!927, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h49dd442e327da32aE"}
!928 = distinct !{!928, !927, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h49dd442e327da32aE: argument 1"}
!929 = !{!930, !932, !934, !936, !926, !928}
!930 = distinct !{!930, !931, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!931 = distinct !{!931, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!932 = distinct !{!932, !933, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h76f6185b1908b813E.llvm.17481441168727062287: argument 0"}
!933 = distinct !{!933, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h76f6185b1908b813E.llvm.17481441168727062287"}
!934 = distinct !{!934, !935, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85cfba370d4f3b5dE: argument 0"}
!935 = distinct !{!935, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85cfba370d4f3b5dE"}
!936 = distinct !{!936, !935, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85cfba370d4f3b5dE: argument 1"}
!937 = !{!938, !940, !941, !934, !936, !926, !928}
!938 = distinct !{!938, !939, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287: argument 0"}
!939 = distinct !{!939, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287"}
!940 = distinct !{!940, !939, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287: argument 1"}
!941 = distinct !{!941, !939, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287: argument 2"}
!942 = !{!934, !926, !928}
!943 = !{!944, !946}
!944 = distinct !{!944, !945, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h7bce35e6263c5ca7E: argument 0"}
!945 = distinct !{!945, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h7bce35e6263c5ca7E"}
!946 = distinct !{!946, !945, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h7bce35e6263c5ca7E: argument 1"}
!947 = !{!944}
!948 = !{!946}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E"}
!952 = !{!953, !955, !957, !959, !950}
!953 = distinct !{!953, !954, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!954 = distinct !{!954, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!955 = distinct !{!955, !956, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!957 = distinct !{!957, !958, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 1"}
!963 = distinct !{!963, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE"}
!964 = !{!965, !962, !966, !967, !968, !969, !970}
!965 = distinct !{!965, !963, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 0"}
!966 = distinct !{!966, !963, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 2"}
!967 = distinct !{!967, !963, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 3"}
!968 = distinct !{!968, !963, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 4"}
!969 = distinct !{!969, !963, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 5"}
!970 = distinct !{!970, !963, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 6"}
!971 = !{!965, !967}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17he8141099a7ad0309E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17he8141099a7ad0309E"}
!978 = !{!976, !973}
!979 = !{!980, !982, !984, !986, !988, !976, !973, !965, !962, !966, !967, !968, !969, !970}
!980 = distinct !{!980, !981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!981 = distinct !{!981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!982 = distinct !{!982, !983, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!984 = distinct !{!984, !985, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!986 = distinct !{!986, !987, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!990 = !{!965, !962, !966, !967}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN10load_cargo16load_crate_graph28_$u7b$$u7b$closure$u7d$$u7d$17h8d82bd676a82070dE: argument 0"}
!993 = distinct !{!993, !"_ZN10load_cargo16load_crate_graph28_$u7b$$u7b$closure$u7d$$u7d$17h8d82bd676a82070dE"}
!994 = !{!992, !965, !962, !966, !967, !968, !969, !970}
!995 = !{!992, !965, !962, !966, !967}
!996 = !{!997, !999, !1001, !1003, !992, !965, !962, !966, !967, !968, !969, !970}
!997 = distinct !{!997, !998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!998 = distinct !{!998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!1005 = !{!1006, !1008, !965, !962, !966, !967, !968, !969, !970}
!1006 = distinct !{!1006, !1007, !"_ZN100_$LT$crossbeam_channel..channel..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1806bd03de39c19dE: argument 0"}
!1007 = distinct !{!1007, !"_ZN100_$LT$crossbeam_channel..channel..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1806bd03de39c19dE"}
!1008 = distinct !{!1008, !1007, !"_ZN100_$LT$crossbeam_channel..channel..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1806bd03de39c19dE: argument 1"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE"}
!1015 = !{!1013, !1010}
!1016 = !{!1017, !1019, !1021, !1023, !1025, !1027, !1029, !1031, !1013, !1010, !965, !962, !966, !967, !968, !969, !970}
!1017 = distinct !{!1017, !1018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1018 = distinct !{!1018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4635f0bd24110731E: argument 1"}
!1035 = distinct !{!1035, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4635f0bd24110731E"}
!1036 = !{!1037, !965, !962, !966, !967, !968, !969, !970}
!1037 = distinct !{!1037, !1035, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4635f0bd24110731E: argument 0"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E: argument 1"}
!1040 = distinct !{!1040, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E"}
!1041 = !{!1042, !965, !962, !966, !967, !968, !969, !970}
!1042 = distinct !{!1042, !1040, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E: argument 0"}
!1043 = !{!1039, !965, !962, !966, !967}
!1044 = !{!1045, !1047, !965, !962, !966, !967, !968, !969, !970}
!1045 = distinct !{!1045, !1046, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615: argument 0"}
!1046 = distinct !{!1046, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..ChangedFile$GT$$GT$17hf0790ffa6e578520E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..ChangedFile$GT$$GT$17hf0790ffa6e578520E"}
!1049 = !{!1050, !1052, !1053, !965, !962, !966, !967, !968, !969, !970}
!1050 = distinct !{!1050, !1051, !"_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E: argument 0"}
!1051 = distinct !{!1051, !"_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E"}
!1052 = distinct !{!1052, !1051, !"_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E: argument 1"}
!1053 = distinct !{!1053, !1051, !"_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E: argument 2"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E: argument 1"}
!1056 = distinct !{!1056, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E"}
!1057 = !{!1058, !1050, !1052, !1053, !965, !962, !966, !967, !968, !969, !970}
!1058 = distinct !{!1058, !1056, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E: argument 0"}
!1059 = !{!965, !962, !967}
!1060 = !{!965, !962, !967, !968, !969, !970}
!1061 = !{!965, !962, !966, !968, !969, !970}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E: argument 1"}
!1064 = distinct !{!1064, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E"}
!1065 = !{!1063, !962}
!1066 = !{!1067, !965, !966, !967, !968, !969, !970}
!1067 = distinct !{!1067, !1064, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E: argument 0"}
!1068 = !{!1067, !1063, !965, !962, !967}
!1069 = !{!965, !966, !967, !968, !969, !970}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E: argument 1"}
!1072 = distinct !{!1072, !"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E"}
!1073 = !{!1071, !962}
!1074 = !{!1075, !965, !966, !967, !968, !969, !970}
!1075 = distinct !{!1075, !1072, !"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E: argument 0"}
!1076 = !{!1075, !1071, !965, !962, !966, !967, !968, !969, !970}
!1077 = !{!1075, !965, !967}
!1078 = !{!962, !966, !967, !968, !969, !970}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E: argument 0"}
!1081 = distinct !{!1081, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1081, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E: argument 1"}
!1084 = !{!1080, !1083, !965, !962, !966, !967, !968, !969, !970}
!1085 = !{!1080, !965, !962, !966, !967, !968, !969, !970}
!1086 = !{!1080, !1083, !965, !962, !966, !967}
!1087 = !{!1080, !965, !962, !966, !967}
!1088 = !{!1083, !965, !962, !966, !967, !968, !969, !970}
!1089 = !{!965}
!1090 = !{!1091, !1093, !1095, !1097, !1099, !965, !962, !966, !967, !968, !969, !970}
!1091 = distinct !{!1091, !1092, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1092 = distinct !{!1092, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hcc843a6e087af23eE: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hcc843a6e087af23eE"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1040, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E: argument 1:h.rot"}
!1103 = !{!1104, !1106, !1108, !965, !962, !966, !967, !968, !969, !970}
!1104 = distinct !{!1104, !1105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1105 = distinct !{!1105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1110 = !{!1111, !1113, !1115, !965, !962, !966, !967, !968, !969, !970}
!1111 = distinct !{!1111, !1112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1112 = distinct !{!1112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E: argument 0"}
!1119 = distinct !{!1119, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E"}
!1120 = !{!1121, !965, !962, !966, !967, !968, !969, !970}
!1121 = distinct !{!1121, !1122, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E: argument 0"}
!1122 = distinct !{!1122, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E"}
!1123 = !{!1121, !965, !962, !966, !967}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E: argument 1"}
!1126 = distinct !{!1126, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E"}
!1127 = !{!1128, !965, !962, !966, !967, !968, !969, !970}
!1128 = distinct !{!1128, !1126, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E: argument 0"}
!1129 = !{!1125, !965, !962, !966, !967}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE"}
!1136 = !{!1134, !1131}
!1137 = !{!1138, !1140, !1142, !1144, !1146, !1148, !1150, !1152, !1134, !1131, !965, !962, !966, !967, !968, !969, !970}
!1138 = distinct !{!1138, !1139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1139 = distinct !{!1139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1126, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E: argument 1:h.rot"}
!1156 = !{!1157, !1159, !1161}
!1157 = distinct !{!1157, !1158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615: argument 0"}
!1158 = distinct !{!1158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615"}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E"}
!1166 = !{!1167, !1164}
!1167 = distinct !{!1167, !1168, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E: argument 0"}
!1168 = distinct !{!1168, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h2eaa8edc88ca6ef1E.llvm.499084329766792615: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h2eaa8edc88ca6ef1E.llvm.499084329766792615"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5340907771506ae0E.llvm.499084329766792615: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5340907771506ae0E.llvm.499084329766792615"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2eb6577a18da7449E.llvm.499084329766792615: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2eb6577a18da7449E.llvm.499084329766792615"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdc24acc802cb69E.llvm.499084329766792615: argument 0"}
!1186 = distinct !{!1186, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdc24acc802cb69E.llvm.499084329766792615"}
!1187 = !{!1185, !1182, !1179, !1176, !1173, !1170, !1164}
!1188 = !{!1185, !1182, !1179, !1176, !1173, !1170}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78a77dbc990e5d60E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78a77dbc990e5d60E"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!1194 = distinct !{!1194, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1194, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 1"}
!1199 = distinct !{!1199, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E"}
!1200 = !{!1198, !1193}
!1201 = !{!1202, !1196}
!1202 = distinct !{!1202, !1199, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 0"}
!1203 = !{!1204, !1202, !1198, !1196, !1193}
!1204 = distinct !{!1204, !1205, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h439afb0831a428c7E.llvm.5154844031074719184: argument 0"}
!1205 = distinct !{!1205, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h439afb0831a428c7E.llvm.5154844031074719184"}
!1206 = !{!1196, !1193}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615"}
!1213 = !{!1211, !1208}
!1214 = !{!1215, !1217, !1219, !1221, !1223, !1225, !1227, !1229, !1211, !1208}
!1215 = distinct !{!1215, !1216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1216 = distinct !{!1216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!1231 = !{!1232, !1234, !1236, !1238, !1240, !1211, !1208}
!1232 = distinct !{!1232, !1233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1233 = distinct !{!1233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h541f012c52224850E: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h541f012c52224850E"}
!1248 = !{!1249, !1246, !1243}
!1249 = distinct !{!1249, !1250, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615: argument 0"}
!1250 = distinct !{!1250, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615"}
!1251 = !{!1246, !1243}
!1252 = !{!1253, !1255, !1246, !1243}
!1253 = distinct !{!1253, !1254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h141e80a2223899f4E.llvm.499084329766792615: argument 0"}
!1254 = distinct !{!1254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h141e80a2223899f4E.llvm.499084329766792615"}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h29d8ec23fe82360dE.llvm.499084329766792615: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h29d8ec23fe82360dE.llvm.499084329766792615"}
