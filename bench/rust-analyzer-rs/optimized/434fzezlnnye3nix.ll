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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 %7, ptr %6, align 8, !noalias !6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !9
  invoke void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hf1f85e49b17557b6E"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %.noexc.i unwind label %19, !noalias !6

.noexc.i:                                         ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %11 = load i64, ptr %4, align 8, !range !16, !alias.scope !13, !noalias !9, !noundef !5
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %21, label %13

13:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !17
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !9
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2338183314d0f396E"(ptr noundef readonly captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !19, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !noalias !20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !20
  %9 = call { i32, i32 } @"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h0c69554a4d233d70E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haeb7f446efe5f934E"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 }, i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !41
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !47
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !47
  br label %25

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !56
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !56
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !65
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !65
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !100
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !100
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !165
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !165
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !191, !noalias !188
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !191, !noalias !188
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !191, !noalias !188
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !218
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17heead12f4cfd1dd3eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18)
  %22 = load i64, ptr %18, align 8, !range !46, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.536.0.copyload = load i64, ptr %.sroa.536.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !231
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  store i64 %50, ptr %16, align 8
  %.sroa.79.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %53, ptr %.sroa.79.0..sroa_idx10, align 8
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %14)
  invoke void @_ZN13project_model9workspace16ProjectWorkspace4load17h93e5564e875b3a55E(ptr noalias noundef nonnull sret({ i64, [70 x i64] }) align 8 captures(none) dereferenceable(568) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(344) %3, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %57 unwind label %42

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %14)
  store i64 %58, ptr %15, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %61, ptr %.sroa.424.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %64 = load i8, ptr %63, align 8, !range !244, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %70, label %68

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %14)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %67, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %90

68:                                               ; preds = %77, %62
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %11, ptr noundef nonnull align 8 dereferenceable(568) %15, i64 568, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 304
  invoke void @_ZN10load_cargo14load_workspace17hb56c145e39dc681dE(ptr noalias noundef nonnull sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(568) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %80 unwind label %71

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  store i64 %73, ptr %12, align 8
  %.sroa.728.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %76, ptr %.sroa.728.0..sroa_idx29, align 8
  invoke void @_ZN13project_model9workspace16ProjectWorkspace17set_build_scripts17h83c5a04b5cf07894E(ptr noalias noundef nonnull align 8 dereferenceable(568) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %68 unwind label %91

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %79, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$project_model..workspace..ProjectWorkspace$GT$17h99ba8a339a290ba9E"(ptr noalias noundef nonnull align 8 dereferenceable(568) %15)
          to label %90 unwind label %42

80:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !245
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !245
  br label %89

89:                                               ; preds = %27, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit62", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  ret void

90:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !262
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !262
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
  %.sroa.7459 = alloca [6 x i64], align 8
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !279
  store i64 0, ptr %33, align 8, !noalias !279
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %62, align 8, !noalias !279
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %63, align 8, !noalias !279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !279
  store i64 0, ptr %32, align 8, !noalias !279
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %64, align 8, !noalias !279
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %65, align 8, !noalias !279
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31), !noalias !279
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

common.resume:                                    ; preds = %751, %70
  %common.resume.op = phi { ptr, i32 } [ %67, %70 ], [ %.pn220.pn.pn503, %751 ]
  resume { ptr, i32 } %common.resume.op

"_ZN69_$LT$load_cargo..ProjectFolders$u20$as$u20$core..default..Default$GT$7default17h58dcdb6655fc8453E.exit": ; preds = %5
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(72) %31, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31), !noalias !279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 120
  store i64 0, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !279
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 128
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !279
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 136
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  invoke void @_ZN3vfs8file_set13FileSetConfig7builder17hfd35ebe5d58d39d7E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %60)
          to label %74 unwind label %.thread

.thread:                                          ; preds = %"_ZN69_$LT$load_cargo..ProjectFolders$u20$as$u20$core..default..Default$GT$7default17h58dcdb6655fc8453E.exit"
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %741

74:                                               ; preds = %"_ZN69_$LT$load_cargo..ProjectFolders$u20$as$u20$core..default..Default$GT$7default17h58dcdb6655fc8453E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  store i64 0, ptr %59, align 8
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %56)
  %77 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [28 x i64] }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { i64, [20 x i64] }, { ptr, [4 x i64] } }, ptr %1, i64 %2
  store ptr null, ptr %56, align 8
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %1, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 72
  store ptr %77, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !285
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b5a00a866bebcecE.llvm.5154844031074719184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %56)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !285, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !285, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29), !noalias !287
  store ptr %6, ptr %29, align 8, !noalias !290
  invoke void @_ZN4core5slice4sort10merge_sort17hfa237d32bb8cc797E(ptr noalias noundef nonnull align 8 %79, i64 noundef %81, ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %89 unwind label %82, !noalias !285

82:                                               ; preds = %.noexc
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$GT$17hc771665727f8eb54E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #19
          to label %.thread504 unwind label %84, !noalias !285

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !285
  unreachable

86:                                               ; preds = %714, %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit"
  br i1 %.1181, label %.thread504, label %715

87:                                               ; preds = %74, %89
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.thread504

89:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29), !noalias !287
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !285
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8, !noalias !285
  %90 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %79, i64 %81
  store ptr %79, ptr %57, align 8, !alias.scope !294, !noalias !297
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %91, align 8, !alias.scope !294, !noalias !297
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %79, ptr %92, align 8, !alias.scope !294, !noalias !297
  %93 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %90, ptr %93, align 8, !alias.scope !294, !noalias !297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !285
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56)
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h5cfdd978355ee521E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %57)
          to label %94 unwind label %87

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
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
  %.sroa.4.0..sroa_idx.i309 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.5.0..sroa_idx.i310 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.019.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.019.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.019.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.019.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.019.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 40
  %.sroa.019.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 72
  %.sroa.4443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.5444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %.sroa.4446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.5447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.4449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sroa.5450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load ptr, ptr %95, align 8
  %.pre1145 = load i64, ptr %96, align 8
  br label %120

120:                                              ; preds = %94, %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit245"
  %121 = phi i64 [ %.pre1145, %94 ], [ %.sroa.5457.0.copyload, %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit245" ]
  %122 = phi ptr [ %.pre, %94 ], [ %.sroa.4456.0.copyload, %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit245" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) @anon.4be8d70ba533c0228372aab3119e9909.33, i64 32, i1 false)
  %123 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %122, i64 %121
  br label %.loopexit676

.loopexit676:                                     ; preds = %.loopexit676.backedge, %120
  %124 = phi i64 [ 0, %120 ], [ %131, %.loopexit676.backedge ]
  %125 = phi ptr [ %122, %120 ], [ %128, %.loopexit676.backedge ]
  %126 = icmp eq ptr %125, %123
  br i1 %126, label %135, label %127

127:                                              ; preds = %.loopexit676
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %129 = getelementptr i8, ptr %125, i64 16
  %130 = load i64, ptr %129, align 8, !alias.scope !299, !noalias !304, !noundef !5
  %.not.i.i.i = icmp eq i64 %130, 0
  %131 = add i64 %124, 1
  br i1 %.not.i.i.i, label %.loopexit676.backedge, label %.lr.ph.preheader

.loopexit676.backedge:                            ; preds = %468, %127
  br label %.loopexit676

.body311:                                         ; preds = %.loopexit657, %.loopexit.split-lp658.loopexit.split-lp.loopexit, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp658.loopexit, %433, %"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE.exit"
  %.pn212 = phi { ptr, i32 } [ %.pn210, %"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE.exit" ], [ %434, %433 ], [ %lpad.loopexit659, %.loopexit657 ], [ %lpad.loopexit661, %.loopexit.split-lp658.loopexit ], [ %lpad.loopexit677, %.loopexit.split-lp658.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp678, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp ]
  %132 = load i64, ptr %99, align 8, !alias.scope !312, !noalias !323, !noundef !5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit", label %134

134:                                              ; preds = %.body311
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hec895b62e645ec7fE.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc230 unwind label %356

.noexc230:                                        ; preds = %134
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %54, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit" unwind label %356

.loopexit657:                                     ; preds = %403, %409
  %lpad.loopexit659 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.loopexit.split-lp658.loopexit:                   ; preds = %375, %369
  %lpad.loopexit661 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.loopexit.split-lp658.loopexit.split-lp.loopexit: ; preds = %.lr.ph, %386, %420, %424, %461
  %lpad.loopexit677 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp: ; preds = %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", %.noexc235
  %lpad.loopexit.split-lp678 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

135:                                              ; preds = %.loopexit676
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %136 = load ptr, ptr %55, align 8, !alias.scope !325, !noalias !328, !nonnull !5, !noundef !5
  %137 = load i64, ptr %102, align 8, !alias.scope !325, !noalias !328, !noundef !5
  %138 = getelementptr i8, ptr %136, i64 %137
  %139 = getelementptr i8, ptr %138, i64 1
  %140 = load <16 x i8>, ptr %136, align 16, !noalias !330
  %141 = icmp slt <16 x i8> %140, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %143 = xor i16 %142, -1
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %145 = load i64, ptr %105, align 8, !alias.scope !325, !noalias !328, !noundef !5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) @anon.f73d4f55b3e24441e7c1ff8b3d0882c8.7.llvm.17481441168727062287, i64 32, i1 false), !noalias !328
  store ptr %136, ptr %53, align 8
  store ptr %144, ptr %.sroa.019.sroa.2.0..sroa_idx, align 8
  store ptr %139, ptr %.sroa.019.sroa.3.0..sroa_idx, align 8
  store i16 %143, ptr %.sroa.019.sroa.4.0..sroa_idx, align 8
  store i64 %145, ptr %.sroa.019.sroa.6.0..sroa_idx, align 8
  store ptr %55, ptr %.sroa.019.sroa.8.0..sroa_idx, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i": ; preds = %135, %211
  %147 = phi i64 [ %206, %211 ], [ %121, %135 ]
  %148 = phi ptr [ %209, %211 ], [ %122, %135 ]
  %.1975 = phi i1 [ false, %211 ], [ true, %135 ]
  %149 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(80) %53)
          to label %.noexc232 unwind label %.loopexit680

.noexc232:                                        ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i"
  %150 = load i64, ptr %.sroa.019.sroa.6.0..sroa_idx, align 8, !alias.scope !335, !noalias !340, !noundef !5
  %151 = add i64 %150, -1
  store i64 %151, ptr %.sroa.019.sroa.6.0..sroa_idx, align 8, !alias.scope !335, !noalias !340
  %152 = icmp eq ptr %149, null
  br i1 %152, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit"

.body255:                                         ; preds = %.loopexit680, %.loopexit.split-lp681, %177, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE.exit"
  %.pn210 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE.exit" ], [ %178, %177 ], [ %lpad.loopexit682, %.loopexit680 ], [ %lpad.loopexit.split-lp683, %.loopexit.split-lp681 ]
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3e2b9890865baaefE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %53)
          to label %.noexc233 unwind label %356

.noexc233:                                        ; preds = %.body255
  invoke void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.499084329766792615(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE.exit" unwind label %356

"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE.exit": ; preds = %.noexc233
  %153 = load ptr, ptr %.sroa.019.sroa.8.0..sroa_idx, align 8, !alias.scope !342, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx, i64 32, i1 false)
  br label %.body311

.loopexit680:                                     ; preds = %204, %208, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i", %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i254", %189, %198
  %lpad.loopexit682 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

.loopexit.split-lp681:                            ; preds = %.invoke
  %lpad.loopexit.split-lp683 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit": ; preds = %.noexc232
  %154 = getelementptr inbounds i8, ptr %149, i64 -32
  %.sroa.0438.0.copyload = load i64, ptr %154, align 8
  %.sroa.5439.0..sroa_idx = getelementptr inbounds i8, ptr %149, i64 -24
  %.sroa.5439.0.copyload = load i64, ptr %.sroa.5439.0..sroa_idx, align 8
  %155 = icmp eq i64 %.sroa.5439.0.copyload, -9223372036854775808
  br i1 %155, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", label %164

"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread": ; preds = %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit", %.noexc232, %211, %135
  %.sroa.5457.0.copyload = phi i64 [ %121, %135 ], [ %206, %211 ], [ %147, %.noexc232 ], [ %147, %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit" ]
  %.sroa.4456.0.copyload = phi ptr [ %122, %135 ], [ %209, %211 ], [ %148, %.noexc232 ], [ %148, %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit" ]
  %.1.lcssa = phi i1 [ true, %135 ], [ false, %211 ], [ %.1975, %.noexc232 ], [ %.1975, %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit" ]
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3e2b9890865baaefE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %53)
          to label %.noexc235 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread"
  invoke void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.499084329766792615(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx)
          to label %156 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp

156:                                              ; preds = %.noexc235
  %157 = load ptr, ptr %.sroa.019.sroa.8.0..sroa_idx, align 8, !alias.scope !351, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %53)
  %158 = load i64, ptr %99, align 8, !alias.scope !360, !noalias !371, !noundef !5
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit245", label %160

160:                                              ; preds = %156
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hec895b62e645ec7fE.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc243 unwind label %.loopexit685

.noexc243:                                        ; preds = %160
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %54, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit245" unwind label %.loopexit685

"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit": ; preds = %.loopexit685, %.loopexit.split-lp686, %.body316, %.body311, %.noexc230, %533
  %.1184 = phi i1 [ false, %533 ], [ true, %.noexc230 ], [ true, %.body311 ], [ false, %.body316 ], [ true, %.loopexit685 ], [ false, %.loopexit.split-lp686 ]
  %.1181 = phi i1 [ false, %533 ], [ true, %.noexc230 ], [ true, %.body311 ], [ true, %.body316 ], [ true, %.loopexit685 ], [ true, %.loopexit.split-lp686 ]
  %.2178 = phi i1 [ false, %533 ], [ true, %.noexc230 ], [ true, %.body311 ], [ true, %.body316 ], [ true, %.loopexit685 ], [ %.1177.ph, %.loopexit.split-lp686 ]
  %.pn218 = phi { ptr, i32 } [ %534, %533 ], [ %.pn212, %.noexc230 ], [ %.pn212, %.body311 ], [ %.pn214.pn.pn, %.body316 ], [ %lpad.loopexit687, %.loopexit685 ], [ %lpad.loopexit.split-lp688, %.loopexit.split-lp686 ]
  %161 = load i64, ptr %102, align 8, !alias.scope !373, !noalias !384, !noundef !5
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit", label %163

163:                                              ; preds = %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9426387769a1eab2E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc246 unwind label %356

.noexc246:                                        ; preds = %163
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit" unwind label %356

.loopexit685:                                     ; preds = %160, %.noexc243
  %lpad.loopexit687 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit"

.loopexit.split-lp686:                            ; preds = %"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit321", %.loopexit655
  %.1177.ph = phi i1 [ true, %.loopexit655 ], [ false, %"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit321" ]
  %lpad.loopexit.split-lp688 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit"

"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit245": ; preds = %156, %.noexc243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  br i1 %.1.lcssa, label %491, label %120

164:                                              ; preds = %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit"
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %149, i64 -8
  %.sroa.8.sroa.5.0.copyload = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %149, i64 -16
  %.sroa.8.sroa.0.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %165 = getelementptr inbounds i64, ptr %.sroa.8.sroa.0.0.copyload, i64 %.sroa.8.sroa.5.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  store ptr %.sroa.8.sroa.0.0.copyload, ptr %52, align 8
  store ptr %.sroa.8.sroa.0.0.copyload, ptr %.sroa.4443.0..sroa_idx, align 8
  store i64 %.sroa.5439.0.copyload, ptr %.sroa.5444.0..sroa_idx, align 8
  store ptr %165, ptr %.sroa.6.0..sroa_idx, align 8
  %166 = icmp eq i64 %.sroa.8.sroa.5.0.copyload, 0
  br i1 %166, label %._crit_edge, label %.lr.ph974

.body268.thread:                                  ; preds = %291, %.body.i408, %354, %.thread542, %172
  %.pn = phi { ptr, i32 } [ %eh.lpad-body269536545, %.thread542 ], [ %lpad.thr_comm.split-lp547, %354 ], [ %173, %172 ], [ %eh.lpad-body.i409, %.body.i408 ], [ %lpad.phi675, %291 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !386
  store ptr %52, ptr %28, align 8, !noalias !386
  %167 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6db29232d0750173E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i" unwind label %168

168:                                              ; preds = %.body268.thread
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55af24c8159b54faE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %.body250 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i": ; preds = %.body268.thread
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55af24c8159b54faE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE.exit" unwind label %356

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE.exit": ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !386
  br label %.body255

172:                                              ; preds = %217
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body268.thread

._crit_edge:                                      ; preds = %350, %164
  %174 = phi ptr [ %148, %164 ], [ %220, %350 ]
  %175 = phi i64 [ %147, %164 ], [ %215, %350 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !391
  store ptr %52, ptr %27, align 8, !noalias !391
  %176 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6db29232d0750173E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i254" unwind label %177

177:                                              ; preds = %._crit_edge
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55af24c8159b54faE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %.body255 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i254": ; preds = %._crit_edge
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55af24c8159b54faE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %187 unwind label %.loopexit680

.lr.ph974:                                        ; preds = %164, %350
  %181 = phi ptr [ %220, %350 ], [ %148, %164 ]
  %182 = phi i64 [ %215, %350 ], [ %147, %164 ]
  %183 = phi ptr [ %352, %350 ], [ %.sroa.8.sroa.0.0.copyload, %164 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %184, ptr %.sroa.4443.0..sroa_idx, align 8, !alias.scope !396
  %185 = load i64, ptr %183, align 8, !noalias !396, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %51)
  %186 = icmp ult i64 %185, %182
  br i1 %186, label %213, label %217, !prof !399

187:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i254"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  %188 = icmp ult i64 %.sroa.0438.0.copyload, %175
  br i1 %188, label %189, label %.invoke, !prof !399

189:                                              ; preds = %187
  %190 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %174, i64 0, i64 %.sroa.0438.0.copyload
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !nonnull !5, !noundef !5
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %194 = load i64, ptr %193, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  invoke void @_ZN4core5slice4sort10merge_sort17ha44e256eb632d9eaE(ptr noalias noundef nonnull align 8 %192, i64 noundef %194, ptr noalias noundef nonnull align 1 %6)
          to label %198 unwind label %.loopexit680

.invoke:                                          ; preds = %205, %187
  %195 = phi i64 [ %175, %187 ], [ %206, %205 ]
  %196 = phi ptr [ @anon.4be8d70ba533c0228372aab3119e9909.39, %187 ], [ @anon.4be8d70ba533c0228372aab3119e9909.42, %205 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.0438.0.copyload, i64 noundef %195, ptr noalias noundef readonly align 8 dereferenceable(24) %196) #18
          to label %.cont unwind label %.loopexit.split-lp681

.cont:                                            ; preds = %.invoke
  unreachable

197:                                              ; preds = %218, %217
  unreachable

198:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6)
  %199 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %174, i64 0, i64 %.sroa.0438.0.copyload, i32 1
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !nonnull !5, !noundef !5
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = load i64, ptr %202, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  invoke void @_ZN4core5slice4sort10merge_sort17ha44e256eb632d9eaE(ptr noalias noundef nonnull align 8 %201, i64 noundef %203, ptr noalias noundef nonnull align 1 %6)
          to label %204 unwind label %.loopexit680

204:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hb1f16e5c20471700E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %190)
          to label %205 unwind label %.loopexit680

205:                                              ; preds = %204
  %206 = load i64, ptr %96, align 8, !noundef !5
  %207 = icmp ult i64 %.sroa.0438.0.copyload, %206
  br i1 %207, label %208, label %.invoke, !prof !399

208:                                              ; preds = %205
  %209 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %210 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %209, i64 0, i64 %.sroa.0438.0.copyload, i32 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hb1f16e5c20471700E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %210)
          to label %211 unwind label %.loopexit680

211:                                              ; preds = %208
  %.pr = load i64, ptr %.sroa.019.sroa.6.0..sroa_idx, align 8, !alias.scope !335, !noalias !340
  %212 = icmp eq i64 %.pr, 0
  br i1 %212, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i"

213:                                              ; preds = %.lr.ph974
  %214 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %181, i64 0, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %214, i64 56, i1 false)
  store i64 0, ptr %214, align 8
  %.sroa.022.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.022.sroa.2.0..sroa_idx, align 8
  %.sroa.022.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 16
  %.sroa.022.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.022.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.022.sroa.5.0..sroa_idx, align 8
  %.sroa.022.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 40
  store i64 0, ptr %.sroa.022.sroa.6.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 48
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %215 = load i64, ptr %96, align 8, !noundef !5
  %216 = icmp ult i64 %.sroa.0438.0.copyload, %215
  br i1 %216, label %219, label %218, !prof !399

217:                                              ; preds = %.lr.ph974
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %185, i64 noundef %182, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.43) #18
          to label %197 unwind label %172

218:                                              ; preds = %213
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.0438.0.copyload, i64 noundef %215, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.44) #18
          to label %197 unwind label %355

219:                                              ; preds = %213
  %220 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %221 = load i8, ptr %108, align 8, !range !244, !noundef !5
  %222 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %220, i64 0, i64 %.sroa.0438.0.copyload, i32 2
  %223 = load i8, ptr %222, align 8, !range !244, !noundef !5
  %224 = or i8 %223, %221
  store i8 %224, ptr %222, align 8
  %.sroa.0445.0.copyload = load i64, ptr %51, align 8
  %.sroa.4446.0.copyload = load ptr, ptr %.sroa.4446.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5447.0.copyload = load i64, ptr %.sroa.5447.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  %225 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.sroa.4446.0.copyload, i64 %.sroa.5447.0.copyload
  store ptr %.sroa.4446.0.copyload, ptr %37, align 8, !alias.scope !400, !noalias !403
  store i64 %.sroa.0445.0.copyload, ptr %109, align 8, !alias.scope !400, !noalias !403
  store ptr %.sroa.4446.0.copyload, ptr %110, align 8, !alias.scope !400, !noalias !403
  store ptr %225, ptr %111, align 8, !alias.scope !400, !noalias !403
  %226 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %220, i64 0, i64 %.sroa.0438.0.copyload
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %227 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37)
          to label %229 unwind label %.loopexit664, !noalias !405

.loopexit664:                                     ; preds = %219, %235, %.noexc404
  %lpad.loopexit666 = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.split-lp665:                            ; preds = %241, %242
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %.loopexit.split-lp665, %.loopexit664
  %lpad.phi667 = phi { ptr, i32 } [ %lpad.loopexit666, %.loopexit664 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp665 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37)
          to label %.thread542 unwind label %285

229:                                              ; preds = %219
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %231 = load i64, ptr %230, align 8, !alias.scope !410, !noalias !408, !noundef !5
  %232 = load i64, ptr %226, align 8, !alias.scope !410, !noalias !408, !noundef !5
  %233 = sub i64 %232, %231
  %234 = icmp ugt i64 %227, %233
  br i1 %234, label %235, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i"

235:                                              ; preds = %229
  %236 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed8e9786be0f9166E.llvm.3569701995938563524"(ptr noalias noundef nonnull align 8 dereferenceable(24) %226, i64 noundef %231, i64 noundef %227)
          to label %.noexc404 unwind label %.loopexit664

.noexc404:                                        ; preds = %235
  %237 = extractvalue { i64, i64 } %236, 0
  %238 = extractvalue { i64, i64 } %236, 1
  %239 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h25b09fc59533cb99E.llvm.3569701995938563524"(i64 noundef %237, i64 %238)
          to label %.noexc405 unwind label %.loopexit664

.noexc405:                                        ; preds = %.noexc404
  %240 = extractvalue { i64, i64 } %239, 0
  switch i64 %240, label %242 [
    i64 -9223372036854775807, label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i"
    i64 0, label %241
  ]

241:                                              ; preds = %.noexc405
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #18
          to label %.noexc406 unwind label %.loopexit.split-lp665

.noexc406:                                        ; preds = %241
  unreachable

242:                                              ; preds = %.noexc405
  %243 = extractvalue { i64, i64 } %239, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %240, i64 noundef %243) #18
          to label %.noexc407 unwind label %.loopexit.split-lp665

.noexc407:                                        ; preds = %242
  unreachable

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i": ; preds = %.noexc405
  %.pre.i = load i64, ptr %230, align 8, !alias.scope !405, !noalias !408
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i", %229
  %244 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i" ], [ %231, %229 ]
  %245 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %246 = load ptr, ptr %245, align 8, !alias.scope !405, !noalias !408, !nonnull !5, !noundef !5
  %247 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %246, i64 %244
  %248 = mul i64 %227, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %247, ptr nonnull align 8 %.sroa.4446.0.copyload, i64 %248, i1 false)
  %249 = load i64, ptr %230, align 8, !alias.scope !405, !noalias !408, !noundef !5
  %250 = add i64 %249, %227
  store i64 %250, ptr %230, align 8, !alias.scope !405, !noalias !408
  %251 = load ptr, ptr %110, align 8, !alias.scope !408, !noalias !405, !nonnull !5, !noundef !5
  store ptr %251, ptr %111, align 8, !alias.scope !408, !noalias !405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !413
  store ptr %37, ptr %12, align 8, !noalias !413
  %252 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37)
          to label %255 unwind label %253

253:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i"
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit", %266, %253
  %eh.lpad-body.i = phi { ptr, i32 } [ %254, %253 ], [ %267, %266 ], [ %267, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit" ]
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1869c1fa33327bb9E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.thread542 unwind label %283

255:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i"
  %256 = icmp eq i64 %252, 0
  br i1 %256, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %255, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i"
  %.07.i.i = phi i64 [ %258, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i" ], [ 0, %255 ]
  %257 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %251, i64 0, i64 %.07.i.i
  %258 = add nuw i64 %.07.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !416
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %257)
          to label %.noexc.i.i unwind label %266

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  %259 = load i64, ptr %112, align 8, !range !46, !noalias !416, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %260

260:                                              ; preds = %.noexc.i.i
  %261 = load i64, ptr %113, align 8, !noalias !416, !noundef !5
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %11, align 8, !noalias !416, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %264, i64 noundef %261, i64 noundef %259) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i": ; preds = %263, %260, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !416
  %265 = icmp eq i64 %258, %252
  br i1 %265, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i", label %.lr.ph.i.i

266:                                              ; preds = %.lr.ph.i.i
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = icmp eq i64 %258, %252
  br i1 %268, label %.body.i, label %.lr.ph981

.lr.ph981:                                        ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %271

271:                                              ; preds = %.lr.ph981, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit"
  %.1.i.i979 = phi i64 [ %258, %.lr.ph981 ], [ %273, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit" ]
  %272 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %251, i64 0, i64 %.1.i.i979
  %273 = add i64 %.1.i.i979, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !435
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %272)
          to label %.noexc429 unwind label %281

.noexc429:                                        ; preds = %271
  %274 = load i64, ptr %269, align 8, !range !46, !noalias !435, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %274, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit", label %275

275:                                              ; preds = %.noexc429
  %276 = load i64, ptr %270, align 8, !noalias !435, !noundef !5
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit", label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %8, align 8, !noalias !435, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %279, i64 noundef %276, i64 noundef %274) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit": ; preds = %.noexc429, %275, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !435
  %280 = icmp eq i64 %273, %252
  br i1 %280, label %.body.i, label %271

281:                                              ; preds = %271
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", %255
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1869c1fa33327bb9E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %287 unwind label %.thread548.loopexit

283:                                              ; preds = %.body.i
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

285:                                              ; preds = %228
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

287:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  %.sroa.0448.0.copyload = load i64, ptr %114, align 8
  %.sroa.4449.0.copyload = load ptr, ptr %.sroa.4449.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5450.0.copyload = load i64, ptr %.sroa.5450.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  %288 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.sroa.4449.0.copyload, i64 %.sroa.5450.0.copyload
  store ptr %.sroa.4449.0.copyload, ptr %36, align 8, !alias.scope !452, !noalias !455
  store i64 %.sroa.0448.0.copyload, ptr %115, align 8, !alias.scope !452, !noalias !455
  store ptr %.sroa.4449.0.copyload, ptr %116, align 8, !alias.scope !452, !noalias !455
  store ptr %288, ptr %117, align 8, !alias.scope !452, !noalias !455
  %289 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %220, i64 0, i64 %.sroa.0438.0.copyload, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %290 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36)
          to label %292 unwind label %.loopexit671, !noalias !457

.loopexit671:                                     ; preds = %287, %298, %.noexc424
  %lpad.loopexit673 = landingpad { ptr, i32 }
          cleanup
  br label %291

.loopexit.split-lp672:                            ; preds = %304, %305
  %lpad.loopexit.split-lp674 = landingpad { ptr, i32 }
          cleanup
  br label %291

291:                                              ; preds = %.loopexit.split-lp672, %.loopexit671
  %lpad.phi675 = phi { ptr, i32 } [ %lpad.loopexit673, %.loopexit671 ], [ %lpad.loopexit.split-lp674, %.loopexit.split-lp672 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %.body268.thread unwind label %348

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %294 = load i64, ptr %293, align 8, !alias.scope !462, !noalias !460, !noundef !5
  %295 = load i64, ptr %289, align 8, !alias.scope !462, !noalias !460, !noundef !5
  %296 = sub i64 %295, %294
  %297 = icmp ugt i64 %290, %296
  br i1 %297, label %298, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i276"

298:                                              ; preds = %292
  %299 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed8e9786be0f9166E.llvm.3569701995938563524"(ptr noalias noundef nonnull align 8 dereferenceable(24) %289, i64 noundef %294, i64 noundef %290)
          to label %.noexc424 unwind label %.loopexit671

.noexc424:                                        ; preds = %298
  %300 = extractvalue { i64, i64 } %299, 0
  %301 = extractvalue { i64, i64 } %299, 1
  %302 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h25b09fc59533cb99E.llvm.3569701995938563524"(i64 noundef %300, i64 %301)
          to label %.noexc425 unwind label %.loopexit671

.noexc425:                                        ; preds = %.noexc424
  %303 = extractvalue { i64, i64 } %302, 0
  switch i64 %303, label %305 [
    i64 -9223372036854775807, label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i277"
    i64 0, label %304
  ]

304:                                              ; preds = %.noexc425
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #18
          to label %.noexc426 unwind label %.loopexit.split-lp672

.noexc426:                                        ; preds = %304
  unreachable

305:                                              ; preds = %.noexc425
  %306 = extractvalue { i64, i64 } %302, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %303, i64 noundef %306) #18
          to label %.noexc427 unwind label %.loopexit.split-lp672

.noexc427:                                        ; preds = %305
  unreachable

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i277": ; preds = %.noexc425
  %.pre.i278 = load i64, ptr %293, align 8, !alias.scope !457, !noalias !460
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i276"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i276": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i277", %292
  %307 = phi i64 [ %.pre.i278, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i277" ], [ %294, %292 ]
  %308 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %309 = load ptr, ptr %308, align 8, !alias.scope !457, !noalias !460, !nonnull !5, !noundef !5
  %310 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %309, i64 %307
  %311 = mul i64 %290, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %310, ptr nonnull align 8 %.sroa.4449.0.copyload, i64 %311, i1 false)
  %312 = load i64, ptr %293, align 8, !alias.scope !457, !noalias !460, !noundef !5
  %313 = add i64 %312, %290
  store i64 %313, ptr %293, align 8, !alias.scope !457, !noalias !460
  %314 = load ptr, ptr %116, align 8, !alias.scope !460, !noalias !457, !nonnull !5, !noundef !5
  store ptr %314, ptr %117, align 8, !alias.scope !460, !noalias !457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !465
  store ptr %36, ptr %10, align 8, !noalias !465
  %315 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36)
          to label %318 unwind label %316

316:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i276"
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i408

.body.i408:                                       ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit432", %329, %316
  %eh.lpad-body.i409 = phi { ptr, i32 } [ %317, %316 ], [ %330, %329 ], [ %330, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit432" ]
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1869c1fa33327bb9E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.body268.thread unwind label %346

318:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i276"
  %319 = icmp eq i64 %315, 0
  br i1 %319, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i417", label %.lr.ph.i.i411

.lr.ph.i.i411:                                    ; preds = %318, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i416"
  %.07.i.i412 = phi i64 [ %321, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i416" ], [ 0, %318 ]
  %320 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %314, i64 0, i64 %.07.i.i412
  %321 = add nuw i64 %.07.i.i412, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !468
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %320)
          to label %.noexc.i.i414 unwind label %329

.noexc.i.i414:                                    ; preds = %.lr.ph.i.i411
  %322 = load i64, ptr %118, align 8, !range !46, !noalias !468, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i415 = icmp eq i64 %322, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i415, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i416", label %323

323:                                              ; preds = %.noexc.i.i414
  %324 = load i64, ptr %119, align 8, !noalias !468, !noundef !5
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i416", label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %9, align 8, !noalias !468, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %327, i64 noundef %324, i64 noundef %322) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i416"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i416": ; preds = %326, %323, %.noexc.i.i414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !468
  %328 = icmp eq i64 %321, %315
  br i1 %328, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i417", label %.lr.ph.i.i411

329:                                              ; preds = %.lr.ph.i.i411
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = icmp eq i64 %321, %315
  br i1 %331, label %.body.i408, label %.lr.ph984

.lr.ph984:                                        ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %334

334:                                              ; preds = %.lr.ph984, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit432"
  %.1.i.i413982 = phi i64 [ %321, %.lr.ph984 ], [ %336, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit432" ]
  %335 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %314, i64 0, i64 %.1.i.i413982
  %336 = add i64 %.1.i.i413982, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !487
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %335)
          to label %.noexc431 unwind label %344

.noexc431:                                        ; preds = %334
  %337 = load i64, ptr %332, align 8, !range !46, !noalias !487, !noundef !5
  %.not.i.i.i.i.i.i.i.i430 = icmp eq i64 %337, 0
  br i1 %.not.i.i.i.i.i.i.i.i430, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit432", label %338

338:                                              ; preds = %.noexc431
  %339 = load i64, ptr %333, align 8, !noalias !487, !noundef !5
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit432", label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %7, align 8, !noalias !487, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %342, i64 noundef %339, i64 noundef %337) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit432"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit432": ; preds = %.noexc431, %338, %341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !487
  %343 = icmp eq i64 %336, %315
  br i1 %343, label %.body.i408, label %334

344:                                              ; preds = %334
  %345 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i417": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i416", %318
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1869c1fa33327bb9E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %350 unwind label %354

346:                                              ; preds = %.body.i408
  %347 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

348:                                              ; preds = %291
  %349 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

350:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i417"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51)
  %351 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !504, !nonnull !5, !noundef !5
  %352 = load ptr, ptr %.sroa.4443.0..sroa_idx, align 8, !alias.scope !504, !nonnull !5, !noundef !5
  %353 = icmp eq ptr %352, %351
  br i1 %353, label %._crit_edge, label %.lr.ph974

.thread548.loopexit:                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i"
  %lpad.loopexit668 = landingpad { ptr, i32 }
          cleanup
  br label %.thread542

354:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i417"
  %lpad.thr_comm.split-lp547 = landingpad { ptr, i32 }
          cleanup
  br label %.body268.thread

355:                                              ; preds = %218
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #19
          to label %.thread542 unwind label %356

356:                                              ; preds = %742, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615.exit.i.i", %.thread504, %.body316, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i", %.noexc246, %163, %.noexc233, %.body255, %.noexc230, %134, %751, %741, %714, %713, %712, %.thread613, %685, %.body327, %.thread542, %355
  %357 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body250

.body250:                                         ; preds = %729, %356, %168
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.thread542:                                       ; preds = %.thread548.loopexit, %228, %.body.i, %355
  %eh.lpad-body269536545 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %355 ], [ %lpad.phi667, %228 ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit668, %.thread548.loopexit ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114) #19
          to label %.body268.thread unwind label %356

.lr.ph.preheader:                                 ; preds = %127
  %358 = getelementptr i8, ptr %125, i64 8
  %.sroa.6.0.val = load ptr, ptr %358, align 8, !nonnull !5, !noundef !5
  %359 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.sroa.6.0.val, i64 %130
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %468
  %.sroa.0433.0973 = phi ptr [ %360, %468 ], [ %.sroa.6.0.val, %.lr.ph.preheader ]
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0433.0973, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %.sroa.0433.0973, ptr %26, align 8, !noalias !509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25), !noalias !512
  store i64 0, ptr %25, align 8, !noalias !512
  invoke void @"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h457f2ba3720d66a8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0433.0973, ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc288 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit

.noexc288:                                        ; preds = %.lr.ph
  %361 = load i64, ptr %25, align 8, !alias.scope !515, !noalias !512, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !512
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24), !noalias !509
  store ptr %26, ptr %24, align 8, !noalias !521
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !521
  store ptr %24, ptr %23, align 8, !noalias !521
  store ptr %54, ptr %98, align 8, !noalias !521
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %362 = lshr i64 %361, 57
  %363 = trunc nuw nsw i64 %362 to i8
  %364 = load i64, ptr %99, align 8, !alias.scope !526, !noalias !527, !noundef !5
  %365 = load ptr, ptr %54, align 8, !alias.scope !526, !noalias !527, !nonnull !5, !noundef !5
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %363, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %366

366:                                              ; preds = %380, %.noexc288
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc288 ], [ %381, %380 ]
  %.pn.i.i.i = phi i64 [ %361, %.noexc288 ], [ %382, %380 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %364
  %367 = getelementptr inbounds i8, ptr %365, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i21.i.i = load <16 x i8>, ptr %367, align 1, !noalias !529
  %368 = icmp eq <16 x i8> %.0.copyload.i21.i.i, %.15.vec.insert.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22), !noalias !532
  store <16 x i1> %368, ptr %22, align 2, !noalias !532
  br label %369

369:                                              ; preds = %.noexc290, %366
  %370 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.9824886270874127435"(ptr noalias noundef nonnull align 2 dereferenceable(2) %22)
          to label %.noexc289 unwind label %.loopexit.split-lp658.loopexit

.noexc289:                                        ; preds = %369
  %371 = extractvalue { i64, i64 } %370, 0
  %switch.i.i.i = icmp eq i64 %371, 0
  br i1 %switch.i.i.i, label %372, label %375

372:                                              ; preds = %.noexc289
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22), !noalias !532
  %373 = icmp eq <16 x i8> %.0.copyload.i21.i.i, splat (i8 -1)
  %374 = bitcast <16 x i1> %373 to i16
  %.not.i.i.i287 = icmp eq i16 %374, 0
  br i1 %.not.i.i.i287, label %380, label %383

375:                                              ; preds = %.noexc289
  %376 = extractvalue { i64, i64 } %370, 1
  %377 = add i64 %376, %.sroa.01.0.i.i.i
  %378 = and i64 %377, %364
  %379 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h84306a5765427abdE.llvm.9824886270874127435"(ptr noundef nonnull align 1 %23, i64 noundef %378)
          to label %.noexc290 unwind label %.loopexit.split-lp658.loopexit

.noexc290:                                        ; preds = %375
  br i1 %379, label %390, label %369

380:                                              ; preds = %372
  %381 = add i64 %.sroa.9.0.i.i.i, 16
  %382 = add i64 %.sroa.01.0.i.i.i, %381
  br label %366

383:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !521
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !509
  %384 = load i64, ptr %106, align 8, !alias.scope !533, !noalias !536, !noundef !5
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %424

386:                                              ; preds = %383
  %387 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfcf0733bf35d9327E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %97, i1 noundef zeroext true)
          to label %.noexc291 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit

.noexc291:                                        ; preds = %386
  %388 = extractvalue { i64, i64 } %387, 0
  %389 = icmp eq i64 %388, -9223372036854775807
  call void @llvm.assume(i1 %389)
  br label %424

390:                                              ; preds = %.noexc290
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22), !noalias !532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !521
  %391 = sub nsw i64 0, %378
  %392 = getelementptr inbounds { ptr, i64 }, ptr %365, i64 %391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !509
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %393 = getelementptr inbounds i8, ptr %392, i64 -8
  %394 = load i64, ptr %393, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 %394, ptr %21, align 8, !noalias !541
  %395 = mul i64 %394, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !541
  store ptr %21, ptr %20, align 8, !noalias !546
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !546
  store ptr %20, ptr %19, align 8, !noalias !546
  store ptr %55, ptr %101, align 8, !noalias !546
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %396 = lshr i64 %395, 57
  %397 = trunc nuw nsw i64 %396 to i8
  %398 = load i64, ptr %102, align 8, !alias.scope !551, !noalias !552, !noundef !5
  %399 = load ptr, ptr %55, align 8, !alias.scope !551, !noalias !552, !nonnull !5, !noundef !5
  %.0.vec.insert.i.i.i292 = insertelement <16 x i8> poison, i8 %397, i64 0
  %.15.vec.insert.i.i.i293 = shufflevector <16 x i8> %.0.vec.insert.i.i.i292, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %400

400:                                              ; preds = %414, %390
  %.sroa.9.0.i.i.i294 = phi i64 [ 0, %390 ], [ %415, %414 ]
  %.pn.i.i.i295 = phi i64 [ %395, %390 ], [ %416, %414 ]
  %.sroa.01.0.i.i.i296 = and i64 %.pn.i.i.i295, %398
  %401 = getelementptr inbounds i8, ptr %399, i64 %.sroa.01.0.i.i.i296
  %.0.copyload.i21.i.i297 = load <16 x i8>, ptr %401, align 1, !noalias !554
  %402 = icmp eq <16 x i8> %.0.copyload.i21.i.i297, %.15.vec.insert.i.i.i293
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18), !noalias !557
  store <16 x i1> %402, ptr %18, align 2, !noalias !557
  br label %403

403:                                              ; preds = %.noexc304, %400
  %404 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.9824886270874127435"(ptr noalias noundef nonnull align 2 dereferenceable(2) %18)
          to label %.noexc303 unwind label %.loopexit657

.noexc303:                                        ; preds = %403
  %405 = extractvalue { i64, i64 } %404, 0
  %switch.i.i.i298 = icmp eq i64 %405, 0
  br i1 %switch.i.i.i298, label %406, label %409

406:                                              ; preds = %.noexc303
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18), !noalias !557
  %407 = icmp eq <16 x i8> %.0.copyload.i21.i.i297, splat (i8 -1)
  %408 = bitcast <16 x i1> %407 to i16
  %.not.i.i.i302 = icmp eq i16 %408, 0
  br i1 %.not.i.i.i302, label %414, label %417

409:                                              ; preds = %.noexc303
  %410 = extractvalue { i64, i64 } %404, 1
  %411 = add i64 %410, %.sroa.01.0.i.i.i296
  %412 = and i64 %411, %398
  %413 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hba389dfde2c30a1cE.llvm.9824886270874127435"(ptr noundef nonnull align 1 %19, i64 noundef %412)
          to label %.noexc304 unwind label %.loopexit657

.noexc304:                                        ; preds = %409
  br i1 %413, label %427, label %403

414:                                              ; preds = %406
  %415 = add i64 %.sroa.9.0.i.i.i294, 16
  %416 = add i64 %.sroa.01.0.i.i.i296, %415
  br label %400

417:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !546
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !541
  %418 = load i64, ptr %103, align 8, !alias.scope !558, !noalias !561, !noundef !5
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %430

420:                                              ; preds = %417
  %421 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h80311ca6003dcc0cE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %100, i1 noundef zeroext true)
          to label %.noexc305 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit

.noexc305:                                        ; preds = %420
  %422 = extractvalue { i64, i64 } %421, 0
  %423 = icmp eq i64 %422, -9223372036854775807
  call void @llvm.assume(i1 %423)
  br label %430

424:                                              ; preds = %.noexc291, %383
  %425 = load ptr, ptr %26, align 8, !noalias !509, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %426 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %54, i64 noundef %361)
          to label %470 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit

427:                                              ; preds = %.noexc304
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18), !noalias !557
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !546
  %428 = sub nsw i64 0, %412
  %429 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %399, i64 %428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %456

430:                                              ; preds = %.noexc305, %417
  %431 = load i64, ptr %21, align 8, !noalias !541, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !563
  store i64 %431, ptr %17, align 8, !noalias !563
  store i64 0, ptr %104, align 8, !noalias !569
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i309, align 8, !noalias !569
  store i64 0, ptr %.sroa.5.0..sroa_idx.i310, align 8, !noalias !569
  %432 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %55, i64 noundef %395)
          to label %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E.exit.i" unwind label %433, !noalias !570

433:                                              ; preds = %430
  %434 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #19
          to label %.body311 unwind label %435, !noalias !563

435:                                              ; preds = %433
  %436 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !563
  unreachable

"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E.exit.i": ; preds = %430
  %437 = load ptr, ptr %55, align 8, !alias.scope !573, !noalias !570, !nonnull !5, !noundef !5
  %438 = getelementptr inbounds i8, ptr %437, i64 %432
  %439 = load i8, ptr %438, align 1, !noalias !570, !noundef !5
  %440 = add i64 %432, -16
  %441 = load i64, ptr %102, align 8, !alias.scope !573, !noalias !570, !noundef !5
  %442 = and i64 %441, %440
  store i8 %397, ptr %438, align 1, !noalias !570
  %443 = load ptr, ptr %55, align 8, !alias.scope !573, !noalias !570, !nonnull !5, !noundef !5
  %444 = getelementptr i8, ptr %443, i64 %442
  %445 = getelementptr i8, ptr %444, i64 16
  store i8 %397, ptr %445, align 1, !noalias !570
  %446 = load ptr, ptr %55, align 8, !alias.scope !577, !noalias !570, !nonnull !5, !noundef !5
  %447 = sub nsw i64 0, %432
  %448 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %446, i64 %447
  %449 = and i8 %439, 1
  %450 = zext nneg i8 %449 to i64
  %451 = load i64, ptr %103, align 8, !alias.scope !577, !noalias !570, !noundef !5
  %452 = sub i64 %451, %450
  store i64 %452, ptr %103, align 8, !alias.scope !577, !noalias !570
  %453 = getelementptr inbounds i8, ptr %448, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !563
  %454 = load i64, ptr %105, align 8, !alias.scope !577, !noalias !570, !noundef !5
  %455 = add i64 %454, 1
  store i64 %455, ptr %105, align 8, !alias.scope !577, !noalias !570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !563
  br label %456

456:                                              ; preds = %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E.exit.i", %427
  %.pn.i = phi ptr [ %448, %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E.exit.i" ], [ %429, %427 ]
  %.0.i308 = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %457 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %458 = load i64, ptr %457, align 8, !alias.scope !578, !noundef !5
  %459 = load i64, ptr %.0.i308, align 8, !alias.scope !578, !noundef !5
  %460 = icmp eq i64 %458, %459
  br i1 %460, label %461, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit"

461:                                              ; preds = %456
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h912418a35531d9c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.0.i308, i64 noundef %458)
          to label %.noexc314 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %461
  %.pre.i313 = load i64, ptr %457, align 8, !alias.scope !578
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit": ; preds = %456, %.noexc314
  %462 = phi i64 [ %.pre.i313, %.noexc314 ], [ %458, %456 ]
  %463 = getelementptr inbounds i8, ptr %.pn.i, i64 -16
  %464 = load ptr, ptr %463, align 8, !alias.scope !578, !nonnull !5, !noundef !5
  %465 = getelementptr inbounds i64, ptr %464, i64 %462
  store i64 %124, ptr %465, align 8
  %466 = load i64, ptr %457, align 8, !alias.scope !578, !noundef !5
  %467 = add i64 %466, 1
  store i64 %467, ptr %457, align 8, !alias.scope !578
  br label %468

468:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit", %470
  %469 = icmp eq ptr %360, %359
  br i1 %469, label %.loopexit676.backedge, label %.lr.ph

470:                                              ; preds = %424
  %471 = load ptr, ptr %54, align 8, !alias.scope !581, !noalias !586, !nonnull !5, !noundef !5
  %472 = getelementptr inbounds i8, ptr %471, i64 %426
  %473 = load i8, ptr %472, align 1, !noalias !586, !noundef !5
  %474 = add i64 %426, -16
  %475 = load i64, ptr %99, align 8, !alias.scope !581, !noalias !586, !noundef !5
  %476 = and i64 %475, %474
  store i8 %363, ptr %472, align 1, !noalias !586
  %477 = load ptr, ptr %54, align 8, !alias.scope !581, !noalias !586, !nonnull !5, !noundef !5
  %478 = getelementptr i8, ptr %477, i64 %476
  %479 = getelementptr i8, ptr %478, i64 16
  store i8 %363, ptr %479, align 1, !noalias !586
  %480 = load ptr, ptr %54, align 8, !alias.scope !590, !noalias !586, !nonnull !5, !noundef !5
  %481 = sub nsw i64 0, %426
  %482 = getelementptr inbounds { ptr, i64 }, ptr %480, i64 %481
  %483 = and i8 %473, 1
  %484 = zext nneg i8 %483 to i64
  %485 = load i64, ptr %106, align 8, !alias.scope !590, !noalias !586, !noundef !5
  %486 = sub i64 %485, %484
  store i64 %486, ptr %106, align 8, !alias.scope !590, !noalias !586
  %487 = getelementptr inbounds i8, ptr %482, i64 -16
  store ptr %425, ptr %487, align 8, !noalias !586
  %488 = getelementptr inbounds i8, ptr %482, i64 -8
  store i64 %124, ptr %488, align 8, !noalias !591
  %489 = load i64, ptr %107, align 8, !alias.scope !590, !noalias !586, !noundef !5
  %490 = add i64 %489, 1
  store i64 %490, ptr %107, align 8, !alias.scope !590, !noalias !586
  br label %468

491:                                              ; preds = %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit245"
  %.sroa.0455.0.copyload = load i64, ptr %58, align 8
  %492 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %.sroa.4456.0.copyload, i64 %.sroa.5457.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  store ptr %.sroa.4456.0.copyload, ptr %50, align 8
  %.sroa.030.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sroa.4456.0.copyload, ptr %.sroa.030.sroa.2.0..sroa_idx, align 8
  %.sroa.030.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %.sroa.0455.0.copyload, ptr %.sroa.030.sroa.3.0..sroa_idx, align 8
  %.sroa.030.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %492, ptr %.sroa.030.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.7459)
  %493 = icmp eq i64 %.sroa.5457.0.copyload, 0
  br i1 %493, label %.loopexit655, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph": ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.7459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.4138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.5139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.5142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.6145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 40
  %498 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.5142.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %.sroa.6145.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %.sroa.4152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.4158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.5159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %502 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.4464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.5465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 40
  %503 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %506 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %3, i64 %4
  %507 = icmp eq i64 %4, 0
  %.sroa.0166.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0166.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %509 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %511 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %512 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph", %682
  %.promoted.i.i989 = phi ptr [ %.sroa.4456.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph" ], [ %.promoted.i.i, %682 ]
  %513 = phi ptr [ %492, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph" ], [ %683, %682 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i": ; preds = %.noexc318, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i"
  %514 = phi ptr [ %.promoted.i.i989, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i" ], [ %515, %.noexc318 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 56
  store ptr %515, ptr %.sroa.030.sroa.2.0..sroa_idx, align 8, !alias.scope !601, !noalias !602
  %.sroa.0.0.copyload9.i.i = load i64, ptr %514, align 8, !noalias !606
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload9.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit655, label %516

516:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i"
  %.sroa.9.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %514, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16), !noalias !607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9.0..sroa_idx10.i.i, i64 48, i1 false), !noalias !607
  store i64 %.sroa.0.0.copyload9.i.i, ptr %16, align 8, !noalias !607
  %517 = load i64, ptr %494, align 8, !alias.scope !608, !noalias !615, !noundef !5
  %.not.i.i.i315 = icmp eq i64 %517, 0
  br i1 %.not.i.i.i315, label %518, label %527

518:                                              ; preds = %516
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %16)
          to label %523 unwind label %519, !noalias !615

519:                                              ; preds = %518
  %520 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %495) #19
          to label %.body316 unwind label %521, !noalias !615

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !615
  unreachable

523:                                              ; preds = %518
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %495)
          to label %.noexc318 unwind label %525

.noexc318:                                        ; preds = %523
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16), !noalias !607
  %524 = icmp eq ptr %515, %513
  br i1 %524, label %.loopexit655, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i"

.body316:                                         ; preds = %.thread642, %525, %519, %713, %711
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214.pn600, %713 ], [ %.pn214.pn600, %711 ], [ %526, %525 ], [ %520, %519 ], [ %lpad.thr_comm.split-lp624, %.thread642 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %50)
          to label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit" unwind label %356

525:                                              ; preds = %523
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

.loopexit655:                                     ; preds = %682, %.noexc318, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i", %491
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7459)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %50)
          to label %"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit321" unwind label %.loopexit.split-lp686

527:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16), !noalias !607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7459, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9.0..sroa_idx10.i.i, i64 48, i1 false), !noalias !592
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %49)
  store i64 %.sroa.0.0.copyload9.i.i, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7459.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7459, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %528 = load ptr, ptr %.sroa.7459.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %529 = load i64, ptr %496, align 8, !noundef !5
  %530 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %528, i64 %529
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e94aed283fab739E.llvm.5154844031074719184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %48, ptr noundef nonnull %528, ptr noundef nonnull %530)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit" unwind label %.thread594

"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit321": ; preds = %.loopexit655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  invoke void @_ZN3vfs8file_set20FileSetConfigBuilder5build17hf92d7ca7b57d3dc9E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }) align 8 captures(none) dereferenceable(72) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %531 unwind label %.loopexit.split-lp686

531:                                              ; preds = %"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit321"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38)
  %532 = getelementptr inbounds nuw i8, ptr %38, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %532, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %40, i64 72, i1 false)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %71)
          to label %535 unwind label %533

533:                                              ; preds = %531
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false)
  br label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit"

535:                                              ; preds = %531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %61, i64 144, i1 false)
  %536 = load i64, ptr %102, align 8, !alias.scope !617, !noalias !628, !noundef !5
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit325", label %.noexc323

.noexc323:                                        ; preds = %535
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9426387769a1eab2E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %55)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef 32, i64 noundef 16)
  br label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit325"

"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit": ; preds = %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit", %.noexc246
  br i1 %.1184, label %714, label %86

"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit325": ; preds = %.noexc323, %535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %61)
  ret void

538:                                              ; preds = %.thread613
  br i1 %.2190619, label %712, label %711

.thread594:                                       ; preds = %527
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %712

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit": ; preds = %527
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %46)
  store i64 0, ptr %46, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4138.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5139.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5142.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6145.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5142.0..sroa_idx143, align 8
  store i64 0, ptr %.sroa.6145.0..sroa_idx146, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %540 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef 2, i1 noundef zeroext false)
          to label %541 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %625, %.noexc369, %.noexc370, %"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17ha26a3cbf288d65fcE.exit.i", %.noexc372, %.noexc373
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body327

.loopexit.split-lp.loopexit:                      ; preds = %686
  %lpad.loopexit652 = landingpad { ptr, i32 }
          cleanup
  br label %.body327

.loopexit.split-lp.loopexit.split-lp:             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i357", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i342", %553, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit"
  %.1192.ph.ph = phi i1 [ true, %553 ], [ true, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit" ], [ true, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i342" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i357" ]
  %.1189.ph.ph = phi i1 [ true, %553 ], [ true, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i342" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i357" ]
  %lpad.loopexit.split-lp653 = landingpad { ptr, i32 }
          cleanup
  br label %.body327

.body327:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %701, %600, %580, %568, %549
  %.1192.lpad-body = phi i1 [ true, %549 ], [ true, %568 ], [ true, %580 ], [ false, %600 ], [ false, %701 ], [ false, %.loopexit ], [ false, %.loopexit.split-lp.loopexit ], [ %.1192.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.1189.lpad-body = phi i1 [ true, %549 ], [ true, %568 ], [ false, %580 ], [ false, %600 ], [ false, %701 ], [ false, %.loopexit ], [ false, %.loopexit.split-lp.loopexit ], [ %.1189.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body328 = phi { ptr, i32 } [ %550, %549 ], [ %569, %568 ], [ %581, %580 ], [ %601, %600 ], [ %702, %701 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit652, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp653, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17h7f799c02d8afd3f0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %46) #19
          to label %.thread613 unwind label %356

541:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit"
  %542 = extractvalue { i64, ptr } %540, 0
  %543 = extractvalue { i64, ptr } %540, 1
  %544 = icmp ne ptr %543, null
  call void @llvm.assume(i1 %544)
  store i16 29554, ptr %543, align 1
  store i64 %542, ptr %45, align 8
  store ptr %543, ptr %.sroa.4152.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.5153.0..sroa_idx, align 8
  %545 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !630, !noalias !633, !noundef !5
  %546 = load i64, ptr %46, align 8, !alias.scope !630, !noalias !633, !noundef !5
  %547 = icmp eq i64 %545, %546
  br i1 %547, label %548, label %553

548:                                              ; preds = %541
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0353f41bf3ff519bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %545)
          to label %._crit_edge.i unwind label %549, !noalias !633

._crit_edge.i:                                    ; preds = %548
  %.pre.i326 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !630, !noalias !633
  br label %553

549:                                              ; preds = %548
  %550 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #19
          to label %.body327 unwind label %551

551:                                              ; preds = %549
  %552 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

553:                                              ; preds = %._crit_edge.i, %541
  %554 = phi i64 [ %.pre.i326, %._crit_edge.i ], [ %545, %541 ]
  %555 = load ptr, ptr %.sroa.4138.0..sroa_idx, align 8, !alias.scope !630, !noalias !633, !nonnull !5, !noundef !5
  %556 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %555, i64 %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %556, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %557 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !630, !noalias !633, !noundef !5
  %558 = add i64 %557, 1
  store i64 %558, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !630, !noalias !633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  %559 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef 4, i1 noundef zeroext false)
          to label %560 unwind label %.loopexit.split-lp.loopexit.split-lp

560:                                              ; preds = %553
  %561 = extractvalue { i64, ptr } %559, 0
  %562 = extractvalue { i64, ptr } %559, 1
  %563 = icmp ne ptr %562, null
  call void @llvm.assume(i1 %563)
  store i32 1819111284, ptr %562, align 1
  store i64 %561, ptr %44, align 8
  store ptr %562, ptr %.sroa.4158.0..sroa_idx, align 8
  store i64 4, ptr %.sroa.5159.0..sroa_idx, align 8
  %564 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !635, !noalias !638, !noundef !5
  %565 = load i64, ptr %46, align 8, !alias.scope !635, !noalias !638, !noundef !5
  %566 = icmp eq i64 %564, %565
  br i1 %566, label %567, label %572

567:                                              ; preds = %560
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0353f41bf3ff519bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %564)
          to label %._crit_edge.i329 unwind label %568, !noalias !638

._crit_edge.i329:                                 ; preds = %567
  %.pre.i330 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !635, !noalias !638
  br label %572

568:                                              ; preds = %567
  %569 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #19
          to label %.body327 unwind label %570

570:                                              ; preds = %568
  %571 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

572:                                              ; preds = %560, %._crit_edge.i329
  %573 = phi i64 [ %.pre.i330, %._crit_edge.i329 ], [ %564, %560 ]
  %574 = load ptr, ptr %.sroa.4138.0..sroa_idx, align 8, !alias.scope !635, !noalias !638, !nonnull !5, !noundef !5
  %575 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %574, i64 %573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %575, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  %576 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !635, !noalias !638, !noundef !5
  %577 = add i64 %576, 1
  store i64 %577, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !635, !noalias !638
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  %.sroa.0460.0.copyload = load i64, ptr %49, align 8
  %.sroa.4461.0.copyload = load ptr, ptr %.sroa.7459.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5462.0.copyload = load i64, ptr %496, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %578 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.sroa.4461.0.copyload, i64 %.sroa.5462.0.copyload
  store ptr %.sroa.4461.0.copyload, ptr %35, align 8, !alias.scope !640, !noalias !643
  store i64 %.sroa.0460.0.copyload, ptr %499, align 8, !alias.scope !640, !noalias !643
  store ptr %.sroa.4461.0.copyload, ptr %500, align 8, !alias.scope !640, !noalias !643
  store ptr %578, ptr %501, align 8, !alias.scope !640, !noalias !643
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %579 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35)
          to label %582 unwind label %580, !noalias !645

580:                                              ; preds = %587, %572
  %581 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %.body327 unwind label %595

582:                                              ; preds = %572
  %583 = load i64, ptr %.sroa.6145.0..sroa_idx, align 8, !alias.scope !650, !noalias !648, !noundef !5
  %584 = load i64, ptr %497, align 8, !alias.scope !650, !noalias !648, !noundef !5
  %585 = sub i64 %584, %583
  %586 = icmp ugt i64 %579, %585
  br i1 %586, label %587, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i342"

587:                                              ; preds = %582
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ca673ebd3f94418E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %497, i64 noundef %583, i64 noundef %579)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i343" unwind label %580

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i343": ; preds = %587
  %.pre.i344 = load i64, ptr %.sroa.6145.0..sroa_idx, align 8, !alias.scope !645, !noalias !648
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i342"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i342": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i343", %582
  %588 = phi i64 [ %.pre.i344, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i343" ], [ %583, %582 ]
  %589 = load ptr, ptr %.sroa.5142.0..sroa_idx, align 8, !alias.scope !645, !noalias !648, !nonnull !5, !noundef !5
  %590 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %589, i64 %588
  %591 = mul i64 %579, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %590, ptr nonnull align 8 %.sroa.4461.0.copyload, i64 %591, i1 false)
  %592 = load i64, ptr %.sroa.6145.0..sroa_idx, align 8, !alias.scope !645, !noalias !648, !noundef !5
  %593 = add i64 %592, %579
  store i64 %593, ptr %.sroa.6145.0..sroa_idx, align 8, !alias.scope !645, !noalias !648
  %594 = load ptr, ptr %500, align 8, !alias.scope !648, !noalias !645, !nonnull !5, !noundef !5
  store ptr %594, ptr %501, align 8, !alias.scope !648, !noalias !645
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %597 unwind label %.loopexit.split-lp.loopexit.split-lp

595:                                              ; preds = %580
  %596 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

597:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i342"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %.sroa.0463.0.copyload = load i64, ptr %502, align 8
  %.sroa.4464.0.copyload = load ptr, ptr %.sroa.4464.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5465.0.copyload = load i64, ptr %.sroa.5465.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %598 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.sroa.4464.0.copyload, i64 %.sroa.5465.0.copyload
  store ptr %.sroa.4464.0.copyload, ptr %34, align 8, !alias.scope !653, !noalias !656
  store i64 %.sroa.0463.0.copyload, ptr %503, align 8, !alias.scope !653, !noalias !656
  store ptr %.sroa.4464.0.copyload, ptr %504, align 8, !alias.scope !653, !noalias !656
  store ptr %598, ptr %505, align 8, !alias.scope !653, !noalias !656
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %599 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34)
          to label %602 unwind label %600, !noalias !658

600:                                              ; preds = %607, %597
  %601 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %.body327 unwind label %615

602:                                              ; preds = %597
  %603 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !663, !noalias !661, !noundef !5
  %604 = load i64, ptr %498, align 8, !alias.scope !663, !noalias !661, !noundef !5
  %605 = sub i64 %604, %603
  %606 = icmp ugt i64 %599, %605
  br i1 %606, label %607, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i357"

607:                                              ; preds = %602
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ca673ebd3f94418E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %498, i64 noundef %603, i64 noundef %599)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i358" unwind label %600

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i358": ; preds = %607
  %.pre.i359 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !658, !noalias !661
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i357"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i357": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i358", %602
  %608 = phi i64 [ %.pre.i359, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i358" ], [ %603, %602 ]
  %609 = load ptr, ptr %.sroa.5142.0..sroa_idx143, align 8, !alias.scope !658, !noalias !661, !nonnull !5, !noundef !5
  %610 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %609, i64 %608
  %611 = mul i64 %599, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %610, ptr nonnull align 8 %.sroa.4464.0.copyload, i64 %611, i1 false)
  %612 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !658, !noalias !661, !noundef !5
  %613 = add i64 %612, %599
  store i64 %613, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !658, !noalias !661
  %614 = load ptr, ptr %504, align 8, !alias.scope !661, !noalias !658, !nonnull !5, !noundef !5
  store ptr %614, ptr %505, align 8, !alias.scope !661, !noalias !658
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit365" unwind label %.loopexit.split-lp.loopexit.split-lp

615:                                              ; preds = %600
  %616 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit365": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i357"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %507, label %._crit_edge987, label %.lr.ph986

._crit_edge987:                                   ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit", %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit365"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %46, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46)
  %617 = load i8, ptr %508, align 8, !range !244, !noundef !5
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %650, label %641

.lr.ph986:                                        ; preds = %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit365", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit"
  %.sroa.0466.0985 = phi ptr [ %619, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit" ], [ %3, %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit365" ]
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.0466.0985, i64 24
  %620 = load ptr, ptr %.sroa.5142.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %621 = load i64, ptr %.sroa.6145.0..sroa_idx, align 8, !noundef !5
  %622 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %620, i64 %621
  br label %623

623:                                              ; preds = %.noexc374, %.lr.ph986
  %624 = phi ptr [ %626, %.noexc374 ], [ %620, %.lr.ph986 ]
  %.not.not.not.i.not = icmp eq ptr %624, %622
  br i1 %.not.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit", label %625

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %627 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %624)
          to label %.noexc369 unwind label %.loopexit

.noexc369:                                        ; preds = %625
  %628 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0466.0985)
          to label %.noexc370 unwind label %.loopexit

.noexc370:                                        ; preds = %.noexc369
  %629 = extractvalue { ptr, i64 } %627, 1
  %630 = extractvalue { ptr, i64 } %627, 0
  %631 = extractvalue { ptr, i64 } %628, 0
  %632 = extractvalue { ptr, i64 } %628, 1
  %633 = invoke noundef zeroext i1 @_ZN5paths7AbsPath11starts_with17hc991bc3dcc0804c6E(ptr noalias noundef nonnull readonly align 1 %630, i64 noundef %629, ptr noalias noundef nonnull readonly align 1 %631, i64 noundef %632)
          to label %.noexc371 unwind label %.loopexit

.noexc371:                                        ; preds = %.noexc370
  br i1 %633, label %686, label %"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17ha26a3cbf288d65fcE.exit.i"

"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17ha26a3cbf288d65fcE.exit.i": ; preds = %.noexc371
  %634 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0466.0985)
          to label %.noexc372 unwind label %.loopexit

.noexc372:                                        ; preds = %"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17ha26a3cbf288d65fcE.exit.i"
  %635 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %624)
          to label %.noexc373 unwind label %.loopexit

.noexc373:                                        ; preds = %.noexc372
  %636 = extractvalue { ptr, i64 } %634, 1
  %637 = extractvalue { ptr, i64 } %634, 0
  %638 = extractvalue { ptr, i64 } %635, 0
  %639 = extractvalue { ptr, i64 } %635, 1
  %640 = invoke noundef zeroext i1 @_ZN5paths7AbsPath11starts_with17hc991bc3dcc0804c6E(ptr noalias noundef nonnull readonly align 1 %637, i64 noundef %636, ptr noalias noundef nonnull readonly align 1 %638, i64 noundef %639)
          to label %.noexc374 unwind label %.loopexit

.noexc374:                                        ; preds = %.noexc373
  br i1 %640, label %686, label %623

641:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit381", %._crit_edge987
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %47, i64 72, i1 false)
  %642 = load i64, ptr %509, align 8, !alias.scope !666, !noalias !669, !noundef !5
  %643 = load i64, ptr %61, align 8, !alias.scope !666, !noalias !669, !noundef !5
  %644 = icmp eq i64 %642, %643
  br i1 %644, label %645, label %661

645:                                              ; preds = %641
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8f7c96077574b6f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %642)
          to label %._crit_edge.i375 unwind label %646, !noalias !669

._crit_edge.i375:                                 ; preds = %645
  %.pre.i376 = load i64, ptr %509, align 8, !alias.scope !666, !noalias !669
  br label %661

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h5ddb0e3d4aac8f66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %42) #19
          to label %.thread613 unwind label %648

648:                                              ; preds = %646
  %649 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

650:                                              ; preds = %._crit_edge987
  %651 = load i64, ptr %509, align 8, !noundef !5
  %652 = load i64, ptr %510, align 8, !alias.scope !671, !noundef !5
  %653 = load i64, ptr %72, align 8, !alias.scope !671, !noundef !5
  %654 = icmp eq i64 %652, %653
  br i1 %654, label %655, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit381"

655:                                              ; preds = %650
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h912418a35531d9c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %652)
          to label %.noexc380 unwind label %685

.noexc380:                                        ; preds = %655
  %.pre.i379 = load i64, ptr %510, align 8, !alias.scope !671
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit381"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit381": ; preds = %650, %.noexc380
  %656 = phi i64 [ %.pre.i379, %.noexc380 ], [ %652, %650 ]
  %657 = load ptr, ptr %511, align 8, !alias.scope !671, !nonnull !5, !noundef !5
  %658 = getelementptr inbounds i64, ptr %657, i64 %656
  store i64 %651, ptr %658, align 8
  %659 = load i64, ptr %510, align 8, !alias.scope !671, !noundef !5
  %660 = add i64 %659, 1
  store i64 %660, ptr %510, align 8, !alias.scope !671
  br label %641

661:                                              ; preds = %._crit_edge.i375, %641
  %662 = phi i64 [ %.pre.i376, %._crit_edge.i375 ], [ %642, %641 ]
  %663 = load ptr, ptr %512, align 8, !alias.scope !666, !noalias !669, !nonnull !5, !noundef !5
  %664 = getelementptr inbounds { i64, [8 x i64] }, ptr %663, i64 %662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %664, ptr noundef nonnull align 8 dereferenceable(72) %42, i64 72, i1 false)
  %665 = load i64, ptr %509, align 8, !alias.scope !666, !noalias !669, !noundef !5
  %666 = add i64 %665, 1
  store i64 %666, ptr %509, align 8, !alias.scope !666, !noalias !669
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42)
  %667 = load i8, ptr %508, align 8, !range !244, !noundef !5
  %668 = trunc nuw i8 %667 to i1
  br i1 %668, label %670, label %669

669:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E.exit", %661
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  invoke void @_ZN3vfs8file_set20FileSetConfigBuilder12add_file_set17h71ac99d6c0b13a57E(ptr noalias noundef nonnull align 8 dereferenceable(24) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %41)
          to label %682 unwind label %.thread642

670:                                              ; preds = %661
  %671 = invoke noundef i64 @_ZN3vfs8file_set20FileSetConfigBuilder3len17hffb62eafdc57b5d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %672 unwind label %.thread625

672:                                              ; preds = %670
  %673 = load i64, ptr %76, align 8, !alias.scope !674, !noundef !5
  %674 = load i64, ptr %59, align 8, !alias.scope !674, !noundef !5
  %675 = icmp eq i64 %673, %674
  br i1 %675, label %676, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E.exit"

676:                                              ; preds = %672
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h37e9ed2634365aa7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %673)
          to label %.noexc383 unwind label %.thread625

.noexc383:                                        ; preds = %676
  %.pre.i382 = load i64, ptr %76, align 8, !alias.scope !674
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E.exit": ; preds = %672, %.noexc383
  %677 = phi i64 [ %.pre.i382, %.noexc383 ], [ %673, %672 ]
  %678 = load ptr, ptr %75, align 8, !alias.scope !674, !nonnull !5, !noundef !5
  %679 = getelementptr inbounds i64, ptr %678, i64 %677
  store i64 %671, ptr %679, align 8
  %680 = load i64, ptr %76, align 8, !alias.scope !674, !noundef !5
  %681 = add i64 %680, 1
  store i64 %681, ptr %76, align 8, !alias.scope !674
  br label %669

682:                                              ; preds = %669
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7459)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.7459)
  %683 = load ptr, ptr %.sroa.030.sroa.4.0..sroa_idx, align 8, !alias.scope !677, !noalias !602, !nonnull !5, !noundef !5
  %.promoted.i.i = load ptr, ptr %.sroa.030.sroa.2.0..sroa_idx, align 8, !alias.scope !677, !noalias !602
  %684 = icmp eq ptr %.promoted.i.i, %683
  br i1 %684, label %.loopexit655, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i"

.thread625:                                       ; preds = %676, %670
  %lpad.thr_comm623 = landingpad { ptr, i32 }
          cleanup
  br label %.thread613

.thread642:                                       ; preds = %669
  %lpad.thr_comm.split-lp624 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

685:                                              ; preds = %655
  %lpad.thr_comm.split-lp607 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h5ddb0e3d4aac8f66E"(ptr noalias noundef align 8 dereferenceable(72) %47) #19
          to label %.thread613 unwind label %356

686:                                              ; preds = %.noexc374, %.noexc371
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.0466.0985, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0466.0985, i64 8
  %689 = load ptr, ptr %688, align 8, !alias.scope !680, !noalias !683, !nonnull !5, !noundef !5
  %690 = load i64, ptr %687, align 8, !alias.scope !680, !noalias !683, !noundef !5
  %691 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef %690, i1 noundef zeroext false)
          to label %693 unwind label %.loopexit.split-lp.loopexit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit": ; preds = %623, %705
  %692 = icmp eq ptr %619, %506
  br i1 %692, label %._crit_edge987, label %.lr.ph986

693:                                              ; preds = %686
  %694 = extractvalue { i64, ptr } %691, 0
  %695 = extractvalue { i64, ptr } %691, 1
  %696 = icmp ne ptr %695, null
  call void @llvm.assume(i1 %696)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %695, ptr nonnull readonly align 1 %689, i64 %690, i1 false), !noalias !685
  store i64 %694, ptr %43, align 8
  store ptr %695, ptr %.sroa.0166.sroa.4.0..sroa_idx, align 8
  store i64 %690, ptr %.sroa.0166.sroa.5.0..sroa_idx, align 8
  %697 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !688, !noalias !691, !noundef !5
  %698 = load i64, ptr %498, align 8, !alias.scope !688, !noalias !691, !noundef !5
  %699 = icmp eq i64 %697, %698
  br i1 %699, label %700, label %705

700:                                              ; preds = %693
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h08cc61ba1b9b2985E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %498, i64 noundef %697)
          to label %._crit_edge.i386 unwind label %701, !noalias !691

._crit_edge.i386:                                 ; preds = %700
  %.pre.i387 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !688, !noalias !691
  br label %705

701:                                              ; preds = %700
  %702 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #19
          to label %.body327 unwind label %703

703:                                              ; preds = %701
  %704 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

705:                                              ; preds = %._crit_edge.i386, %693
  %706 = phi i64 [ %.pre.i387, %._crit_edge.i386 ], [ %697, %693 ]
  %707 = load ptr, ptr %.sroa.5142.0..sroa_idx143, align 8, !alias.scope !688, !noalias !691, !nonnull !5, !noundef !5
  %708 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %707, i64 %706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %708, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %709 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !688, !noalias !691, !noundef !5
  %710 = add i64 %709, 1
  store i64 %710, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !688, !noalias !691
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit"

.thread613:                                       ; preds = %646, %.body327, %685, %.thread625
  %.pn214620 = phi { ptr, i32 } [ %lpad.thr_comm623, %.thread625 ], [ %eh.lpad-body328, %.body327 ], [ %lpad.thr_comm.split-lp607, %685 ], [ %647, %646 ]
  %.2190619 = phi i1 [ false, %.thread625 ], [ %.1189.lpad-body, %.body327 ], [ false, %685 ], [ false, %646 ]
  %.2193618 = phi i1 [ false, %.thread625 ], [ %.1192.lpad-body, %.body327 ], [ false, %685 ], [ false, %646 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17hc9b8f379c46a40eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #19
          to label %538 unwind label %356

711:                                              ; preds = %712, %538
  %.pn214.pn600 = phi { ptr, i32 } [ %.pn214.pn601, %712 ], [ %.pn214620, %538 ]
  %.0191598 = phi i1 [ %.0191599, %712 ], [ %.2193618, %538 ]
  br i1 %.0191598, label %713, label %.body316

712:                                              ; preds = %.thread594, %538
  %.pn214.pn601 = phi { ptr, i32 } [ %539, %.thread594 ], [ %.pn214620, %538 ]
  %.0191599 = phi i1 [ true, %.thread594 ], [ %.2193618, %538 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #19
          to label %711 unwind label %356

713:                                              ; preds = %711
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %502) #19
          to label %.body316 unwind label %356

714:                                              ; preds = %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit"
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$GT$17hc771665727f8eb54E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #19
          to label %86 unwind label %356

715:                                              ; preds = %86
  br i1 %.2178, label %724, label %741

.thread504:                                       ; preds = %82, %87, %86
  %.pn220.pn514 = phi { ptr, i32 } [ %.pn218, %86 ], [ %88, %87 ], [ %83, %82 ]
  %.0176510 = phi i1 [ %.2178, %86 ], [ true, %87 ], [ true, %82 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !693
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59f3e6b852cc67cE.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc393 unwind label %356

.noexc393:                                        ; preds = %.thread504
  %716 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %717 = load i64, ptr %716, align 8, !range !46, !noalias !693, !noundef !5
  %.not.i.i.i392 = icmp eq i64 %717, 0
  br i1 %.not.i.i.i392, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit", label %718

718:                                              ; preds = %.noexc393
  %719 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %720 = load i64, ptr %719, align 8, !noalias !693, !noundef !5
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit", label %722

722:                                              ; preds = %718
  %723 = load ptr, ptr %15, align 8, !noalias !693, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %723, i64 noundef %720, i64 noundef %717) #21
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit": ; preds = %.noexc393, %718, %722
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !693
  br i1 %.0176510, label %724, label %741

724:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit", %715
  %.pn220.pn5131150 = phi { ptr, i32 } [ %.pn220.pn514, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit" ], [ %.pn218, %715 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %725 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %726 = load ptr, ptr %725, align 8, !alias.scope !706, !nonnull !5, !noundef !5
  %727 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %728 = load i64, ptr %727, align 8, !alias.scope !706, !noundef !5
  invoke void @"_ZN4core3ptr76drop_in_place$LT$$u5b$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$u5d$$GT$17h238843a2529d4bf5E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 %726, i64 noundef %728)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615.exit.i.i" unwind label %729, !noalias !709

729:                                              ; preds = %724
  %730 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6e33f4f77655c509E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #19
          to label %.body250 unwind label %739

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615.exit.i.i": ; preds = %724
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !710
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7056cac752812d78E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %.noexc394 unwind label %356

.noexc394:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615.exit.i.i"
  %731 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %732 = load i64, ptr %731, align 8, !range !46, !noalias !710, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %732, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit", label %733

733:                                              ; preds = %.noexc394
  %734 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %735 = load i64, ptr %734, align 8, !noalias !710, !noundef !5
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit", label %737

737:                                              ; preds = %733
  %738 = load ptr, ptr %14, align 8, !noalias !710, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %738, i64 noundef %735, i64 noundef %732) #21
  br label %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit"

739:                                              ; preds = %729
  %740 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit": ; preds = %.noexc394, %733, %737
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !710
  br label %741

741:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit", %715, %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit", %.thread
  %.pn220.pn.pn503 = phi { ptr, i32 } [ %73, %.thread ], [ %.pn220.pn5131150, %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit" ], [ %.pn218, %715 ], [ %.pn220.pn514, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit" ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$vfs..loader..Entry$GT$$GT$17h1ef8a879c54a10d9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #19
          to label %742 unwind label %356

742:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !715
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4888f3a228413130E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc398 unwind label %356

.noexc398:                                        ; preds = %742
  %743 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %744 = load i64, ptr %743, align 8, !range !46, !noalias !715, !noundef !5
  %.not.i.i.i397 = icmp eq i64 %744, 0
  br i1 %.not.i.i.i397, label %751, label %745

745:                                              ; preds = %.noexc398
  %746 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %747 = load i64, ptr %746, align 8, !noalias !715, !noundef !5
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %751, label %749

749:                                              ; preds = %745
  %750 = load ptr, ptr %13, align 8, !noalias !715, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %750, i64 noundef %747, i64 noundef %744) #21
  br label %751

751:                                              ; preds = %.noexc398, %745, %749
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !715
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %71) #19
          to label %common.resume unwind label %356
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias noundef readonly align 8 dereferenceable(128) %2) unnamed_addr #2 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3vfs8file_set13FileSetConfig9partition17h322d84597dca6efaE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %2)
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !alias.scope !722, !noalias !725
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !722, !noalias !725, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !722, !noalias !725
  %6 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN3vfs8file_set13FileSetConfig5roots17h138f3a48d321f2e4E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
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
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i", %12
  %21 = phi i64 [ 0, %12 ], [ %65, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i" ]
  %22 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %8, i64 %21
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !741
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !741
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i"

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !741
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %31 = load ptr, ptr %7, align 8, !noalias !763, !nonnull !5, !noundef !5
  %32 = load i64, ptr %9, align 8, !noalias !763, !noundef !5
  %33 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %31, i64 %32
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !779
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !779
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i"

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !779
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h15e082d5d44852b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !817
  call void @_ZN5paths7AbsPath11to_path_buf17hfca015abd9efb4a4E(ptr noalias noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !817
  call void @_ZN14proc_macro_api10MacroDylib3new17h7baf722e455d1a58E(ptr noalias noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15), !noalias !817
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !817
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !817
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !817
  call void @_ZN14proc_macro_api15ProcMacroServer10load_dylib17hc15b6c1df8386c8fE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16), !noalias !817
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %32 = load i64, ptr %13, align 8, !range !46, !alias.scope !824, !noalias !826, !noundef !5
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %40, label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !827
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !826
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !828
  store ptr %9, ptr %8, align 8, !noalias !828
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E", ptr %35, align 8, !noalias !828
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !832
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

common.resume:                                    ; preds = %54, %104, %36, %50
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %51, %50 ], [ %.pn, %54 ], [ %105, %104 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.i.sroa.0.0.copyload135 = load i64, ptr %41, align 8, !alias.scope !845, !noalias !817
  %.sroa.5.i.sroa.7.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.i.sroa.7.0.copyload137 = load ptr, ptr %.sroa.5.i.sroa.7.0..sroa_idx136, align 8, !alias.scope !845, !noalias !817
  %.sroa.5.i.sroa.9.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.5.i.sroa.9.0.copyload139 = load i64, ptr %.sroa.5.i.sroa.9.0..sroa_idx138, align 8, !alias.scope !845, !noalias !817
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !817
  store i64 %.sroa.5.i.sroa.0.0.copyload135, ptr %14, align 8, !noalias !817
  %.sroa.6.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.5.i.sroa.7.0.copyload137, ptr %.sroa.6.i.sroa.6.0..sroa_idx, align 8, !noalias !817
  %.sroa.6.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.5.i.sroa.9.0.copyload139, ptr %.sroa.6.i.sroa.7.0..sroa_idx, align 8, !noalias !817
  %42 = icmp eq i64 %.sroa.5.i.sroa.9.0.copyload139, 0
  br i1 %42, label %44, label %57

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !832
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !828
  call void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h40698978f8665f2aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9), !noalias !844
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !827
  %.sroa.5.i.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !846
  %.sroa.5.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.i.sroa.7.0.copyload = load ptr, ptr %.sroa.5.i.sroa.7.0..sroa_idx, align 8, !noalias !846
  %.sroa.5.i.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.i.sroa.9.0.copyload = load i64, ptr %.sroa.5.i.sroa.9.0..sroa_idx, align 8, !noalias !846
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !827
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !817
  br label %106

44:                                               ; preds = %40
  %45 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef 42, i1 noundef zeroext false)
          to label %46 unwind label %50, !noalias !817

46:                                               ; preds = %44
  %47 = extractvalue { i64, ptr } %45, 0
  %48 = extractvalue { i64, ptr } %45, 1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %48, ptr noundef nonnull align 1 dereferenceable(42) @anon.4be8d70ba533c0228372aab3119e9909.60, i64 42, i1 false), !noalias !817
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$$GT$17h8f54be6baf2303a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14), !noalias !817
  br label %106

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$$GT$17h8f54be6baf2303a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %common.resume unwind label %52, !noalias !817

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !817
  unreachable

54:                                               ; preds = %88, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %89, %88 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h9de2c3a175469a3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #19
          to label %common.resume unwind label %102

55:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit", %68, %99, %85, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !817
  %58 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }, ptr %.sroa.5.i.sroa.7.0.copyload137, i64 %.sroa.5.i.sroa.9.0.copyload139
  store ptr %.sroa.5.i.sroa.7.0.copyload137, ptr %11, align 8, !noalias !817
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.5.i.sroa.7.0.copyload137, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !817
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.5.i.sroa.0.0.copyload135, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !817
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %58, ptr %.sroa.620.0..sroa_idx.i, align 8, !noalias !817
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %4, ptr %59, align 8, !noalias !817
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %5, ptr %60, align 8, !noalias !817
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb765ec4e04dad4c3E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11), !noalias !817
  %.sroa.6.8.copyload94 = load i64, ptr %12, align 8, !noalias !847
  %.sroa.11.8..sroa_idx98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.11.8.copyload99 = load ptr, ptr %.sroa.11.8..sroa_idx98, align 8, !noalias !847
  %.sroa.12.8..sroa_idx103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.12.8.copyload104 = load i64, ptr %.sroa.12.8..sroa_idx103, align 8, !noalias !847
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !817
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !817
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  store i64 %.sroa.6.8.copyload94, ptr %29, align 8
  %.sroa.11.8..sroa_idx95 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.sroa.11.8.copyload99, ptr %.sroa.11.8..sroa_idx95, align 8
  %.sroa.12.8..sroa_idx100 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %.sroa.12.8.copyload104, ptr %.sroa.12.8..sroa_idx100, align 8
  %61 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %62 = icmp eq i64 %61, 5
  br i1 %62, label %.critedge69, label %63

63:                                               ; preds = %57
  %64 = icmp samesign ult i64 %61, 5
  tail call void @llvm.assume(i1 %64)
  %65 = icmp samesign ult i64 %61, 3
  br i1 %65, label %66, label %.critedge69

66:                                               ; preds = %63
  %67 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17ha64a0e94482ed008E, i64 16) monotonic, align 8
  switch i8 %67, label %68 [
    i8 0, label %.critedge69
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  ]

68:                                               ; preds = %66
  %69 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN10load_cargo15load_proc_macro10__CALLSITE17ha64a0e94482ed008E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %55

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %68
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.critedge69, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread: ; preds = %66, %66, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %.0.i151 = phi i8 [ %69, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit ], [ %67, %66 ], [ %67, %66 ]
  %71 = load ptr, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17ha64a0e94482ed008E, align 8, !nonnull !5, !align !19, !noundef !5
  %72 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %71, i8 noundef %.0.i151)
          to label %73 unwind label %55

73:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  br i1 %72, label %75, label %.critedge69

.critedge69:                                      ; preds = %66, %57, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, %63, %100, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %101

75:                                               ; preds = %73
  %76 = load ptr, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17ha64a0e94482ed008E, align 8, !nonnull !5, !align !19, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !align !19, !noundef !5
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !align !217, !noundef !5
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %85, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit"

85:                                               ; preds = %75
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.50, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.51) #18
          to label %87 unwind label %55

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit": ; preds = %75
  store ptr %78, ptr %27, align 8
  %.sroa.5.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %80, ptr %.sroa.5.0..sroa_idx113, align 8
  %.sroa.6114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %82, ptr %.sroa.6114.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %84, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %.sroa.8115.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %86 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }, ptr %.sroa.11.8.copyload99, i64 %.sroa.12.8.copyload104
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2adcdd8ac0a2df13E.llvm.5154844031074719184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %24, ptr noundef nonnull %.sroa.11.8.copyload99, ptr noundef nonnull %86)
          to label %90 unwind label %55

87:                                               ; preds = %131, %85
  unreachable

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$smol_str..SmolStr$GT$$GT$17hb40ddfc3e75ef527E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #19
          to label %54 unwind label %102

90:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit"
  store ptr %30, ptr %25, align 8
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h18168a466046a0ecE", ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa307e60ab9431c2E", ptr %93, align 8
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.54, ptr %26, align 8, !alias.scope !848, !noalias !851
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %94, align 8, !alias.scope !848, !noalias !851
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %95, align 8, !alias.scope !848, !noalias !851
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %96, align 8, !alias.scope !848, !noalias !851
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %97, align 8, !alias.scope !848, !noalias !851
  store ptr %27, ptr %28, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.55, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store ptr %28, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %77, ptr %.sroa.3.0..sroa_idx, align 8
  %98 = load ptr, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17ha64a0e94482ed008E, align 8, !nonnull !5, !align !19, !noundef !5
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %99 unwind label %88

99:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$smol_str..SmolStr$GT$$GT$17hb40ddfc3e75ef527E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %100 unwind label %55

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %.critedge69

101:                                              ; preds = %.critedge75, %.critedge69
  ret void

102:                                              ; preds = %104, %88, %54
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

104:                                              ; preds = %114, %132, %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit85.thread
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #19
          to label %common.resume unwind label %102

106:                                              ; preds = %46, %43
  %.sroa.12.0.ph = phi i64 [ %.sroa.5.i.sroa.9.0.copyload, %43 ], [ 42, %46 ]
  %.sroa.11.0.ph = phi ptr [ %.sroa.5.i.sroa.7.0.copyload, %43 ], [ %48, %46 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.5.i.sroa.0.0.copyload, %43 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !817
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store i64 %.sroa.6.0.ph, ptr %23, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.11.0.ph, ptr %.sroa.11.8..sroa_idx, align 8
  %.sroa.12.8..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.12.8..sroa_idx, align 8
  %107 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %108 = icmp eq i64 %107, 5
  br i1 %108, label %.critedge75, label %109

109:                                              ; preds = %106
  %110 = icmp samesign ult i64 %107, 5
  call void @llvm.assume(i1 %110)
  %111 = icmp samesign ult i64 %107, 4
  br i1 %111, label %112, label %.critedge75

112:                                              ; preds = %109
  %113 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17h18b5dc60f4ce2689E, i64 16) monotonic, align 8
  switch i8 %113, label %114 [
    i8 0, label %.critedge75
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit85.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit85.thread
  ]

114:                                              ; preds = %112
  %115 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN10load_cargo15load_proc_macro10__CALLSITE17h18b5dc60f4ce2689E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit85 unwind label %104

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit85: ; preds = %114
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %.critedge75, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit85.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit85.thread: ; preds = %112, %112, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit85
  %.0.i83156 = phi i8 [ %115, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit85 ], [ %113, %112 ], [ %113, %112 ]
  %117 = load ptr, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17h18b5dc60f4ce2689E, align 8, !nonnull !5, !align !19, !noundef !5
  %118 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %117, i8 noundef %.0.i83156)
          to label %119 unwind label %104

119:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit85.thread
  br i1 %118, label %121, label %.critedge75

.critedge75:                                      ; preds = %112, %106, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit85, %109, %140, %119
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %101

121:                                              ; preds = %119
  %122 = load ptr, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17h18b5dc60f4ce2689E, align 8, !nonnull !5, !align !19, !noundef !5
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8, !nonnull !5, !align !19, !noundef !5
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %126 = load i64, ptr %125, align 8, !noundef !5
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %128 = load ptr, ptr %127, align 8, !nonnull !5, !align !217, !noundef !5
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %.not160 = icmp eq i64 %126, 0
  br i1 %.not160, label %131, label %132

131:                                              ; preds = %121
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.50, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.56) #18
          to label %87 unwind label %104

132:                                              ; preds = %121
  store ptr %124, ptr %21, align 8
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %126, ptr %.sroa.5123.0..sroa_idx, align 8
  %.sroa.6124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %128, ptr %.sroa.6124.0..sroa_idx, align 8
  %.sroa.7125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %130, ptr %.sroa.7125.0..sroa_idx, align 8
  %.sroa.8126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.8126.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr %30, ptr %19, align 8
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h18168a466046a0ecE", ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %23, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %135, align 8
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.59, ptr %20, align 8, !alias.scope !854, !noalias !857
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %136, align 8, !alias.scope !854, !noalias !857
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %137, align 8, !alias.scope !854, !noalias !857
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %138, align 8, !alias.scope !854, !noalias !857
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %139, align 8, !alias.scope !854, !noalias !857
  store ptr %21, ptr %22, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.55, ptr %.sroa.526.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store ptr %22, ptr %17, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %123, ptr %.sroa.323.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %122, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %140 unwind label %104

140:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %11 = invoke { ptr, i64 } @_ZN14proc_macro_api9ProcMacro4name17hf7cda2483a82ba4aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
          to label %14 unwind label %12

12:                                               ; preds = %.noexc17, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830.exit.i", %23, %19, %14, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %64

14:                                               ; preds = %4
  %15 = extractvalue { ptr, i64 } %11, 0
  %16 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.525)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !860
  invoke void @_ZN8smol_str4Repr12new_on_stack17hbe505c8e9ecbabfaE.llvm.3870958398981085830(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %14
  %17 = load i8, ptr %7, align 8, !range !864, !noalias !860, !noundef !5
  %18 = icmp eq i8 %17, 26
  br i1 %18, label %19, label %33

19:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !865
  store i64 %16, ptr %6, align 8, !noalias !865
  %20 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.6969479408765091135(i64 noundef 1, i64 noundef 1, i64 noundef %16)
          to label %.noexc15 unwind label %12

.noexc15:                                         ; preds = %19
  %21 = extractvalue { i64, i64 } %20, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !865
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830.exit.i"

23:                                               ; preds = %.noexc15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.fbaed1aa7c251d59140e419bce4b6373.41.llvm.6969479408765091135, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbaed1aa7c251d59140e419bce4b6373.42.llvm.6969479408765091135, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbaed1aa7c251d59140e419bce4b6373.44.llvm.6969479408765091135) #18
          to label %.noexc16 unwind label %12

.noexc16:                                         ; preds = %23
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830.exit.i": ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !865
  %24 = extractvalue { i64, i64 } %20, 1
  %25 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h10870c26a78523bbE.llvm.6969479408765091135"(i64 noundef %21, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %.noexc17 unwind label %12

.noexc17:                                         ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !865
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %15, i64 %16, i1 false), !noalias !871
  %28 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %28)
  %29 = extractvalue { ptr, i64 } %25, 1
  %30 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h89e7a47a90a51888E.llvm.3870958398981085830"(ptr noundef nonnull %27, i64 noundef %29)
          to label %.noexc18 unwind label %12

.noexc18:                                         ; preds = %.noexc17
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  br label %34

33:                                               ; preds = %.noexc
  %.sroa.525.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.525, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.525.0..sroa_idx26, i64 7, i1 false), !noalias !872
  %.sroa.527.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.527.0.copyload29 = load ptr, ptr %.sroa.527.0..sroa_idx28, align 8, !noalias !872
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0.copyload31 = load i64, ptr %.sroa.6.0..sroa_idx30, align 8, !noalias !872
  br label %34

34:                                               ; preds = %33, %.noexc18
  %.sroa.527.0 = phi ptr [ %31, %.noexc18 ], [ %.sroa.527.0.copyload29, %33 ]
  %.sroa.023.0 = phi i8 [ 24, %.noexc18 ], [ %17, %33 ]
  %.sroa.6.0 = phi i64 [ %32, %.noexc18 ], [ %.sroa.6.0.copyload31, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !860
  store i8 %.sroa.023.0, ptr %10, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.525.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.525, i64 7, i1 false)
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.527.0, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.525)
  %35 = invoke noundef i8 @_ZN14proc_macro_api9ProcMacro4kind17hca5a5249c21d92b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
          to label %switch.lookup unwind label %.loopexit.split-lp, !range !873

switch.lookup:                                    ; preds = %34
  %36 = getelementptr inbounds { { { { ptr, i64 } }, {} }, {} }, ptr %2, i64 %3
  br label %37

37:                                               ; preds = %.noexc19, %switch.lookup
  %38 = phi ptr [ %42, %.noexc19 ], [ %2, %switch.lookup ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %38, %36
  br i1 %.not.not.not.i.not.not.not.not.not, label %39, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E.exit"

39:                                               ; preds = %37
  %.val3.i = load ptr, ptr %38, align 8, !noalias !874, !nonnull !5, !align !217, !noundef !5
  %40 = getelementptr i8, ptr %38, i64 8
  %.val4.i = load i64, ptr %40, align 8, !noalias !874, !noundef !5
  %41 = invoke noundef zeroext i1 @"_ZN8smol_str79_$LT$impl$u20$core..cmp..PartialEq$LT$smol_str..SmolStr$GT$$u20$for$u20$str$GT$2eq17ha7f9ab07c2be62f9E"(ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br i1 %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E.exit", label %37

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E.exit": ; preds = %.noexc19, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  store i64 1, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %44, align 8
  %45 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !877
  %46 = call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 16, 81) 80, i64 noundef 8) #21, !noalias !877
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #18
          to label %.noexc20 unwind label %49

.noexc20:                                         ; preds = %48
  unreachable

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$proc_macro_api..ProcMacro$GT$17h60112b0223afd98eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %43)
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.body:                                            ; preds = %49
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #19
          to label %63 unwind label %60

53:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E.exit"
  %54 = shl nuw nsw i8 %35, 3
  %switch.shiftamt = zext nneg i8 %54 to i24
  %switch.downshift = lshr i24 66048, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %switch.masked, ptr %56, align 8
  store ptr %46, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.64, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %59 = zext i1 %.not.not.not.i.not.not.not.not.not to i8
  store i8 %59, ptr %58, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

60:                                               ; preds = %64, %62, %.body
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.loopexit:                                        ; preds = %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h6b75583e6b6d032bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #19
          to label %64 unwind label %60

63:                                               ; preds = %.body, %64
  %.pn.pn34 = phi { ptr, i32 } [ %.pn.pn.ph, %64 ], [ %50, %.body ]
  resume { ptr, i32 } %.pn.pn34

64:                                               ; preds = %62, %12
  %.pn.pn.ph = phi { ptr, i32 } [ %13, %12 ], [ %lpad.phi, %62 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$proc_macro_api..ProcMacro$GT$17h60112b0223afd98eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #19
          to label %63 unwind label %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$load_cargo..Expander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17hf044cff936f84c1dE"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noalias noundef align 4 captures(none) dereferenceable(20) %5, ptr noalias noundef align 4 captures(none) dereferenceable(20) %6, ptr noalias noundef align 4 captures(none) dereferenceable(20) %7) unnamed_addr #2 personality ptr @rust_eh_personality {
  %9 = alloca {}, align 1
  %10 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { ptr, [3 x i64] }, align 8
  %13 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i = alloca { ptr, i64, i64, i64 }, align 8
  %.sroa.44 = alloca [3 x i64], align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %15 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !886
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !888, !noalias !889, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.f73d4f55b3e24441e7c1ff8b3d0882c8.7.llvm.17481441168727062287, i64 32, i1 false)
  br label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit"

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !891
  %21 = add i64 %17, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hde4ef6f18c1ca303E.llvm.17481441168727062287"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, i64 noundef %21, i1 noundef zeroext true), !noalias !891
  %22 = load ptr, ptr %12, align 8, !noalias !891, !noundef !5
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !891
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf4ae099543947dcdE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd00873d021f020e6E.llvm.17481441168727062287.exit.i.i" unwind label %24, !noalias !889

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17ha6d15406645d35f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #19
          to label %common.resume unwind label %26, !noalias !889

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd00873d021f020e6E.llvm.17481441168727062287.exit.i.i": ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !891
  br label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit"

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !889
  unreachable

common.resume:                                    ; preds = %.body, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %39, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit": ; preds = %19, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd00873d021f020e6E.llvm.17481441168727062287.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !886
  call void @_ZN14proc_macro_api9ProcMacro6expand17h9877368caf8e2c05E(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %.sroa.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %5, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %6, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %7)
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %29 = load i8, ptr %28, align 8, !range !892, !noundef !5
  switch i8 %29, label %44 [
    i8 5, label %30
    i8 4, label %45
  ]

30:                                               ; preds = %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !893
  store i64 0, ptr %11, align 8, !noalias !893
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !893
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !893
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !893
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 0, ptr %31, align 4, !noalias !893
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 32, ptr %32, align 8, !noalias !893
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 3, ptr %33, align 8, !noalias !893
  store i64 0, ptr %10, align 8, !noalias !893
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %34, align 8, !noalias !893
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %35, align 8, !noalias !893
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.0, ptr %36, align 8, !noalias !893
  %37 = invoke noundef zeroext i1 @"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %40 unwind label %38, !noalias !897

38:                                               ; preds = %41, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %.body unwind label %42, !noalias !897

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %9), !noalias !893
  br i1 %37, label %41, label %48

41:                                               ; preds = %40
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.2, i64 noundef 55, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.4) #18
          to label %.noexc.i unwind label %38, !noalias !897

.noexc.i:                                         ; preds = %41
  unreachable

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !897
  unreachable

44:                                               ; preds = %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  br label %47

45:                                               ; preds = %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit"
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 4, ptr %46, align 8
  br label %47

47:                                               ; preds = %48, %45, %44
  ret void

.body:                                            ; preds = %38
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h40698978f8665f2aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #19
          to label %common.resume unwind label %50

48:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %9), !noalias !893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !893
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !893
  store i64 1, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 4, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.44)
  call void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h40698978f8665f2aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %47

50:                                               ; preds = %.body
  %51 = landingpad { ptr, i32 }
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
  %.sroa.7153.i = alloca [4 x i64], align 8
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  %84 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %85 = icmp eq i64 %84, 5
  br i1 %85, label %.critedge, label %100

.critedge:                                        ; preds = %122, %119, %4, %100
  %.073 = phi i8 [ 0, %100 ], [ 0, %4 ], [ 1, %119 ], [ 1, %122 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %56), !noalias !898
  invoke void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17h0b67aa202f4abe4aE.llvm.15129224242354108758"(ptr noalias noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 captures(none) dereferenceable(384) %56)
          to label %.noexc112 unwind label %97

.noexc112:                                        ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 384
  store i64 1, ptr %86, align 128, !noalias !898
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 392
  store i64 1, ptr %87, align 8, !noalias !898
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 400
  store i8 0, ptr %88, align 16, !noalias !898
  %89 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4549847536712129555(i64 noundef 512, i64 noundef 128)
          to label %125 unwind label %90, !noalias !903

90:                                               ; preds = %.noexc112
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$vfs..loader..Message$GT$$GT$17h2a984d9a184922d4E.llvm.499084329766792615"(ptr noalias noundef nonnull align 128 dereferenceable(512) %56)
          to label %.body113 unwind label %92, !noalias !898

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !898
  unreachable

.body113:                                         ; preds = %124, %.thread222, %97, %90
  %.278 = phi i8 [ %.177, %97 ], [ %.073, %90 ], [ %.073, %.thread222 ], [ %.073, %124 ]
  %.275 = phi i8 [ %.174, %97 ], [ %.073, %90 ], [ %.073, %.thread222 ], [ %.073, %124 ]
  %.pn96.pn = phi { ptr, i32 } [ %98, %97 ], [ %91, %90 ], [ %548, %.thread222 ], [ %.pn93.pn, %124 ]
  %94 = trunc nuw i8 %.275 to i1
  %95 = load i64, ptr %83, align 8, !range !4
  %96 = icmp ne i64 %95, 2
  %or.cond.not = select i1 %94, i1 %96, i1 false
  br i1 %or.cond.not, label %584, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157"

97:                                               ; preds = %109, %.critedge, %122, %114, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  %.177 = phi i8 [ 0, %114 ], [ 0, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread ], [ 1, %122 ], [ %.073, %.critedge ], [ 0, %109 ]
  %.174 = phi i8 [ 0, %114 ], [ 0, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread ], [ 0, %122 ], [ %.073, %.critedge ], [ 0, %109 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

99:                                               ; preds = %151
  unreachable

100:                                              ; preds = %4
  %101 = icmp samesign ult i64 %84, 5
  tail call void @llvm.assume(i1 %101)
  %102 = icmp samesign ult i64 %84, 3
  br i1 %102, label %104, label %.critedge

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread185: ; preds = %107, %104, %113, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  store i64 2, ptr %81, align 8
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr null, ptr %103, align 8
  br label %119

104:                                              ; preds = %100
  %105 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %106 = icmp samesign ult i64 %105, 3
  br i1 %106, label %107, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread185

107:                                              ; preds = %104
  %108 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10load_cargo14load_workspace10__CALLSITE17h14c3354704a3609bE, i64 16) monotonic, align 8
  switch i8 %108, label %109 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread185
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  ]

109:                                              ; preds = %107
  %110 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN10load_cargo14load_workspace10__CALLSITE17h14c3354704a3609bE)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %97

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %109
  %.not = icmp eq i8 %110, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread185, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread: ; preds = %107, %107, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %.0.i184 = phi i8 [ %110, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit ], [ %108, %107 ], [ %108, %107 ]
  %111 = load ptr, ptr @_ZN10load_cargo14load_workspace10__CALLSITE17h14c3354704a3609bE, align 8, !nonnull !5, !align !19, !noundef !5
  %112 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %111, i8 noundef %.0.i184)
          to label %113 unwind label %97

113:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  br i1 %112, label %114, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread185

114:                                              ; preds = %113
  %115 = load ptr, ptr @_ZN10load_cargo14load_workspace10__CALLSITE17h14c3354704a3609bE, align 8, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.7, ptr %82, align 8
  %117 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %116, ptr %118, align 8
  invoke void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %123 unwind label %97

119:                                              ; preds = %123, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %81, i64 40, i1 false)
  %120 = load i64, ptr %83, align 8, !range !4, !alias.scope !906, !noundef !5
  %121 = icmp eq i64 %120, 2
  br i1 %121, label %.critedge, label %122

122:                                              ; preds = %119
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %83, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep)
          to label %.critedge unwind label %97

123:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  br label %119

124:                                              ; preds = %137, %.body.thread, %.body
  %.pn93.pn = phi { ptr, i32 } [ %.pn93245, %.body.thread ], [ %.pn88.pn.pn.pn, %.body ], [ %138, %137 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs..loader..Message$GT$$GT$17h4d3c1c02201a9215E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %80) #19
          to label %.body113 unwind label %574

125:                                              ; preds = %.noexc112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %89, ptr noundef nonnull align 128 dereferenceable(512) %56, i64 512, i1 false), !noalias !898
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %56), !noalias !898
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80)
  store i64 1, ptr %80, align 8
  %126 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %89, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %79)
  store i64 0, ptr %79, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.034.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.034.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.4be8d70ba533c0228372aab3119e9909.33, i64 32, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store i64 0, ptr %127, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  store i64 1, ptr %57, align 8
  %128 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %89, ptr %128, align 8
  %129 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %130 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 81) 16, i64 noundef 8) #21
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %125
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #18
          to label %.noexc116 unwind label %133

.noexc116:                                        ; preds = %132
  unreachable

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$load_cargo..load_workspace..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fc43addadc93daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %57) #19
          to label %.body.thread unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.body:                                            ; preds = %169
  br i1 %.2, label %.body.thread, label %124

137:                                              ; preds = %546
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %124

139:                                              ; preds = %125
  store i64 1, ptr %130, align 8
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %89, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  invoke void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$5spawn17hd64c9d5ddda39a25E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, i8, [7 x i8] }, { { i64, [1 x i64] } } }) align 8 captures(none) dereferenceable(56) %78, ptr noundef nonnull align 1 %130, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.65)
          to label %142 unwind label %.thread263

.thread263:                                       ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

142:                                              ; preds = %139
  %143 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !909
  %144 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 16, 81) 56, i64 noundef 8) #21, !noalias !909
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #18
          to label %.noexc117 unwind label %147

.noexc117:                                        ; preds = %146
  unreachable

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$vfs_notify..NotifyHandle$GT$17h5e950f94c37ebf1bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %78) #19
          to label %.body.thread unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

151:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef nonnull align 8 dereferenceable(56) %78, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77)
  %152 = load i64, ptr %3, align 8, !range !912, !noundef !5
  %153 = xor i64 %152, -9223372036854775808
  %154 = icmp ult i64 %153, 3
  %155 = select i1 %154, i64 %153, i64 1
  switch i64 %155, label %99 [
    i64 0, label %156
    i64 1, label %157
    i64 2, label %163
  ]

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  invoke void @_ZN13project_model9workspace16ProjectWorkspace27find_sysroot_proc_macro_srv17h881d8ae8ba07f052E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(568) %1)
          to label %172 unwind label %170

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load ptr, ptr %159, align 8, !alias.scope !913, !noalias !916, !nonnull !5, !noundef !5
  %161 = load i64, ptr %158, align 8, !alias.scope !913, !noalias !916, !noundef !5
  %162 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef %161, i1 noundef zeroext false)
          to label %192 unwind label %170

163:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74)
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.67, ptr %74, align 8
  %164 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 1, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.7, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 0, ptr %167, align 8
  %168 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17ha80fe062b432be54E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %74)
          to label %205 unwind label %170

169:                                              ; preds = %.thread246, %583, %207, %170
  %.2 = phi i1 [ true, %583 ], [ false, %207 ], [ true, %170 ], [ false, %.thread246 ]
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn191, %583 ], [ %.pn88.pn.pn, %207 ], [ %171, %170 ], [ %260, %.thread246 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$vfs_notify..NotifyHandle$GT$$GT$17hd80c95afb41ba171E"(ptr nonnull %144) #19
          to label %.body unwind label %574

170:                                              ; preds = %201, %185, %157, %192, %175, %163, %156
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %169

172:                                              ; preds = %156
  %173 = load i64, ptr %76, align 8, !range !46, !noundef !5
  %174 = icmp eq i64 %173, -9223372036854775808
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  %176 = invoke { i64, ptr } @_ZN14proc_macro_api15ProcMacroServer5spawn17ha2e2822521141e13E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %181 unwind label %170

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %179 = load ptr, ptr %178, align 8, !nonnull !5, !noundef !5
  %180 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %179, ptr %180, align 8
  store i64 1, ptr %77, align 8
  br label %189

181:                                              ; preds = %175
  %182 = extractvalue { i64, ptr } %176, 0
  %183 = extractvalue { i64, ptr } %176, 1
  %switch.i = icmp eq i64 %182, 0
  %184 = icmp ne ptr %183, null
  call void @llvm.assume(i1 %184)
  br i1 %switch.i, label %187, label %185

185:                                              ; preds = %181
  %186 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd319cd60efdc76d4E"(ptr noundef nonnull %183)
          to label %187 unwind label %170

187:                                              ; preds = %181, %185
  %.sroa.3.0.i = phi ptr [ %183, %181 ], [ %186, %185 ]
  store i64 %182, ptr %77, align 8
  %188 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %.sroa.3.0.i, ptr %188, align 8
  br label %189

189:                                              ; preds = %187, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  br label %190

190:                                              ; preds = %205, %203, %189
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  store ptr %144, ptr %70, align 8
  %191 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %79, ptr %191, align 8
  invoke void @_ZN13project_model9workspace16ProjectWorkspace14to_crate_graph17hb5732d912893a6d1E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }) align 8 captures(none) dereferenceable(56) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(568) %1, ptr noundef nonnull align 1 %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.68, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %209 unwind label %.thread

192:                                              ; preds = %157
  %193 = extractvalue { i64, ptr } %162, 0
  %194 = extractvalue { i64, ptr } %162, 1
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %194, ptr nonnull readonly align 1 %160, i64 %161, i1 false), !noalias !918
  store i64 %193, ptr %75, align 8
  %.sroa.045.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %194, ptr %.sroa.045.sroa.4.0..sroa_idx, align 8
  %.sroa.045.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %161, ptr %.sroa.045.sroa.5.0..sroa_idx, align 8
  %196 = invoke { i64, ptr } @_ZN14proc_macro_api15ProcMacroServer5spawn17ha2e2822521141e13E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %197 unwind label %170

197:                                              ; preds = %192
  %198 = extractvalue { i64, ptr } %196, 0
  %199 = extractvalue { i64, ptr } %196, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  %switch.i121 = icmp eq i64 %198, 0
  %200 = icmp ne ptr %199, null
  call void @llvm.assume(i1 %200)
  br i1 %switch.i121, label %203, label %201

201:                                              ; preds = %197
  %202 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd319cd60efdc76d4E"(ptr noundef nonnull %199)
          to label %203 unwind label %170

203:                                              ; preds = %197, %201
  %.sroa.3.0.i122 = phi ptr [ %199, %197 ], [ %202, %201 ]
  store i64 %198, ptr %77, align 8
  %204 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %.sroa.3.0.i122, ptr %204, align 8
  br label %190

205:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74)
  %206 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %168, ptr %206, align 8
  store i64 1, ptr %77, align 8
  br label %190

207:                                              ; preds = %579, %.thread232
  %.3 = phi i1 [ %.4198237, %.thread232 ], [ %.7, %579 ]
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn199236, %.thread232 ], [ %.pn.pn, %579 ]
  br i1 %.3, label %583, label %169

.thread:                                          ; preds = %190
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %583

209:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  %210 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %210, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %211 = load i64, ptr %77, align 8, !range !177, !noundef !5
  %trunc = trunc nuw i64 %211 to i1
  %212 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br i1 %trunc, label %215, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %212, ptr %214, align 8
  store i64 -9223372036854775808, ptr %68, align 8
  br label %229

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !921
  store i64 0, ptr %55, align 8, !noalias !921
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !921
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !921
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54), !noalias !921
  %216 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store i32 0, ptr %216, align 4, !noalias !921
  %217 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 32, ptr %217, align 8, !noalias !921
  %218 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i8 3, ptr %218, align 8, !noalias !921
  store i64 0, ptr %54, align 8, !noalias !921
  %219 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %219, align 8, !noalias !921
  %220 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %55, ptr %220, align 8, !noalias !921
  %221 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.0, ptr %221, align 8, !noalias !921
  %222 = invoke noundef zeroext i1 @"_ZN6anyhow5error62_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..Error$GT$3fmt17h59af82018d66e56eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %212, ptr noalias noundef nonnull align 8 dereferenceable(64) %54)
          to label %225 unwind label %223, !noalias !925

223:                                              ; preds = %226, %215
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #19
          to label %582 unwind label %227, !noalias !925

225:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !921
  br i1 %222, label %226, label %233

226:                                              ; preds = %225
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.4) #18
          to label %.noexc.i unwind label %223, !noalias !925

.noexc.i:                                         ; preds = %226
  unreachable

227:                                              ; preds = %223
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !925
  unreachable

229:                                              ; preds = %233, %213
  %.sroa.07.sroa.0.0.copyload = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.07.sroa.4.0.copyload = load i64, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.sroa.07.sroa.5.0.copyload = load i64, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 24
  %.sroa.07.sroa.6.0.copyload = load i64, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !926
  %230 = load <16 x i8>, ptr %.sroa.07.sroa.0.0.copyload, align 16, !noalias !930
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53), !noalias !938
  store ptr %.sroa.07.sroa.0.0.copyload, ptr %53, align 8, !noalias !943
  %.sroa.54.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.07.sroa.4.0.copyload, ptr %.sroa.54.0..sroa_idx5.i, align 8, !noalias !943
  %.sroa.67.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %.sroa.07.sroa.5.0.copyload, ptr %.sroa.67.0..sroa_idx8.i, align 8, !noalias !943
  %.sroa.610.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %.sroa.07.sroa.6.0.copyload, ptr %.sroa.610.0..sroa_idx11.i, align 8, !noalias !943
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4de123712ceaf2b7E.llvm.17481441168727062287"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %53)
          to label %236 unwind label %234

231:                                              ; preds = %250
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.thread232

233:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54), !noalias !921
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !921
  br label %229

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.body132:                                         ; preds = %243, %234
  %eh.lpad-body133 = phi { ptr, i32 } [ %235, %234 ], [ %244, %243 ]
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E"(ptr noalias noundef align 8 dereferenceable(24) %68) #19
          to label %.thread232 unwind label %574

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.07.sroa.0.0.copyload, i64 16
  %238 = icmp slt <16 x i8> %230, zeroinitializer
  %239 = bitcast <16 x i1> %238 to i16
  %240 = xor i16 %239, -1
  %241 = getelementptr i8, ptr %.sroa.07.sroa.0.0.copyload, i64 %.sroa.07.sroa.4.0.copyload
  %242 = getelementptr i8, ptr %241, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !938
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %51), !noalias !944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !926
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52), !noalias !944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) @anon.eff9cad17585d60ad93c56e54322c78e.3.llvm.3870958398981085830, i64 32, i1 false), !noalias !944
  %.sroa.0160.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %.sroa.07.sroa.0.0.copyload, ptr %.sroa.0160.sroa.4.0..sroa_idx, align 8, !noalias !948
  %.sroa.0160.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %237, ptr %.sroa.0160.sroa.5.0..sroa_idx, align 8, !noalias !948
  %.sroa.0160.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %242, ptr %.sroa.0160.sroa.6.0..sroa_idx, align 8, !noalias !948
  %.sroa.0160.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i16 %240, ptr %.sroa.0160.sroa.7.0..sroa_idx, align 8, !noalias !948
  %.sroa.0160.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i64 %.sroa.07.sroa.6.0.copyload, ptr %.sroa.0160.sroa.9.0..sroa_idx, align 8, !noalias !948
  %.sroa.4161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %68, ptr %.sroa.4161.0..sroa_idx, align 8, !noalias !948
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h11ab0ef2674f1641E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %51)
          to label %247 unwind label %243, !noalias !944

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9db366d80ddd9a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %52) #19
          to label %.body132 unwind label %245, !noalias !944

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !944
  unreachable

247:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51), !noalias !944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !noalias !949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52), !noalias !944
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %248 = load i64, ptr %68, align 8, !range !46, !alias.scope !950, !noundef !5
  %249 = icmp eq i64 %248, -9223372036854775808
  br i1 %249, label %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E.exit", label %250

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !953
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %.noexc134 unwind label %231

.noexc134:                                        ; preds = %250
  %251 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %252 = load i64, ptr %251, align 8, !range !46, !noalias !953, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %252, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i", label %253

253:                                              ; preds = %.noexc134
  %254 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %255 = load i64, ptr %254, align 8, !noalias !953, !noundef !5
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i", label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %50, align 8, !noalias !953, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %258, i64 noundef %255, i64 noundef %252) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i": ; preds = %257, %253, %.noexc134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !953
  br label %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E.exit"

"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i", %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %67)
  invoke void @_ZN10load_cargo14ProjectFolders3new17hc233f8642c81ef24E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }, { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(144) %67, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 @anon.4be8d70ba533c0228372aab3119e9909.7, i64 noundef 0)
          to label %261 unwind label %.thread215

.thread215:                                       ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E.exit"
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.thread204

.thread246:                                       ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit"
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %169

261:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 0, ptr %263, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$10set_config17hb6399d7cac413a9bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %144, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %66)
          to label %267 unwind label %265

.body142:                                         ; preds = %577, %576, %520, %522, %265
  %.465 = phi i1 [ %.364, %265 ], [ false, %522 ], [ false, %520 ], [ false, %576 ], [ false, %577 ]
  %.7 = phi i1 [ true, %265 ], [ true, %522 ], [ true, %520 ], [ false, %576 ], [ true, %577 ]
  %.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn65.pn.pn.i, %522 ], [ %.pn65.pn.pn.i, %520 ], [ %545, %576 ], [ %578, %577 ]
  %264 = getelementptr inbounds nuw i8, ptr %67, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %264) #19
          to label %579 unwind label %574

265:                                              ; preds = %413, %261
  %.364 = phi i1 [ true, %261 ], [ false, %413 ]
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

267:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62)
  %268 = getelementptr inbounds nuw i8, ptr %67, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %268, i64 96, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49), !noalias !965
  invoke void @_ZN3std3env4_var17h9e849543fc0418a5E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.62, i64 noundef 10)
          to label %_ZN3std3env3var17h26ad33e6f7c658e2E.exit.i unwind label %269, !noalias !965

.body84.i:                                        ; preds = %309, %290, %269
  %.037.i = phi i1 [ true, %269 ], [ true, %290 ], [ %.239.i, %309 ]
  %.036.i = phi i1 [ true, %269 ], [ true, %290 ], [ %.2.i, %309 ]
  %.pn65.pn.pn.i = phi { ptr, i32 } [ %270, %269 ], [ %291, %290 ], [ %.pn65.pn.i, %309 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %62) #19
          to label %414 unwind label %437, !noalias !972

269:                                              ; preds = %306, %292, %277, %267
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i

_ZN3std3env3var17h26ad33e6f7c658e2E.exit.i:       ; preds = %267
  %271 = load i64, ptr %49, align 8, !range !177, !noalias !965, !noundef !5
  %trunc.i = trunc nuw i64 %271 to i1
  br i1 %trunc.i, label %.thread.i, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.thread.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i", %.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49), !noalias !965
  br label %306

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i": ; preds = %_ZN3std3env3var17h26ad33e6f7c658e2E.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.026.0.copyload.i = load i64, ptr %272, align 8, !noalias !965
  %.sroa.4.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i135, i64 16, i1 false), !noalias !965
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49), !noalias !965
  %273 = icmp eq i64 %.sroa.026.0.copyload.i, -9223372036854775808
  br i1 %273, label %306, label %286

.thread.i:                                        ; preds = %_ZN3std3env3var17h26ad33e6f7c658e2E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %274 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %275 = load i64, ptr %274, align 8, !range !46, !alias.scope !979, !noalias !965, !noundef !5
  %276 = icmp eq i64 %275, -9223372036854775808
  br i1 %276, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.thread.i", label %277

277:                                              ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !980
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %274)
          to label %.noexc80.i unwind label %269, !noalias !991

.noexc80.i:                                       ; preds = %277
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %279 = load i64, ptr %278, align 8, !range !46, !noalias !980, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %279, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i", label %280

280:                                              ; preds = %.noexc80.i
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %282 = load i64, ptr %281, align 8, !noalias !980, !noundef !5
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i", label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %21, align 8, !noalias !980, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %285, i64 noundef %282, i64 noundef %279) #21, !noalias !991
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i": ; preds = %284, %280, %.noexc80.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !980
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.thread.i"

286:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i"
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.428.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !965
  store i64 %.sroa.026.0.copyload.i, ptr %22, align 8, !noalias !965
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !995
  %287 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !992, !noalias !965, !nonnull !5, !noundef !5
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %289 = load i64, ptr %288, align 8, !alias.scope !992, !noalias !965, !noundef !5
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 1 %287, i64 noundef %289)
          to label %292 unwind label %290, !noalias !996

290:                                              ; preds = %286
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #19
          to label %.body84.i unwind label %304, !noalias !991

292:                                              ; preds = %286
  %293 = load i8, ptr %20, align 8, !range !244, !noalias !995, !noundef !5
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %295 = load i64, ptr %294, align 8, !noalias !995
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !995
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !997
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc83.i unwind label %269, !noalias !991

.noexc83.i:                                       ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %297 = load i64, ptr %296, align 8, !range !46, !noalias !997, !noundef !5
  %.not.i.i.i.i.i81.i = icmp eq i64 %297, 0
  br i1 %.not.i.i.i.i.i81.i, label %307, label %298

298:                                              ; preds = %.noexc83.i
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %300 = load i64, ptr %299, align 8, !noalias !997, !noundef !5
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %19, align 8, !noalias !997, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %303, i64 noundef %300, i64 noundef %297) #21, !noalias !991
  br label %307

304:                                              ; preds = %290
  %305 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !991
  unreachable

306:                                              ; preds = %307, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i", %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.thread.i"
  %.sroa.3.0.i136 = phi i64 [ %.sroa.3.0.i.i, %307 ], [ undef, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i" ], [ undef, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.thread.i" ]
  %.sroa.03.0.i = phi i64 [ %.sroa.0.0.i.i, %307 ], [ 0, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i" ], [ 0, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.thread.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48), !noalias !965
  invoke void @_ZN6ide_db12RootDatabase3new17h873da50b919e314aE(ptr noalias noundef nonnull sret({ { { ptr, { ptr, ptr, { { i64, { { i64, [2 x i64] } } } }, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(64) %48, i64 noundef %.sroa.03.0.i, i64 %.sroa.3.0.i136)
          to label %308 unwind label %269, !noalias !991

307:                                              ; preds = %302, %298, %.noexc83.i
  %trunc.i.i = trunc nuw i8 %293 to i1
  %switch.i.i = xor i1 %trunc.i.i, true
  %.sroa.0.0.i.i = zext i1 %switch.i.i to i64
  %.sroa.3.0.i.i = select i1 %trunc.i.i, i64 undef, i64 %295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !997
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !965
  br label %306

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %47), !noalias !965
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros3new17hca0632bff8187729E(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, [3 x i64] } }) align 8 captures(none) dereferenceable(152) %47)
          to label %312 unwind label %310, !noalias !991

309:                                              ; preds = %.thread174.i, %320, %310
  %.239.i = phi i1 [ %.441171.i, %.thread174.i ], [ false, %320 ], [ true, %310 ]
  %.2.i = phi i1 [ %.4172.i, %.thread174.i ], [ false, %320 ], [ true, %310 ]
  %.pn65.pn.i = phi { ptr, i32 } [ %.pn65173.i, %.thread174.i ], [ %lpad.thr_comm.split-lp.i, %320 ], [ %311, %310 ]
  invoke void @"_ZN62_$LT$ide_db..RootDatabase$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb8b711582e23deE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %48)
          to label %.body84.i unwind label %437, !noalias !972

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %309

312:                                              ; preds = %308
  invoke void @_ZN6ide_db12RootDatabase23enable_proc_attr_macros17h70e6e1ed93ec578aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %48)
          to label %.preheader.i unwind label %.thread185.loopexit.split-lp.i, !noalias !991

.preheader.i:                                     ; preds = %312
  %.sroa.7.0..sroa_idx136.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.4141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5142.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.4138.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.5.0..sroa_idx.i138 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.6139.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.7145.0..sroa_idx146.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %317 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %321

.thread185.loopexit.i:                            ; preds = %500, %321
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread174.i

.thread185.loopexit.split-lp.i:                   ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i", %408, %393, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i", %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i", %.invoke.i, %381, %380, %378, %377, %.noexc95.i, %374, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i", %336, %324, %312
  %.340.ph.ph.i = phi i1 [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i" ], [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i" ], [ false, %381 ], [ true, %380 ], [ true, %378 ], [ true, %377 ], [ true, %324 ], [ true, %312 ], [ true, %336 ], [ true, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i" ], [ true, %374 ], [ true, %.noexc95.i ], [ false, %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i" ], [ false, %393 ], [ false, %408 ], [ false, %.invoke.i ]
  %.3.ph.ph.i = phi i1 [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i" ], [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i" ], [ false, %381 ], [ false, %380 ], [ true, %378 ], [ true, %377 ], [ true, %324 ], [ true, %312 ], [ true, %336 ], [ true, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i" ], [ true, %374 ], [ true, %.noexc95.i ], [ false, %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i" ], [ false, %393 ], [ false, %408 ], [ false, %.invoke.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread174.i

320:                                              ; preds = %412
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %309

321:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit134.i", %.preheader.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18), !noalias !965
  invoke void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17h65e6a0e0093ffb8eE.llvm.15129224242354108758"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %80)
          to label %.noexc87.i unwind label %.thread185.loopexit.i, !noalias !991

.noexc87.i:                                       ; preds = %321
  %322 = load i64, ptr %18, align 8, !range !16, !noalias !1006, !noundef !5
  %323 = icmp eq i64 %322, 4
  br i1 %323, label %.thread190.i, label %325

.thread190.i:                                     ; preds = %.noexc87.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18), !noalias !965
  br label %324

324:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit.i", %.thread190.i
  invoke void @_ZN3vfs3Vfs12take_changes17h24401fb95b116d49E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 dereferenceable(128) %79)
          to label %345 unwind label %.thread185.loopexit.split-lp.i, !noalias !991

325:                                              ; preds = %.noexc87.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %46), !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx.i137, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx136.i, i64 48, i1 false), !noalias !965
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18), !noalias !965
  store i64 %322, ptr %46, align 8, !noalias !965
  %switch.i139 = icmp samesign ult i64 %322, 2
  br i1 %switch.i139, label %326, label %467

326:                                              ; preds = %325
  %327 = load i64, ptr %.sroa.7.0..sroa_idx.i137, align 8, !noalias !965
  %328 = load i64, ptr %316, align 8, !noalias !965, !noundef !5
  %switch71.i = icmp ne i64 %322, 0
  %329 = icmp eq i64 %327, %328
  %.035.i = select i1 %switch71.i, i1 %329, i1 false
  br i1 %.035.i, label %333, label %.thread240.i

330:                                              ; preds = %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit128.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44), !noalias !965
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !965
  %.pre.i = load i64, ptr %46, align 8, !range !96, !noalias !965
  %.pre238.i = call i64 @llvm.usub.sat.i64(i64 %.pre.i, i64 1)
  %331 = add nsw i64 %.pre238.i, -1
  %332 = icmp ult i64 %331, 2
  br i1 %332, label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit134.i", label %.thread240.i

333:                                              ; preds = %326
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %334 = load i64, ptr %317, align 8, !range !46, !alias.scope !1016, !noalias !965, !noundef !5
  %335 = icmp eq i64 %334, -9223372036854775808
  br i1 %335, label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit.i", label %336

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1017
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %317)
          to label %.noexc89.i unwind label %.thread185.loopexit.split-lp.i, !noalias !991

.noexc89.i:                                       ; preds = %336
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %338 = load i64, ptr %337, align 8, !range !46, !noalias !1017, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %338, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i", label %339

339:                                              ; preds = %.noexc89.i
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %341 = load i64, ptr %340, align 8, !noalias !1017, !noundef !5
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i", label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %17, align 8, !noalias !1017, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %344, i64 noundef %341, i64 noundef %338) #21, !noalias !991
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i": ; preds = %343, %339, %.noexc89.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1017
  br label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit.i"

"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i", %333
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46), !noalias !965
  br label %324

345:                                              ; preds = %324
  %.sroa.0.0.copyload.i.i = load i64, ptr %36, align 8, !alias.scope !1034, !noalias !1037
  %.sroa.4.0..sroa_idx.i.i140 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i140, align 8, !alias.scope !1034, !noalias !1037, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1034, !noalias !1037
  %346 = getelementptr inbounds { { i64, [3 x i64] }, i32, [1 x i32] }, ptr %.sroa.4.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !965
  store ptr %.sroa.4.0.copyload.i.i, ptr %35, align 8, !noalias !965
  %.sroa.4148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.4148.0..sroa_idx.i, align 8, !noalias !965
  %.sroa.5149.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.5149.0..sroa_idx.i, align 8, !noalias !965
  %.sroa.6150.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %346, ptr %.sroa.6150.0..sroa_idx.i, align 8, !noalias !965
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7153.i)
  %347 = icmp eq i64 %.sroa.5.0.copyload.i.i, 0
  br i1 %347, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.lr.ph.i": ; preds = %345
  %.sroa.7153.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i"

.body109.i:                                       ; preds = %436, %432, %421, %360
  %.pn63.i = phi { ptr, i32 } [ %433, %432 ], [ %433, %436 ], [ %361, %360 ], [ %422, %421 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..ChangedFile$GT$$GT$17hf0790ffa6e578520E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35) #19
          to label %.thread174.i unwind label %437, !noalias !991

360:                                              ; preds = %459, %452, %.thread205.i
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body109.i

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i": ; preds = %446, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.lr.ph.i"
  %362 = phi ptr [ %.sroa.4.0.copyload.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.lr.ph.i" ], [ %448, %446 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  store ptr %363, ptr %.sroa.4148.0..sroa_idx.i, align 8, !alias.scope !1039, !noalias !1042
  %.sroa.0151.0.copyload152.i = load i64, ptr %362, align 8, !noalias !1044
  %.sroa.7153.0..sroa_idx154.i = getelementptr inbounds nuw i8, ptr %362, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7153.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7153.0..sroa_idx154.i, i64 32, i1 false), !noalias !1044
  %364 = icmp eq i64 %.sroa.0151.0.copyload152.i, 3
  br i1 %364, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i.loopexit.split.loop.exit", label %373

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i.loopexit.split.loop.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i"
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 40
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i": ; preds = %446, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i.loopexit.split.loop.exit", %345
  %366 = phi ptr [ %.sroa.4.0.copyload.i.i, %345 ], [ %365, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i.loopexit.split.loop.exit" ], [ %448, %446 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7153.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !1045
  store ptr %35, ptr %16, align 8, !noalias !1045
  %367 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h123aaa1bd42cd65bE.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35)
          to label %370 unwind label %368, !noalias !991

368:                                              ; preds = %370, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i"
  %369 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5db1d08ba5b9a27E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.thread174.i unwind label %371, !noalias !991

370:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i"
  invoke void @"_ZN4core3ptr47drop_in_place$LT$$u5b$vfs..ChangedFile$u5d$$GT$17h4fd79b5372325f1dE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 %366, i64 noundef %367)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i" unwind label %368, !noalias !991

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !991
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i": ; preds = %370
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5db1d08ba5b9a27E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %374 unwind label %.thread185.loopexit.split-lp.i, !noalias !991

373:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !965
  store i64 %.sroa.0151.0.copyload152.i, ptr %34, align 8, !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7153.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7153.i, i64 32, i1 false), !noalias !965
  switch i64 %.sroa.0151.0.copyload152.i, label %415 [
    i64 0, label %418
    i64 1, label %417
  ]

374:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !1045
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !965
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !965
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1050
  invoke void @_ZN3vfs8file_set13FileSetConfig9partition17h322d84597dca6efaE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %79)
          to label %.noexc95.i unwind label %.thread185.loopexit.split-lp.i, !noalias !991

.noexc95.i:                                       ; preds = %374
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %14, align 8, !alias.scope !1055, !noalias !1058
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1055, !noalias !1058, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1055, !noalias !1058
  %375 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr %.sroa.4.0.copyload.i.i.i, i64 %.sroa.5.0.copyload.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1050
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %15, align 8, !noalias !1050
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1050
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1050
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %375, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1050
  %.sroa.4.0..sroa_idx.i94.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i94.i, align 8, !noalias !1050
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %62, ptr %376, align 8, !noalias !1050
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h31738eff8229260bE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %377 unwind label %.thread185.loopexit.split-lp.i, !noalias !991

377:                                              ; preds = %.noexc95.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !965
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros9set_roots17hefdb18b7fdd42711E(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
          to label %378 unwind label %.thread185.loopexit.split-lp.i, !noalias !991

378:                                              ; preds = %377
  %379 = invoke noundef i64 @_ZN7base_db5input10CrateGraph3len17hc72a730e87fe8e47E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %380 unwind label %.thread185.loopexit.split-lp.i, !noalias !1060

380:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !noalias !1061
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros15set_crate_graph17h6c2a124821cd7b48E(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
          to label %381 unwind label %.thread185.loopexit.split-lp.i, !noalias !1060

381:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !965
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !noalias !1062
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros15set_proc_macros17h256adde2cf937b8bE(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28)
          to label %382 unwind label %.thread185.loopexit.split-lp.i, !noalias !1060

382:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !965
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !965
  call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %383 = load i64, ptr %1, align 8, !range !177, !alias.scope !1066, !noalias !1067, !noundef !5
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %384, align 8, !alias.scope !1066, !noalias !1067, !nonnull !5, !noundef !5
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i.i = load i64, ptr %385, align 8, !alias.scope !1066, !noalias !1067, !noundef !5
  %386 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !1069
  %387 = icmp slt i64 %386, 0
  br i1 %387, label %.invoke.i, label %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i"

.invoke.i:                                        ; preds = %382
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #18
          to label %.cont.i unwind label %.thread185.loopexit.split-lp.i, !noalias !1060

.cont.i:                                          ; preds = %.invoke.i
  unreachable

"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i": ; preds = %382
  store i64 %383, ptr %26, align 8, !noalias !965
  %.sroa.013.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.val.i.i, ptr %.sroa.013.sroa.4.0..sroa_idx.i, align 8, !noalias !965
  %.sroa.013.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.val1.i.i, ptr %.sroa.013.sroa.5.0..sroa_idx.i, align 8, !noalias !965
  %388 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %379, ptr %388, align 8, !noalias !965
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h808c2cfc9e0c05a2E.llvm.5154844031074719184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %26)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i" unwind label %.thread185.loopexit.split-lp.i, !noalias !1060

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i": ; preds = %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i"
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros23set_target_data_layouts17h6ee8cced976c86abE(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
          to label %389 unwind label %.thread185.loopexit.split-lp.i, !noalias !1060

389:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !965
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !965
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %391 = load ptr, ptr %390, align 8, !alias.scope !962, !noalias !1070, !noundef !5
  %392 = icmp eq ptr %391, null
  br i1 %392, label %408, label %393

393:                                              ; preds = %389
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %395 = load i64, ptr %394, align 8, !alias.scope !1074, !noalias !1075, !noundef !5
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %397 = load i64, ptr %396, align 8, !alias.scope !1074, !noalias !1075, !noundef !5
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %399 = load i64, ptr %398, align 8, !alias.scope !1074, !noalias !1075, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !1077
  %400 = invoke i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17h28ca814320aa363bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %390)
          to label %.noexc101.i unwind label %.thread185.loopexit.split-lp.i, !noalias !972

.noexc101.i:                                      ; preds = %393
  %401 = inttoptr i64 %400 to ptr
  store ptr %401, ptr %13, align 8, !noalias !1077
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %403 = invoke i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17h28ca814320aa363bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %402)
          to label %410 unwind label %404, !noalias !1078

404:                                              ; preds = %.noexc101.i
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.thread174.i unwind label %406, !noalias !1078

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1078
  unreachable

408:                                              ; preds = %410, %389
  %.sroa.517.sroa.0.0.i = phi ptr [ undef, %389 ], [ %411, %410 ]
  %.sroa.517.sroa.4.0.i = phi i64 [ undef, %389 ], [ %395, %410 ]
  %.sroa.517.sroa.5.0.i = phi i64 [ undef, %389 ], [ %397, %410 ]
  %.sroa.517.sroa.6.0.i = phi i64 [ undef, %389 ], [ %399, %410 ]
  %.sroa.015.0.i = phi ptr [ null, %389 ], [ %401, %410 ]
  store ptr %.sroa.015.0.i, ptr %24, align 8, !noalias !965
  %.sroa.014.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sroa.517.sroa.0.0.i, ptr %.sroa.014.sroa.4.0..sroa_idx.i, align 8, !noalias !965
  %.sroa.014.sroa.4.sroa.4.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.sroa.517.sroa.4.0.i, ptr %.sroa.014.sroa.4.sroa.4.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !965
  %.sroa.014.sroa.4.sroa.5.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.517.sroa.5.0.i, ptr %.sroa.014.sroa.4.sroa.5.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !965
  %.sroa.014.sroa.4.sroa.6.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %.sroa.517.sroa.6.0.i, ptr %.sroa.014.sroa.4.sroa.6.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !965
  %409 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %379, ptr %409, align 8, !noalias !965
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e0a7266739b56bdE.llvm.5154844031074719184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i" unwind label %.thread185.loopexit.split-lp.i, !noalias !972

410:                                              ; preds = %.noexc101.i
  %411 = inttoptr i64 %403 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !1077
  br label %408

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i": ; preds = %408
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros14set_toolchains17he75b0423060d31a6E(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %412 unwind label %.thread185.loopexit.split-lp.i, !noalias !972

412:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !965
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %23), !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull align 8 dereferenceable(152) %47, i64 152, i1 false), !noalias !965
  invoke void @"_ZN6ide_db12apply_change38_$LT$impl$u20$ide_db..RootDatabase$GT$12apply_change17h0e48d48bb2d53b2fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %23)
          to label %413 unwind label %320, !noalias !972

413:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %23), !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 64, i1 false), !noalias !1079
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %47), !noalias !965
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !965
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %62)
          to label %523 unwind label %265

414:                                              ; preds = %.body84.i
  br i1 %.037.i, label %521, label %520

415:                                              ; preds = %445, %373
  %416 = phi i64 [ %.pr.i, %445 ], [ %.sroa.0151.0.copyload152.i, %373 ]
  %.050.i = phi i1 [ %.151.i, %445 ], [ true, %373 ]
  %.048.i = phi i1 [ %.149.i, %445 ], [ true, %373 ]
  switch i64 %416, label %446 [
    i64 0, label %450
    i64 1, label %451
  ]

417:                                              ; preds = %373
  br label %418

418:                                              ; preds = %417, %373
  %.151.i = phi i1 [ true, %417 ], [ false, %373 ]
  %.149.i = phi i1 [ false, %417 ], [ true, %373 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7153.i, i64 24, i1 false), !noalias !965
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33), !noalias !965
  call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1085
  %419 = load ptr, ptr %348, align 8, !alias.scope !1083, !noalias !1086, !nonnull !5, !noundef !5
  %420 = load i64, ptr %349, align 8, !alias.scope !1083, !noalias !1086, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %419, i64 noundef %420)
          to label %423 unwind label %421, !noalias !1087

421:                                              ; preds = %418
  %422 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #19
          to label %.body109.i unwind label %425, !noalias !1088

423:                                              ; preds = %418
  %424 = load i64, ptr %12, align 8, !range !177, !noalias !1085, !noundef !5
  %trunc.i108.i = trunc nuw i64 %424 to i1
  br i1 %trunc.i108.i, label %427, label %.thread200.i

.thread200.i:                                     ; preds = %423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7153.i, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %33, align 8, !alias.scope !1080, !noalias !1089
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1085
  br label %428

425:                                              ; preds = %421
  %426 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1088
  unreachable

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, ptr noundef nonnull align 8 dereferenceable(16) %351, i64 16, i1 false), !noalias !1085
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7153.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1089
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %.pr199.i = load i64, ptr %33, align 8, !noalias !965
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1085
  %.not62.i = icmp eq i64 %.pr199.i, -9223372036854775808
  br i1 %.not62.i, label %428, label %.thread205.i

428:                                              ; preds = %427, %.thread200.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %350, i64 24, i1 false), !noalias !965
  %429 = load i32, ptr %353, align 8, !noalias !965, !noundef !5
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros11change_file17h2d956053d246ff2cE(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, i32 noundef %429, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
          to label %430 unwind label %432, !noalias !991

430:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !965
  %.pr204.i = load i64, ptr %33, align 8, !noalias !965
  %431 = icmp eq i64 %.pr204.i, -9223372036854775808
  br i1 %431, label %445, label %.thread205.i

432:                                              ; preds = %428
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load i64, ptr %33, align 8, !range !46, !noalias !965, !noundef !5
  %435 = icmp eq i64 %434, -9223372036854775808
  br i1 %435, label %.body109.i, label %436

436:                                              ; preds = %432
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE"(ptr noalias noundef align 8 dereferenceable(40) %33) #19
          to label %.body109.i unwind label %437, !noalias !991

437:                                              ; preds = %522, %521, %.thread174.i, %519, %.thread211.i, %515, %492, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i", %436, %.body109.i, %309, %.body84.i
  %438 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1090
  unreachable

.thread205.i:                                     ; preds = %430, %427
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1091
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %33)
          to label %.noexc114.i unwind label %360, !noalias !991

.noexc114.i:                                      ; preds = %.thread205.i
  %439 = load i64, ptr %354, align 8, !range !46, !noalias !1091, !noundef !5
  %.not.i.i.i.i1.i.i = icmp eq i64 %439, 0
  br i1 %.not.i.i.i.i1.i.i, label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i", label %440

440:                                              ; preds = %.noexc114.i
  %441 = load i64, ptr %355, align 8, !noalias !1091, !noundef !5
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i", label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %10, align 8, !noalias !1091, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %444, i64 noundef %441, i64 noundef %439) #21, !noalias !991
  br label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i"

"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i": ; preds = %443, %440, %.noexc114.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1091
  br label %445

445:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i", %430
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !965
  %.pr.i = load i64, ptr %34, align 8, !noalias !965
  br label %415

446:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit119.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i", %451, %450, %415
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !965
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7153.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7153.i)
  %447 = load ptr, ptr %.sroa.6150.0..sroa_idx.i, align 8, !alias.scope !1102, !noalias !1042, !nonnull !5, !noundef !5
  %448 = load ptr, ptr %.sroa.4148.0..sroa_idx.i, align 8, !alias.scope !1102, !noalias !1042, !nonnull !5, !noundef !5
  %449 = icmp eq ptr %448, %447
  br i1 %449, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i"

450:                                              ; preds = %415
  br i1 %.050.i, label %452, label %446

451:                                              ; preds = %415
  br i1 %.048.i, label %459, label %446

452:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1104
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.7153.0..sroa_idx.i)
          to label %.noexc116.i unwind label %360, !noalias !991

.noexc116.i:                                      ; preds = %452
  %453 = load i64, ptr %358, align 8, !range !46, !noalias !1104, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %453, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i", label %454

454:                                              ; preds = %.noexc116.i
  %455 = load i64, ptr %359, align 8, !noalias !1104, !noundef !5
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i", label %457

457:                                              ; preds = %454
  %458 = load ptr, ptr %9, align 8, !noalias !1104, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %458, i64 noundef %455, i64 noundef %453) #21, !noalias !991
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i": ; preds = %457, %454, %.noexc116.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1104
  br label %446

459:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.7153.0..sroa_idx.i)
          to label %.noexc118.i unwind label %360, !noalias !991

.noexc118.i:                                      ; preds = %459
  %460 = load i64, ptr %356, align 8, !range !46, !noalias !1111, !noundef !5
  %.not.i.i.i117.i = icmp eq i64 %460, 0
  br i1 %.not.i.i.i117.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit119.i", label %461

461:                                              ; preds = %.noexc118.i
  %462 = load i64, ptr %357, align 8, !noalias !1111, !noundef !5
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit119.i", label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %8, align 8, !noalias !1111, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %465, i64 noundef %462, i64 noundef %460) #21, !noalias !991
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit119.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit119.i": ; preds = %464, %461, %.noexc118.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1111
  br label %446

.thread229.i:                                     ; preds = %476, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %470, %467
  store i64 2, ptr %42, align 8, !noalias !965
  store ptr null, ptr %315, align 8, !noalias !965
  br label %489

.thread219.i:                                     ; preds = %477, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i, %472
  %lpad.thr_comm217.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread211.i

466:                                              ; preds = %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit128.i"
  %lpad.thr_comm.split-lp218.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread207.i

467:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i137, i64 24, i1 false), !noalias !965
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44), !noalias !965
  %468 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !965
  %469 = icmp samesign ult i64 %468, 3
  br i1 %469, label %470, label %.thread229.i

470:                                              ; preds = %467
  %471 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10load_cargo16load_crate_graph10__CALLSITE17hb1c6a92be7bb8bfeE, i64 16) monotonic, align 8, !noalias !965
  switch i8 %471, label %472 [
    i8 0, label %.thread229.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
  ]

472:                                              ; preds = %470
  %473 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN10load_cargo16load_crate_graph10__CALLSITE17hb1c6a92be7bb8bfeE)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i unwind label %.thread219.i, !noalias !991

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i: ; preds = %472
  %.not.i = icmp eq i8 %473, 0
  br i1 %.not.i, label %.thread229.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i: ; preds = %470, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %470
  %.0.i224.i = phi i8 [ %473, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i ], [ %471, %470 ], [ %471, %470 ]
  %474 = load ptr, ptr @_ZN10load_cargo16load_crate_graph10__CALLSITE17hb1c6a92be7bb8bfeE, align 8, !noalias !965, !nonnull !5, !align !19, !noundef !5
  %475 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %474, i8 noundef %.0.i224.i)
          to label %476 unwind label %.thread219.i, !noalias !991

476:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
  br i1 %475, label %477, label %.thread229.i

477:                                              ; preds = %476
  %478 = load ptr, ptr @_ZN10load_cargo16load_crate_graph10__CALLSITE17hb1c6a92be7bb8bfeE, align 8, !noalias !965, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !965
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 48
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.7, ptr %43, align 8, !noalias !965
  store i64 0, ptr %313, align 8, !noalias !965
  store ptr %479, ptr %314, align 8, !noalias !965
  invoke void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %478, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %480 unwind label %.thread219.i, !noalias !991

480:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !965
  %.pr228.i = load i64, ptr %42, align 8, !alias.scope !1118, !noalias !1121
  %481 = icmp eq i64 %.pr228.i, 2
  br i1 %481, label %489, label %482

482:                                              ; preds = %480
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i)
          to label %489 unwind label %483, !noalias !991

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %42) #19
          to label %.thread211.i unwind label %485, !noalias !1124

485:                                              ; preds = %483
  %486 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1124
  unreachable

"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i": ; preds = %492, %487
  %.pn55.i = phi { ptr, i32 } [ %488, %487 ], [ %.pn.i, %492 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17hbcae583135bd2a41E"(ptr noalias noundef align 8 dereferenceable(40) %44) #19
          to label %.thread207.i unwind label %437, !noalias !991

487:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i"
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i"

489:                                              ; preds = %482, %480, %.thread229.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false), !noalias !965
  %.sroa.0140.0.copyload.i = load i64, ptr %45, align 8, !noalias !965
  %.sroa.4141.0.copyload.i = load ptr, ptr %.sroa.4141.0..sroa_idx.i, align 8, !noalias !965, !nonnull !5, !noundef !5
  %.sroa.5142.0.copyload.i = load i64, ptr %.sroa.5142.0..sroa_idx.i, align 8, !noalias !965
  %490 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, ptr %.sroa.4141.0.copyload.i, i64 %.sroa.5142.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !965
  store ptr %.sroa.4141.0.copyload.i, ptr %41, align 8, !noalias !965
  store ptr %.sroa.4141.0.copyload.i, ptr %.sroa.4138.0..sroa_idx.i, align 8, !noalias !965
  store i64 %.sroa.0140.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i138, align 8, !noalias !965
  store ptr %490, ptr %.sroa.6139.0..sroa_idx.i, align 8, !noalias !965
  %491 = icmp eq i64 %.sroa.5142.0.copyload.i, 0
  br i1 %491, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i"

492:                                              ; preds = %515, %507
  %.pn.i = phi { ptr, i32 } [ %516, %515 ], [ %508, %507 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bbbcab6c97fbccdE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i" unwind label %437, !noalias !991

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i": ; preds = %489, %511
  %493 = phi ptr [ %513, %511 ], [ %.sroa.4141.0.copyload.i, %489 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 48
  store ptr %494, ptr %.sroa.4138.0..sroa_idx.i, align 8, !alias.scope !1125, !noalias !1128
  %.sroa.0143.0.copyload.i = load i64, ptr %493, align 8, !noalias !1130
  %495 = icmp eq i64 %.sroa.0143.0.copyload.i, -9223372036854775808
  br i1 %495, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i", label %496

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i": ; preds = %511, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i", %489
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bbbcab6c97fbccdE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit128.i" unwind label %487, !noalias !991

496:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i"
  %.sroa.7145.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i64 %.sroa.0143.0.copyload.i, ptr %38, align 8, !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7145.0..sroa_idx146.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7145.0..sroa_idx.i, i64 16, i1 false), !noalias !991
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !965
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %497, i64 24, i1 false), !noalias !991
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !965
  invoke void @"_ZN87_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..convert..From$LT$paths..AbsPathBuf$GT$$GT$4from17he40aba4ced3fd430E"(ptr noalias noundef nonnull sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38)
          to label %509 unwind label %515, !noalias !991

"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit128.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !965
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17hbcae583135bd2a41E"(ptr noalias noundef align 8 dereferenceable(40) %44)
          to label %330 unwind label %466, !noalias !991

.thread240.i:                                     ; preds = %330, %326
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %498 = load i64, ptr %317, align 8, !range !46, !alias.scope !1137, !noalias !965, !noundef !5
  %499 = icmp eq i64 %498, -9223372036854775808
  br i1 %499, label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit134.i", label %500

500:                                              ; preds = %.thread240.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1138
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %317)
          to label %.noexc132.i unwind label %.thread185.loopexit.i, !noalias !991

.noexc132.i:                                      ; preds = %500
  %501 = load i64, ptr %318, align 8, !range !46, !noalias !1138, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i129.i = icmp eq i64 %501, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i129.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i130.i", label %502

502:                                              ; preds = %.noexc132.i
  %503 = load i64, ptr %319, align 8, !noalias !1138, !noundef !5
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i130.i", label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %7, align 8, !noalias !1138, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %506, i64 noundef %503, i64 noundef %501) #21, !noalias !991
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i130.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i130.i": ; preds = %505, %502, %.noexc132.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1138
  br label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit134.i"

"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit134.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i130.i", %.thread240.i, %330
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46), !noalias !965
  br label %321

507:                                              ; preds = %509
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %492

509:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !965
  %510 = invoke noundef zeroext i1 @_ZN3vfs3Vfs17set_file_contents17hcb6bdaab284509eeE(ptr noalias noundef nonnull align 8 dereferenceable(128) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %511 unwind label %507, !noalias !991

511:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !965
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !965
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !965
  %512 = load ptr, ptr %.sroa.6139.0..sroa_idx.i, align 8, !alias.scope !1155, !noalias !1128, !nonnull !5, !noundef !5
  %513 = load ptr, ptr %.sroa.4138.0..sroa_idx.i, align 8, !alias.scope !1155, !noalias !1128, !nonnull !5, !noundef !5
  %514 = icmp eq ptr %513, %512
  br i1 %514, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i"

515:                                              ; preds = %496
  %516 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1a4c327826d323aeE"(ptr noalias noundef align 8 dereferenceable(24) %40) #19
          to label %492 unwind label %437, !noalias !991

.thread207.i:                                     ; preds = %.thread211.i, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i", %466
  %.pn57210.i = phi { ptr, i32 } [ %eh.lpad-body214.i, %.thread211.i ], [ %lpad.thr_comm.split-lp218.i, %466 ], [ %.pn55.i, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i" ]
  %517 = load i64, ptr %46, align 8, !range !96, !noalias !965, !noundef !5
  %518 = call i64 @llvm.usub.sat.i64(i64 %517, i64 1)
  %.off76.i = add nsw i64 %518, -1
  %switch77.i = icmp ult i64 %.off76.i, 2
  br i1 %switch77.i, label %.thread174.i, label %519

.thread211.i:                                     ; preds = %483, %.thread219.i
  %eh.lpad-body214.i = phi { ptr, i32 } [ %lpad.thr_comm217.i, %.thread219.i ], [ %484, %483 ]
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17h31c29dc062e57956E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #19
          to label %.thread207.i unwind label %437, !noalias !991

519:                                              ; preds = %.thread207.i
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E"(ptr noalias noundef align 8 dereferenceable(56) %46) #19
          to label %.thread174.i unwind label %437, !noalias !991

.thread174.i:                                     ; preds = %519, %.thread207.i, %404, %368, %.body109.i, %.thread185.loopexit.split-lp.i, %.thread185.loopexit.i
  %.pn65173.i = phi { ptr, i32 } [ %369, %368 ], [ %405, %404 ], [ %.pn57210.i, %.thread207.i ], [ %.pn57210.i, %519 ], [ %.pn63.i, %.body109.i ], [ %lpad.loopexit.i, %.thread185.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread185.loopexit.split-lp.i ]
  %.4172.i = phi i1 [ true, %368 ], [ false, %404 ], [ true, %.thread207.i ], [ true, %519 ], [ true, %.body109.i ], [ true, %.thread185.loopexit.i ], [ %.3.ph.ph.i, %.thread185.loopexit.split-lp.i ]
  %.441171.i = phi i1 [ true, %368 ], [ false, %404 ], [ true, %.thread207.i ], [ true, %519 ], [ true, %.body109.i ], [ true, %.thread185.loopexit.i ], [ %.340.ph.ph.i, %.thread185.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$hir_expand..change..ChangeWithProcMacros$GT$17hb2656d500dcd2e5dE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %47) #19
          to label %309 unwind label %437, !noalias !972

520:                                              ; preds = %521, %414
  br i1 %.036.i, label %522, label %.body142

521:                                              ; preds = %414
  invoke void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9db366d80ddd9a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63) #19
          to label %520 unwind label %437, !noalias !1090

522:                                              ; preds = %520
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..CrateGraph$GT$17h241e80f1f31d95a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #19
          to label %.body142 unwind label %437, !noalias !1090

523:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  %524 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %525 = load i8, ptr %524, align 1, !range !244, !noundef !5
  %526 = trunc nuw i8 %525 to i1
  br i1 %526, label %533, label %527

527:                                              ; preds = %533, %523
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.011)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %65, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(128) %79, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  %528 = load i64, ptr %77, align 8, !range !177, !noundef !5
  %529 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %530 = load ptr, ptr %529, align 8, !noundef !5
  store i64 %528, ptr %59, align 8
  %531 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %530, ptr %531, align 8
  %trunc85 = trunc nuw i64 %528 to i1
  %. = select i1 %trunc85, ptr null, ptr %530
  %532 = icmp eq i64 %528, 0
  br i1 %532, label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit", label %543

533:                                              ; preds = %523
  invoke void @_ZN6ide_db12prime_caches21parallel_prime_caches17h5c46926014a67f0fE(ptr noundef nonnull align 8 %65, i8 noundef 1, ptr noundef nonnull align 1 @anon.4be8d70ba533c0228372aab3119e9909.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.69)
          to label %527 unwind label %577

"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit": ; preds = %543, %527
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  %.sroa.011.128..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.128..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %61, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.011, ptr noundef nonnull align 8 dereferenceable(128) %60, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.011, i64 192, i1 false)
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %., ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.011)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %65)
  %534 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4888f3a228413130E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %534)
          to label %.noexc144 unwind label %.thread246

.noexc144:                                        ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit"
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %536 = load i64, ptr %535, align 8, !range !46, !noalias !1157, !noundef !5
  %.not.i.i.i = icmp eq i64 %536, 0
  br i1 %.not.i.i.i, label %546, label %537

537:                                              ; preds = %.noexc144
  %538 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %539 = load i64, ptr %538, align 8, !noalias !1157, !noundef !5
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %546, label %541

541:                                              ; preds = %537
  %542 = load ptr, ptr %6, align 8, !noalias !1157, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %542, i64 noundef %539, i64 noundef %536) #21
  br label %546

543:                                              ; preds = %527
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h15156aaf71f36416E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %531)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit" unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr29drop_in_place$LT$vfs..Vfs$GT$17h10ffc9e33fde298fE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %60) #19
          to label %576 unwind label %574

546:                                              ; preds = %541, %537, %.noexc144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1157
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77)
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$vfs_notify..NotifyHandle$GT$$GT$17hd80c95afb41ba171E"(ptr nonnull %144)
          to label %547 unwind label %137

547:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %79)
  invoke void @"_ZN4core3ptr85drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs..loader..Message$GT$$GT$17h4d3c1c02201a9215E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %80)
          to label %549 unwind label %.thread222

.thread222:                                       ; preds = %547
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

549:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80)
  %550 = trunc nuw i8 %.073 to i1
  %551 = load i64, ptr %83, align 8, !range !4
  %552 = icmp ne i64 %551, 2
  %or.cond.not257 = select i1 %550, i1 %552, i1 false
  br i1 %or.cond.not257, label %553, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit"

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %83, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %554)
          to label %.thread225 unwind label %.thread226

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157": ; preds = %584, %.body113
  %555 = trunc nuw i8 %.278 to i1
  br i1 %555, label %586, label %.body151

.thread226:                                       ; preds = %553
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %586

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit": ; preds = %564, %562, %.thread225, %.noexc149, %549
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  call void @"_ZN4core3ptr63drop_in_place$LT$project_model..workspace..ProjectWorkspace$GT$17h99ba8a339a290ba9E"(ptr noalias noundef nonnull align 8 dereferenceable(568) %1)
  ret void

.thread225:                                       ; preds = %553
  %.pr = load i64, ptr %83, align 8, !alias.scope !1164
  %.not.i.i = icmp eq i64 %.pr, 2
  br i1 %.not.i.i, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit", label %557

557:                                              ; preds = %.thread225
  %558 = load i64, ptr %554, align 8, !alias.scope !1167, !noundef !5
  %559 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %83, i64 noundef %558)
          to label %562 unwind label %560

560:                                              ; preds = %557
  %561 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %83) #19
          to label %.body151 unwind label %570

562:                                              ; preds = %557
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %563 = icmp eq i64 %.pr, 0
  br i1 %563, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit", label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %566 = load ptr, ptr %565, align 8, !alias.scope !1188, !nonnull !5, !noundef !5
  %567 = atomicrmw sub ptr %566, i64 1 release, align 8, !noalias !1189
  %568 = icmp eq i64 %567, 1
  br i1 %568, label %569, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit"

569:                                              ; preds = %564
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef 2)
          to label %.noexc149 unwind label %572

.noexc149:                                        ; preds = %569
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26cb5a8386efabd0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %565)
          to label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit" unwind label %572

570:                                              ; preds = %560
  %571 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.body151:                                         ; preds = %572, %560, %586, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157"
  %.pn101 = phi { ptr, i32 } [ %.pn99229, %586 ], [ %.pn96.pn, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157" ], [ %573, %572 ], [ %561, %560 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$project_model..workspace..ProjectWorkspace$GT$17h99ba8a339a290ba9E"(ptr noalias noundef nonnull align 8 dereferenceable(568) %1) #19
          to label %587 unwind label %574

572:                                              ; preds = %.noexc149, %569
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

574:                                              ; preds = %584, %577, %576, %169, %586, %.body.thread, %583, %.thread232, %582, %.thread204, %580, %.body151, %544, %.body142, %.body132, %124
  %575 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

576:                                              ; preds = %544
  invoke void @"_ZN62_$LT$ide_db..RootDatabase$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb8b711582e23deE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %.body142 unwind label %574

577:                                              ; preds = %533
  %578 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN62_$LT$ide_db..RootDatabase$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb8b711582e23deE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %65)
          to label %.body142 unwind label %574

579:                                              ; preds = %.body142
  br i1 %.465, label %580, label %207

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %67, i64 48
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %581) #19
          to label %.thread204 unwind label %574

.thread204:                                       ; preds = %580, %.thread215
  %.pn88210 = phi { ptr, i32 } [ %259, %.thread215 ], [ %.pn.pn, %580 ]
  %.6209 = phi i1 [ true, %.thread215 ], [ %.7, %580 ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9db366d80ddd9a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %69) #19
          to label %.thread232 unwind label %574

582:                                              ; preds = %223
  invoke void @"_ZN4core3ptr304drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hbbe113ede496b1d6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %72) #19
          to label %.thread232 unwind label %574

.thread232:                                       ; preds = %.thread204, %.body132, %231, %582
  %.4198237 = phi i1 [ true, %582 ], [ true, %231 ], [ %.6209, %.thread204 ], [ true, %.body132 ]
  %.pn88.pn199236 = phi { ptr, i32 } [ %224, %582 ], [ %232, %231 ], [ %.pn88210, %.thread204 ], [ %eh.lpad-body133, %.body132 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..CrateGraph$GT$17h241e80f1f31d95a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73) #19
          to label %207 unwind label %574

583:                                              ; preds = %.thread, %207
  %.pn88.pn.pn191 = phi { ptr, i32 } [ %208, %.thread ], [ %.pn88.pn.pn, %207 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E"(ptr noalias noundef align 8 dereferenceable(16) %77) #19
          to label %169 unwind label %574

.body.thread:                                     ; preds = %.thread263, %147, %133, %.body
  %.pn93245 = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %.body ], [ %148, %147 ], [ %134, %133 ], [ %141, %.thread263 ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$vfs..Vfs$GT$17h10ffc9e33fde298fE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %79) #19
          to label %124 unwind label %574

584:                                              ; preds = %.body113
  %585 = getelementptr inbounds nuw i8, ptr %83, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %585)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157" unwind label %574

586:                                              ; preds = %.thread226, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157"
  %.pn99229 = phi { ptr, i32 } [ %556, %.thread226 ], [ %.pn96.pn, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157" ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E"(ptr noalias noundef align 8 dereferenceable(40) %83) #19
          to label %.body151 unwind label %574

587:                                              ; preds = %.body151
  resume { ptr, i32 } %.pn101
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h48ea9c7cd9abc15eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hf1f85e49b17557b6E"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %5 = load i64, ptr %4, align 8, !range !16, !alias.scope !1190, !noundef !5
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78a77dbc990e5d60E.exit", label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !1190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.28, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.70) #18
          to label %10 unwind label %8, !noalias !1190

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..err..SendError$LT$vfs..loader..Message$GT$$GT$17h7c6ea16e3609b1a1E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #19
          to label %13 unwind label %11, !noalias !1190

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1190
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78a77dbc990e5d60E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !19, !noundef !5
  call void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$9load_sync17habad06a84ad4eb26E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(56) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN5paths7AbsPath11to_path_buf17hfca015abd9efb4a4E(ptr noalias noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %13 unwind label %.thread

12:                                               ; preds = %29
  br i1 %.2, label %57, label %56

.thread:                                          ; preds = %13, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %57

13:                                               ; preds = %3
  invoke void @"_ZN87_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..convert..From$LT$paths..AbsPathBuf$GT$$GT$4from17he40aba4ced3fd430E"(ptr noalias noundef nonnull sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %14 unwind label %.thread

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %17 = load i64, ptr %9, align 8, !range !177, !alias.scope !1193, !noalias !1196, !noundef !5
  %trunc.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i, label %27, label %18

18:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1201, !noalias !1202, !nonnull !5, !noundef !5
  %22 = load i64, ptr %19, align 8, !alias.scope !1201, !noalias !1202, !noundef !5
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef %22, i1 noundef zeroext false)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %18
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %21, i64 %22, i1 false), !noalias !1204
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !1207
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %27
  %.sroa.4.8.copyload = load i64, ptr %.sroa.01.i, align 8, !noalias !1193
  %.sroa.6.8..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 8
  %.sroa.6.8.copyload = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx, align 8, !noalias !1193
  %.sroa.7.8..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 16
  %.sroa.7.8.copyload = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx, align 8, !noalias !1193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !1207
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"

29:                                               ; preds = %27, %18, %32, %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"
  %.2 = phi i1 [ false, %32 ], [ false, %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit" ], [ true, %18 ], [ true, %27 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #19
          to label %12 unwind label %54

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %31 = invoke noundef zeroext i1 @_ZN3vfs3Vfs17set_file_contents17hcb6bdaab284509eeE(ptr noalias noundef nonnull align 8 dereferenceable(128) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %32 unwind label %29

32:                                               ; preds = %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %33 = invoke { i32, i32 } @_ZN3vfs3Vfs7file_id17h0b6c396968d10fa1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %34 unwind label %29

34:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %35 = load i64, ptr %9, align 8, !range !177, !alias.scope !1214, !noundef !5
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %36, label %.noexc3, label %.noexc4

.noexc3:                                          ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1215
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !range !46, !noalias !1215, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %40

40:                                               ; preds = %.noexc3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !1215, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !noalias !1215, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i": ; preds = %44, %40, %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1215
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E.exit"

.noexc4:                                          ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1232
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !range !46, !noalias !1232, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i", label %48

48:                                               ; preds = %.noexc4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !1232, !noundef !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i", label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !noalias !1232, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef %47) #21
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i": ; preds = %52, %48, %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1232
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i", %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret { i32, i32 } %33

54:                                               ; preds = %57, %29
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

56:                                               ; preds = %57, %12
  %.pn5 = phi { ptr, i32 } [ %.pn6, %57 ], [ %30, %12 ]
  resume { ptr, i32 } %.pn5

57:                                               ; preds = %.thread, %12
  %.pn6 = phi { ptr, i32 } [ %30, %12 ], [ %lpad.thr_comm, %.thread ]
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1a4c327826d323aeE"(ptr noalias noundef align 8 dereferenceable(24) %10) #19
          to label %56 unwind label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h10cc131f72fd3882E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1249, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1249, !noundef !5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7014b2806c99662fE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 %5, i64 noundef %7)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i" unwind label %8, !noalias !1252

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h29d8ec23fe82360dE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #19
          to label %20 unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1253
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h996359e9a5eb89acE.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !46, !noalias !1253, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E.exit", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1253, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !1253, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1253
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$load_cargo..Expander$u20$as$u20$core..fmt..Debug$GT$3fmt17h707cfdf785b8cd3eE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.79, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.80)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #14

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!886 = !{!887, !881}
!887 = distinct !{!887, !882, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE: argument 0"}
!888 = !{!884, !881}
!889 = !{!890, !887}
!890 = distinct !{!890, !885, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd700f14e9e479d0aE: argument 0"}
!891 = !{!890, !884, !887, !881}
!892 = !{i8 0, i8 6}
!893 = !{!894, !896}
!894 = distinct !{!894, !895, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb089330a7db05347E: argument 0"}
!895 = distinct !{!895, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb089330a7db05347E"}
!896 = distinct !{!896, !895, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb089330a7db05347E: argument 1"}
!897 = !{!894}
!898 = !{!899, !901}
!899 = distinct !{!899, !900, !"_ZN17crossbeam_channel7counter3new17h93591049c027294aE: argument 0"}
!900 = distinct !{!900, !"_ZN17crossbeam_channel7counter3new17h93591049c027294aE"}
!901 = distinct !{!901, !902, !"_ZN17crossbeam_channel7channel9unbounded17h951a3bafe7df6d79E: argument 0"}
!902 = distinct !{!902, !"_ZN17crossbeam_channel7channel9unbounded17h951a3bafe7df6d79E"}
!903 = !{!904, !899, !901}
!904 = distinct !{!904, !905, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6b70a2450329412bE.llvm.4549847536712129555: argument 0"}
!905 = distinct !{!905, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6b70a2450329412bE.llvm.4549847536712129555"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E: argument 0"}
!908 = distinct !{!908, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0fa803ab78fd6c7E: argument 0"}
!911 = distinct !{!911, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0fa803ab78fd6c7E"}
!912 = !{i64 0, i64 -9223372036854775805}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 1"}
!915 = distinct !{!915, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 0"}
!918 = !{!919, !917, !914}
!919 = distinct !{!919, !920, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h439afb0831a428c7E.llvm.5154844031074719184: argument 0"}
!920 = distinct !{!920, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h439afb0831a428c7E.llvm.5154844031074719184"}
!921 = !{!922, !924}
!922 = distinct !{!922, !923, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5be5fc2386f8d09fE: argument 0"}
!923 = distinct !{!923, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5be5fc2386f8d09fE"}
!924 = distinct !{!924, !923, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5be5fc2386f8d09fE: argument 1"}
!925 = !{!922}
!926 = !{!927, !929}
!927 = distinct !{!927, !928, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h49dd442e327da32aE: argument 0"}
!928 = distinct !{!928, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h49dd442e327da32aE"}
!929 = distinct !{!929, !928, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h49dd442e327da32aE: argument 1"}
!930 = !{!931, !933, !935, !937, !927, !929}
!931 = distinct !{!931, !932, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!932 = distinct !{!932, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!933 = distinct !{!933, !934, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h76f6185b1908b813E.llvm.17481441168727062287: argument 0"}
!934 = distinct !{!934, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h76f6185b1908b813E.llvm.17481441168727062287"}
!935 = distinct !{!935, !936, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85cfba370d4f3b5dE: argument 0"}
!936 = distinct !{!936, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85cfba370d4f3b5dE"}
!937 = distinct !{!937, !936, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85cfba370d4f3b5dE: argument 1"}
!938 = !{!939, !941, !942, !935, !937, !927, !929}
!939 = distinct !{!939, !940, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287: argument 0"}
!940 = distinct !{!940, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287"}
!941 = distinct !{!941, !940, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287: argument 1"}
!942 = distinct !{!942, !940, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287: argument 2"}
!943 = !{!935, !927, !929}
!944 = !{!945, !947}
!945 = distinct !{!945, !946, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h7bce35e6263c5ca7E: argument 0"}
!946 = distinct !{!946, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h7bce35e6263c5ca7E"}
!947 = distinct !{!947, !946, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h7bce35e6263c5ca7E: argument 1"}
!948 = !{!945}
!949 = !{!947}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E"}
!953 = !{!954, !956, !958, !960, !951}
!954 = distinct !{!954, !955, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!955 = distinct !{!955, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!958 = distinct !{!958, !959, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 1"}
!964 = distinct !{!964, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE"}
!965 = !{!966, !963, !967, !968, !969, !970, !971}
!966 = distinct !{!966, !964, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 0"}
!967 = distinct !{!967, !964, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 2"}
!968 = distinct !{!968, !964, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 3"}
!969 = distinct !{!969, !964, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 4"}
!970 = distinct !{!970, !964, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 5"}
!971 = distinct !{!971, !964, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 6"}
!972 = !{!966, !968}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17he8141099a7ad0309E: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17he8141099a7ad0309E"}
!979 = !{!977, !974}
!980 = !{!981, !983, !985, !987, !989, !977, !974, !966, !963, !967, !968, !969, !970, !971}
!981 = distinct !{!981, !982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!982 = distinct !{!982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!991 = !{!966, !963, !967, !968}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN10load_cargo16load_crate_graph28_$u7b$$u7b$closure$u7d$$u7d$17h8d82bd676a82070dE: argument 0"}
!994 = distinct !{!994, !"_ZN10load_cargo16load_crate_graph28_$u7b$$u7b$closure$u7d$$u7d$17h8d82bd676a82070dE"}
!995 = !{!993, !966, !963, !967, !968, !969, !970, !971}
!996 = !{!993, !966, !963, !967, !968}
!997 = !{!998, !1000, !1002, !1004, !993, !966, !963, !967, !968, !969, !970, !971}
!998 = distinct !{!998, !999, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!999 = distinct !{!999, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!1006 = !{!1007, !1009, !966, !963, !967, !968, !969, !970, !971}
!1007 = distinct !{!1007, !1008, !"_ZN100_$LT$crossbeam_channel..channel..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1806bd03de39c19dE: argument 0"}
!1008 = distinct !{!1008, !"_ZN100_$LT$crossbeam_channel..channel..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1806bd03de39c19dE"}
!1009 = distinct !{!1009, !1008, !"_ZN100_$LT$crossbeam_channel..channel..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1806bd03de39c19dE: argument 1"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE"}
!1016 = !{!1014, !1011}
!1017 = !{!1018, !1020, !1022, !1024, !1026, !1028, !1030, !1032, !1014, !1011, !966, !963, !967, !968, !969, !970, !971}
!1018 = distinct !{!1018, !1019, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1019 = distinct !{!1019, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4635f0bd24110731E: argument 1"}
!1036 = distinct !{!1036, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4635f0bd24110731E"}
!1037 = !{!1038, !966, !963, !967, !968, !969, !970, !971}
!1038 = distinct !{!1038, !1036, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4635f0bd24110731E: argument 0"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E: argument 1"}
!1041 = distinct !{!1041, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E"}
!1042 = !{!1043, !966, !963, !967, !968, !969, !970, !971}
!1043 = distinct !{!1043, !1041, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E: argument 0"}
!1044 = !{!1040, !966, !963, !967, !968}
!1045 = !{!1046, !1048, !966, !963, !967, !968, !969, !970, !971}
!1046 = distinct !{!1046, !1047, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615: argument 0"}
!1047 = distinct !{!1047, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..ChangedFile$GT$$GT$17hf0790ffa6e578520E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..ChangedFile$GT$$GT$17hf0790ffa6e578520E"}
!1050 = !{!1051, !1053, !1054, !966, !963, !967, !968, !969, !970, !971}
!1051 = distinct !{!1051, !1052, !"_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E: argument 0"}
!1052 = distinct !{!1052, !"_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E"}
!1053 = distinct !{!1053, !1052, !"_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E: argument 1"}
!1054 = distinct !{!1054, !1052, !"_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E: argument 2"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E: argument 1"}
!1057 = distinct !{!1057, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E"}
!1058 = !{!1059, !1051, !1053, !1054, !966, !963, !967, !968, !969, !970, !971}
!1059 = distinct !{!1059, !1057, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E: argument 0"}
!1060 = !{!966, !963, !968}
!1061 = !{!966, !963, !968, !969, !970, !971}
!1062 = !{!966, !963, !967, !969, !970, !971}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E: argument 1"}
!1065 = distinct !{!1065, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E"}
!1066 = !{!1064, !963}
!1067 = !{!1068, !966, !967, !968, !969, !970, !971}
!1068 = distinct !{!1068, !1065, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E: argument 0"}
!1069 = !{!1068, !1064, !966, !963, !968}
!1070 = !{!966, !967, !968, !969, !970, !971}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E: argument 1"}
!1073 = distinct !{!1073, !"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E"}
!1074 = !{!1072, !963}
!1075 = !{!1076, !966, !967, !968, !969, !970, !971}
!1076 = distinct !{!1076, !1073, !"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E: argument 0"}
!1077 = !{!1076, !1072, !966, !963, !967, !968, !969, !970, !971}
!1078 = !{!1076, !966, !968}
!1079 = !{!963, !967, !968, !969, !970, !971}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E: argument 0"}
!1082 = distinct !{!1082, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1082, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E: argument 1"}
!1085 = !{!1081, !1084, !966, !963, !967, !968, !969, !970, !971}
!1086 = !{!1081, !966, !963, !967, !968, !969, !970, !971}
!1087 = !{!1081, !1084, !966, !963, !967, !968}
!1088 = !{!1081, !966, !963, !967, !968}
!1089 = !{!1084, !966, !963, !967, !968, !969, !970, !971}
!1090 = !{!966}
!1091 = !{!1092, !1094, !1096, !1098, !1100, !966, !963, !967, !968, !969, !970, !971}
!1092 = distinct !{!1092, !1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1093 = distinct !{!1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hcc843a6e087af23eE: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hcc843a6e087af23eE"}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1041, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E: argument 1:h.rot"}
!1104 = !{!1105, !1107, !1109, !966, !963, !967, !968, !969, !970, !971}
!1105 = distinct !{!1105, !1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1106 = distinct !{!1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1111 = !{!1112, !1114, !1116, !966, !963, !967, !968, !969, !970, !971}
!1112 = distinct !{!1112, !1113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1113 = distinct !{!1113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E: argument 0"}
!1120 = distinct !{!1120, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E"}
!1121 = !{!1122, !966, !963, !967, !968, !969, !970, !971}
!1122 = distinct !{!1122, !1123, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E: argument 0"}
!1123 = distinct !{!1123, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E"}
!1124 = !{!1122, !966, !963, !967, !968}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E: argument 1"}
!1127 = distinct !{!1127, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E"}
!1128 = !{!1129, !966, !963, !967, !968, !969, !970, !971}
!1129 = distinct !{!1129, !1127, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E: argument 0"}
!1130 = !{!1126, !966, !963, !967, !968}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE"}
!1137 = !{!1135, !1132}
!1138 = !{!1139, !1141, !1143, !1145, !1147, !1149, !1151, !1153, !1135, !1132, !966, !963, !967, !968, !969, !970, !971}
!1139 = distinct !{!1139, !1140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1140 = distinct !{!1140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1127, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E: argument 1:h.rot"}
!1157 = !{!1158, !1160, !1162}
!1158 = distinct !{!1158, !1159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615: argument 0"}
!1159 = distinct !{!1159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E"}
!1167 = !{!1168, !1165}
!1168 = distinct !{!1168, !1169, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E: argument 0"}
!1169 = distinct !{!1169, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h2eaa8edc88ca6ef1E.llvm.499084329766792615: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h2eaa8edc88ca6ef1E.llvm.499084329766792615"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5340907771506ae0E.llvm.499084329766792615: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5340907771506ae0E.llvm.499084329766792615"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2eb6577a18da7449E.llvm.499084329766792615: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2eb6577a18da7449E.llvm.499084329766792615"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdc24acc802cb69E.llvm.499084329766792615: argument 0"}
!1187 = distinct !{!1187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdc24acc802cb69E.llvm.499084329766792615"}
!1188 = !{!1186, !1183, !1180, !1177, !1174, !1171, !1165}
!1189 = !{!1186, !1183, !1180, !1177, !1174, !1171}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78a77dbc990e5d60E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78a77dbc990e5d60E"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!1195 = distinct !{!1195, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1195, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 1"}
!1200 = distinct !{!1200, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E"}
!1201 = !{!1199, !1194}
!1202 = !{!1203, !1197}
!1203 = distinct !{!1203, !1200, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 0"}
!1204 = !{!1205, !1203, !1199, !1197, !1194}
!1205 = distinct !{!1205, !1206, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h439afb0831a428c7E.llvm.5154844031074719184: argument 0"}
!1206 = distinct !{!1206, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h439afb0831a428c7E.llvm.5154844031074719184"}
!1207 = !{!1197, !1194}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615"}
!1214 = !{!1212, !1209}
!1215 = !{!1216, !1218, !1220, !1222, !1224, !1226, !1228, !1230, !1212, !1209}
!1216 = distinct !{!1216, !1217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1217 = distinct !{!1217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!1232 = !{!1233, !1235, !1237, !1239, !1241, !1212, !1209}
!1233 = distinct !{!1233, !1234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1234 = distinct !{!1234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h541f012c52224850E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h541f012c52224850E"}
!1249 = !{!1250, !1247, !1244}
!1250 = distinct !{!1250, !1251, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615: argument 0"}
!1251 = distinct !{!1251, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615"}
!1252 = !{!1247, !1244}
!1253 = !{!1254, !1256, !1247, !1244}
!1254 = distinct !{!1254, !1255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h141e80a2223899f4E.llvm.499084329766792615: argument 0"}
!1255 = distinct !{!1255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h141e80a2223899f4E.llvm.499084329766792615"}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h29d8ec23fe82360dE.llvm.499084329766792615: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h29d8ec23fe82360dE.llvm.499084329766792615"}
