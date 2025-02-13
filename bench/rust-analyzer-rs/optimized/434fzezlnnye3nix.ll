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
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.28, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.70) #18
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
  %10 = trunc nuw i32 %9 to i8
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
  %17 = trunc nuw i32 %16 to i8
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
  %55 = trunc nuw i32 %1 to i8
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
  %.sroa.7458 = alloca [6 x i64], align 8
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

common.resume:                                    ; preds = %740, %70
  %common.resume.op = phi { ptr, i32 } [ %67, %70 ], [ %.pn219.pn.pn502, %740 ]
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
  br label %730

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
          to label %.thread503 unwind label %84, !noalias !285

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !285
  unreachable

86:                                               ; preds = %703, %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit"
  br i1 %.1181, label %.thread503, label %704

87:                                               ; preds = %74, %89
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.thread503

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
  %.sroa.4.0..sroa_idx.i308 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.5.0..sroa_idx.i309 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.019.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.019.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.019.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.019.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.019.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 40
  %.sroa.019.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 72
  %.sroa.4442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.5443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %.sroa.4445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.5446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.4448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sroa.5449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %120

120:                                              ; preds = %94, %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit244"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) @anon.4be8d70ba533c0228372aab3119e9909.33, i64 32, i1 false)
  %121 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %122 = load i64, ptr %96, align 8, !noundef !5
  %123 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %121, i64 %122
  br label %.loopexit675

.loopexit675:                                     ; preds = %.loopexit675.backedge, %120
  %124 = phi i64 [ 0, %120 ], [ %131, %.loopexit675.backedge ]
  %125 = phi ptr [ %121, %120 ], [ %128, %.loopexit675.backedge ]
  %126 = icmp eq ptr %125, %123
  br i1 %126, label %135, label %127

127:                                              ; preds = %.loopexit675
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %129 = getelementptr i8, ptr %125, i64 16
  %130 = load i64, ptr %129, align 8, !alias.scope !299, !noalias !304, !noundef !5
  %.not.i.i.i = icmp eq i64 %130, 0
  %131 = add i64 %124, 1
  br i1 %.not.i.i.i, label %.loopexit675.backedge, label %.lr.ph.preheader

.loopexit675.backedge:                            ; preds = %457, %127
  br label %.loopexit675

.body310:                                         ; preds = %.loopexit656, %.loopexit.split-lp657.loopexit.split-lp.loopexit, %.loopexit.split-lp657.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp657.loopexit, %422, %"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE.exit"
  %.pn211 = phi { ptr, i32 } [ %.pn.pn, %"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE.exit" ], [ %423, %422 ], [ %lpad.loopexit658, %.loopexit656 ], [ %lpad.loopexit660, %.loopexit.split-lp657.loopexit ], [ %lpad.loopexit676, %.loopexit.split-lp657.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp677, %.loopexit.split-lp657.loopexit.split-lp.loopexit.split-lp ]
  %132 = load i64, ptr %99, align 8, !alias.scope !312, !noalias !323, !noundef !5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit", label %134

134:                                              ; preds = %.body310
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hec895b62e645ec7fE.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc229 unwind label %345

.noexc229:                                        ; preds = %134
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %54, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit" unwind label %345

.loopexit656:                                     ; preds = %392, %398
  %lpad.loopexit658 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

.loopexit.split-lp657.loopexit:                   ; preds = %364, %358
  %lpad.loopexit660 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

.loopexit.split-lp657.loopexit.split-lp.loopexit: ; preds = %.lr.ph, %375, %409, %413, %450
  %lpad.loopexit676 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

.loopexit.split-lp657.loopexit.split-lp.loopexit.split-lp: ; preds = %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", %.noexc234
  %lpad.loopexit.split-lp677 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

135:                                              ; preds = %.loopexit675
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

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i": ; preds = %135, %202
  %.1974 = phi i1 [ false, %202 ], [ true, %135 ]
  %147 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(80) %53)
          to label %.noexc231 unwind label %.loopexit679

.noexc231:                                        ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i"
  %148 = load i64, ptr %.sroa.019.sroa.6.0..sroa_idx, align 8, !alias.scope !335, !noalias !340, !noundef !5
  %149 = add i64 %148, -1
  store i64 %149, ptr %.sroa.019.sroa.6.0..sroa_idx, align 8, !alias.scope !335, !noalias !340
  %150 = icmp eq ptr %147, null
  br i1 %150, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit"

.body254:                                         ; preds = %.loopexit679, %.loopexit.split-lp680, %174, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE.exit"
  %.pn.pn = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE.exit" ], [ %175, %174 ], [ %lpad.loopexit681, %.loopexit679 ], [ %lpad.loopexit.split-lp682, %.loopexit.split-lp680 ]
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3e2b9890865baaefE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %53)
          to label %.noexc232 unwind label %345

.noexc232:                                        ; preds = %.body254
  invoke void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.499084329766792615(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE.exit" unwind label %345

"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE.exit": ; preds = %.noexc232
  %151 = load ptr, ptr %.sroa.019.sroa.8.0..sroa_idx, align 8, !alias.scope !342, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx, i64 32, i1 false)
  br label %.body310

.loopexit679:                                     ; preds = %200, %201, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i", %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i253", %185, %194
  %lpad.loopexit681 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

.loopexit.split-lp680:                            ; preds = %192
  %lpad.loopexit.split-lp682 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit": ; preds = %.noexc231
  %152 = getelementptr inbounds i8, ptr %147, i64 -32
  %.sroa.0437.0.copyload = load i64, ptr %152, align 8
  %.sroa.5438.0..sroa_idx = getelementptr inbounds i8, ptr %147, i64 -24
  %.sroa.5438.0.copyload = load i64, ptr %.sroa.5438.0..sroa_idx, align 8
  %153 = icmp eq i64 %.sroa.5438.0.copyload, -9223372036854775808
  br i1 %153, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", label %162

"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread": ; preds = %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit", %.noexc231, %202, %135
  %.1.lcssa = phi i1 [ true, %135 ], [ false, %202 ], [ %.1974, %.noexc231 ], [ %.1974, %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit" ]
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3e2b9890865baaefE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %53)
          to label %.noexc234 unwind label %.loopexit.split-lp657.loopexit.split-lp.loopexit.split-lp

.noexc234:                                        ; preds = %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread"
  invoke void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.499084329766792615(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx)
          to label %154 unwind label %.loopexit.split-lp657.loopexit.split-lp.loopexit.split-lp

154:                                              ; preds = %.noexc234
  %155 = load ptr, ptr %.sroa.019.sroa.8.0..sroa_idx, align 8, !alias.scope !351, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %53)
  %156 = load i64, ptr %99, align 8, !alias.scope !360, !noalias !371, !noundef !5
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit244", label %158

158:                                              ; preds = %154
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hec895b62e645ec7fE.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc242 unwind label %.loopexit684

.noexc242:                                        ; preds = %158
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %54, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit244" unwind label %.loopexit684

"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit": ; preds = %.loopexit684, %.loopexit.split-lp685, %.body315, %.body310, %.noexc229, %522
  %.1184 = phi i1 [ false, %522 ], [ true, %.noexc229 ], [ true, %.body310 ], [ false, %.body315 ], [ true, %.loopexit684 ], [ false, %.loopexit.split-lp685 ]
  %.1181 = phi i1 [ false, %522 ], [ true, %.noexc229 ], [ true, %.body310 ], [ true, %.body315 ], [ true, %.loopexit684 ], [ true, %.loopexit.split-lp685 ]
  %.2178 = phi i1 [ false, %522 ], [ true, %.noexc229 ], [ true, %.body310 ], [ true, %.body315 ], [ true, %.loopexit684 ], [ %.1177.ph, %.loopexit.split-lp685 ]
  %.pn217 = phi { ptr, i32 } [ %523, %522 ], [ %.pn211, %.noexc229 ], [ %.pn211, %.body310 ], [ %.pn213.pn.pn, %.body315 ], [ %lpad.loopexit686, %.loopexit684 ], [ %lpad.loopexit.split-lp687, %.loopexit.split-lp685 ]
  %159 = load i64, ptr %102, align 8, !alias.scope !373, !noalias !384, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit", label %161

161:                                              ; preds = %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9426387769a1eab2E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc245 unwind label %345

.noexc245:                                        ; preds = %161
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit" unwind label %345

.loopexit684:                                     ; preds = %158, %.noexc242
  %lpad.loopexit686 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit"

.loopexit.split-lp685:                            ; preds = %"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit320", %.loopexit654
  %.1177.ph = phi i1 [ true, %.loopexit654 ], [ false, %"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit320" ]
  %lpad.loopexit.split-lp687 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit"

"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit244": ; preds = %154, %.noexc242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  br i1 %.1.lcssa, label %480, label %120

162:                                              ; preds = %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit"
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %147, i64 -8
  %.sroa.8.sroa.5.0.copyload = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %147, i64 -16
  %.sroa.8.sroa.0.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %163 = getelementptr inbounds i64, ptr %.sroa.8.sroa.0.0.copyload, i64 %.sroa.8.sroa.5.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  store ptr %.sroa.8.sroa.0.0.copyload, ptr %52, align 8
  store ptr %.sroa.8.sroa.0.0.copyload, ptr %.sroa.4442.0..sroa_idx, align 8
  store i64 %.sroa.5438.0.copyload, ptr %.sroa.5443.0..sroa_idx, align 8
  store ptr %163, ptr %.sroa.6.0..sroa_idx, align 8
  %164 = icmp eq i64 %.sroa.8.sroa.5.0.copyload, 0
  br i1 %164, label %._crit_edge, label %.lr.ph973.preheader

.lr.ph973.preheader:                              ; preds = %162
  %.pre = load i64, ptr %96, align 8
  %165 = icmp ult i64 %.sroa.0437.0.copyload, %.pre
  br label %.lr.ph973

.body267.thread:                                  ; preds = %280, %.body.i407, %343, %.thread541, %171
  %.pn = phi { ptr, i32 } [ %eh.lpad-body268535544, %.thread541 ], [ %lpad.thr_comm.split-lp546, %343 ], [ %172, %171 ], [ %eh.lpad-body.i408, %.body.i407 ], [ %lpad.phi674, %280 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !386
  store ptr %52, ptr %28, align 8, !noalias !386
  %166 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6db29232d0750173E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i" unwind label %167

167:                                              ; preds = %.body267.thread
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55af24c8159b54faE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %.body249 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i": ; preds = %.body267.thread
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55af24c8159b54faE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE.exit" unwind label %345

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE.exit": ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !386
  br label %.body254

171:                                              ; preds = %207
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body267.thread

._crit_edge:                                      ; preds = %339, %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !391
  store ptr %52, ptr %27, align 8, !noalias !391
  %173 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6db29232d0750173E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i253" unwind label %174

174:                                              ; preds = %._crit_edge
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55af24c8159b54faE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %.body254 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i253": ; preds = %._crit_edge
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55af24c8159b54faE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %182 unwind label %.loopexit679

.lr.ph973:                                        ; preds = %.lr.ph973.preheader, %339
  %178 = phi ptr [ %341, %339 ], [ %.sroa.8.sroa.0.0.copyload, %.lr.ph973.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %179, ptr %.sroa.4442.0..sroa_idx, align 8, !alias.scope !396
  %180 = load i64, ptr %178, align 8, !noalias !396, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %51)
  %181 = icmp ult i64 %180, %.pre
  br i1 %181, label %204, label %207, !prof !399

182:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i253"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  %183 = load i64, ptr %96, align 8, !noundef !5
  %184 = icmp ult i64 %.sroa.0437.0.copyload, %183
  br i1 %184, label %185, label %192, !prof !399

185:                                              ; preds = %182
  %186 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %187 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %186, i64 0, i64 %.sroa.0437.0.copyload
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !nonnull !5, !noundef !5
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %191 = load i64, ptr %190, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  invoke void @_ZN4core5slice4sort10merge_sort17ha44e256eb632d9eaE(ptr noalias noundef nonnull align 8 %189, i64 noundef %191, ptr noalias noundef nonnull align 1 %6)
          to label %194 unwind label %.loopexit679

192:                                              ; preds = %182
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.0437.0.copyload, i64 noundef %183, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.39) #18
          to label %193 unwind label %.loopexit.split-lp680

193:                                              ; preds = %208, %207, %192
  unreachable

194:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6)
  %195 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %186, i64 0, i64 %.sroa.0437.0.copyload, i32 1
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !nonnull !5, !noundef !5
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = load i64, ptr %198, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  invoke void @_ZN4core5slice4sort10merge_sort17ha44e256eb632d9eaE(ptr noalias noundef nonnull align 8 %197, i64 noundef %199, ptr noalias noundef nonnull align 1 %6)
          to label %200 unwind label %.loopexit679

200:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hb1f16e5c20471700E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %187)
          to label %201 unwind label %.loopexit679

201:                                              ; preds = %200
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hb1f16e5c20471700E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %195)
          to label %202 unwind label %.loopexit679

202:                                              ; preds = %201
  %.pr = load i64, ptr %.sroa.019.sroa.6.0..sroa_idx, align 8, !alias.scope !335, !noalias !340
  %203 = icmp eq i64 %.pr, 0
  br i1 %203, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i"

204:                                              ; preds = %.lr.ph973
  %205 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %206 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %205, i64 0, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %206, i64 56, i1 false)
  store i64 0, ptr %206, align 8
  %.sroa.022.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.022.sroa.2.0..sroa_idx, align 8
  %.sroa.022.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 16
  %.sroa.022.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.022.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.022.sroa.5.0..sroa_idx, align 8
  %.sroa.022.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 40
  store i64 0, ptr %.sroa.022.sroa.6.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 48
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  br i1 %165, label %209, label %208, !prof !399

207:                                              ; preds = %.lr.ph973
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %180, i64 noundef %.pre, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.43) #18
          to label %193 unwind label %171

208:                                              ; preds = %204
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.0437.0.copyload, i64 noundef %.pre, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.44) #18
          to label %193 unwind label %344

209:                                              ; preds = %204
  %210 = load i8, ptr %108, align 8, !range !244, !noundef !5
  %211 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %205, i64 0, i64 %.sroa.0437.0.copyload, i32 2
  %212 = load i8, ptr %211, align 8, !range !244, !noundef !5
  %213 = or i8 %212, %210
  store i8 %213, ptr %211, align 8
  %.sroa.0444.0.copyload = load i64, ptr %51, align 8
  %.sroa.4445.0.copyload = load ptr, ptr %.sroa.4445.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5446.0.copyload = load i64, ptr %.sroa.5446.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  %214 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.sroa.4445.0.copyload, i64 %.sroa.5446.0.copyload
  store ptr %.sroa.4445.0.copyload, ptr %37, align 8, !alias.scope !400, !noalias !403
  store i64 %.sroa.0444.0.copyload, ptr %109, align 8, !alias.scope !400, !noalias !403
  store ptr %.sroa.4445.0.copyload, ptr %110, align 8, !alias.scope !400, !noalias !403
  store ptr %214, ptr %111, align 8, !alias.scope !400, !noalias !403
  %215 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %205, i64 0, i64 %.sroa.0437.0.copyload
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %216 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37)
          to label %218 unwind label %.loopexit663, !noalias !405

.loopexit663:                                     ; preds = %209, %224, %.noexc403
  %lpad.loopexit665 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp664:                            ; preds = %230, %231
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %.loopexit.split-lp664, %.loopexit663
  %lpad.phi666 = phi { ptr, i32 } [ %lpad.loopexit665, %.loopexit663 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp664 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37)
          to label %.thread541 unwind label %274

218:                                              ; preds = %209
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %220 = load i64, ptr %219, align 8, !alias.scope !410, !noalias !408, !noundef !5
  %221 = load i64, ptr %215, align 8, !alias.scope !410, !noalias !408, !noundef !5
  %222 = sub i64 %221, %220
  %223 = icmp ugt i64 %216, %222
  br i1 %223, label %224, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i"

224:                                              ; preds = %218
  %225 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed8e9786be0f9166E.llvm.3569701995938563524"(ptr noalias noundef nonnull align 8 dereferenceable(24) %215, i64 noundef %220, i64 noundef %216)
          to label %.noexc403 unwind label %.loopexit663

.noexc403:                                        ; preds = %224
  %226 = extractvalue { i64, i64 } %225, 0
  %227 = extractvalue { i64, i64 } %225, 1
  %228 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h25b09fc59533cb99E.llvm.3569701995938563524"(i64 noundef %226, i64 %227)
          to label %.noexc404 unwind label %.loopexit663

.noexc404:                                        ; preds = %.noexc403
  %229 = extractvalue { i64, i64 } %228, 0
  switch i64 %229, label %231 [
    i64 -9223372036854775807, label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i"
    i64 0, label %230
  ]

230:                                              ; preds = %.noexc404
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #18
          to label %.noexc405 unwind label %.loopexit.split-lp664

.noexc405:                                        ; preds = %230
  unreachable

231:                                              ; preds = %.noexc404
  %232 = extractvalue { i64, i64 } %228, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %229, i64 noundef %232) #18
          to label %.noexc406 unwind label %.loopexit.split-lp664

.noexc406:                                        ; preds = %231
  unreachable

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i": ; preds = %.noexc404
  %.pre.i = load i64, ptr %219, align 8, !alias.scope !405, !noalias !408
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i", %218
  %233 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i" ], [ %220, %218 ]
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %235 = load ptr, ptr %234, align 8, !alias.scope !405, !noalias !408, !nonnull !5, !noundef !5
  %236 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %235, i64 %233
  %237 = mul i64 %216, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %236, ptr nonnull align 8 %.sroa.4445.0.copyload, i64 %237, i1 false)
  %238 = load i64, ptr %219, align 8, !alias.scope !405, !noalias !408, !noundef !5
  %239 = add i64 %238, %216
  store i64 %239, ptr %219, align 8, !alias.scope !405, !noalias !408
  %240 = load ptr, ptr %110, align 8, !alias.scope !408, !noalias !405, !nonnull !5, !noundef !5
  store ptr %240, ptr %111, align 8, !alias.scope !408, !noalias !405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !413
  store ptr %37, ptr %12, align 8, !noalias !413
  %241 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37)
          to label %244 unwind label %242

242:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i"
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit", %255, %242
  %eh.lpad-body.i = phi { ptr, i32 } [ %243, %242 ], [ %256, %255 ], [ %256, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit" ]
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1869c1fa33327bb9E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.thread541 unwind label %272

244:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i"
  %245 = icmp eq i64 %241, 0
  br i1 %245, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %244, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i"
  %.07.i.i = phi i64 [ %247, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i" ], [ 0, %244 ]
  %246 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %240, i64 0, i64 %.07.i.i
  %247 = add nuw i64 %.07.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !416
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %246)
          to label %.noexc.i.i unwind label %255

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  %248 = load i64, ptr %112, align 8, !range !46, !noalias !416, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %249

249:                                              ; preds = %.noexc.i.i
  %250 = load i64, ptr %113, align 8, !noalias !416, !noundef !5
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %11, align 8, !noalias !416, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %253, i64 noundef %250, i64 noundef %248) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i": ; preds = %252, %249, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !416
  %254 = icmp eq i64 %247, %241
  br i1 %254, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i", label %.lr.ph.i.i

255:                                              ; preds = %.lr.ph.i.i
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = icmp eq i64 %247, %241
  br i1 %257, label %.body.i, label %.lr.ph980

.lr.ph980:                                        ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %260

260:                                              ; preds = %.lr.ph980, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit"
  %.1.i.i978 = phi i64 [ %247, %.lr.ph980 ], [ %262, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit" ]
  %261 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %240, i64 0, i64 %.1.i.i978
  %262 = add i64 %.1.i.i978, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !435
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %261)
          to label %.noexc428 unwind label %270

.noexc428:                                        ; preds = %260
  %263 = load i64, ptr %258, align 8, !range !46, !noalias !435, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %263, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit", label %264

264:                                              ; preds = %.noexc428
  %265 = load i64, ptr %259, align 8, !noalias !435, !noundef !5
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit", label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %8, align 8, !noalias !435, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %268, i64 noundef %265, i64 noundef %263) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit": ; preds = %.noexc428, %264, %267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !435
  %269 = icmp eq i64 %262, %241
  br i1 %269, label %.body.i, label %260

270:                                              ; preds = %260
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", %244
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1869c1fa33327bb9E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %276 unwind label %.thread547.loopexit

272:                                              ; preds = %.body.i
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

274:                                              ; preds = %217
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

276:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  %.sroa.0447.0.copyload = load i64, ptr %114, align 8
  %.sroa.4448.0.copyload = load ptr, ptr %.sroa.4448.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5449.0.copyload = load i64, ptr %.sroa.5449.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  %277 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.sroa.4448.0.copyload, i64 %.sroa.5449.0.copyload
  store ptr %.sroa.4448.0.copyload, ptr %36, align 8, !alias.scope !452, !noalias !455
  store i64 %.sroa.0447.0.copyload, ptr %115, align 8, !alias.scope !452, !noalias !455
  store ptr %.sroa.4448.0.copyload, ptr %116, align 8, !alias.scope !452, !noalias !455
  store ptr %277, ptr %117, align 8, !alias.scope !452, !noalias !455
  %278 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %205, i64 0, i64 %.sroa.0437.0.copyload, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %279 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36)
          to label %281 unwind label %.loopexit670, !noalias !457

.loopexit670:                                     ; preds = %276, %287, %.noexc423
  %lpad.loopexit672 = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit.split-lp671:                            ; preds = %293, %294
  %lpad.loopexit.split-lp673 = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %.loopexit.split-lp671, %.loopexit670
  %lpad.phi674 = phi { ptr, i32 } [ %lpad.loopexit672, %.loopexit670 ], [ %lpad.loopexit.split-lp673, %.loopexit.split-lp671 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %.body267.thread unwind label %337

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %283 = load i64, ptr %282, align 8, !alias.scope !462, !noalias !460, !noundef !5
  %284 = load i64, ptr %278, align 8, !alias.scope !462, !noalias !460, !noundef !5
  %285 = sub i64 %284, %283
  %286 = icmp ugt i64 %279, %285
  br i1 %286, label %287, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i275"

287:                                              ; preds = %281
  %288 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed8e9786be0f9166E.llvm.3569701995938563524"(ptr noalias noundef nonnull align 8 dereferenceable(24) %278, i64 noundef %283, i64 noundef %279)
          to label %.noexc423 unwind label %.loopexit670

.noexc423:                                        ; preds = %287
  %289 = extractvalue { i64, i64 } %288, 0
  %290 = extractvalue { i64, i64 } %288, 1
  %291 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h25b09fc59533cb99E.llvm.3569701995938563524"(i64 noundef %289, i64 %290)
          to label %.noexc424 unwind label %.loopexit670

.noexc424:                                        ; preds = %.noexc423
  %292 = extractvalue { i64, i64 } %291, 0
  switch i64 %292, label %294 [
    i64 -9223372036854775807, label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i276"
    i64 0, label %293
  ]

293:                                              ; preds = %.noexc424
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #18
          to label %.noexc425 unwind label %.loopexit.split-lp671

.noexc425:                                        ; preds = %293
  unreachable

294:                                              ; preds = %.noexc424
  %295 = extractvalue { i64, i64 } %291, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %292, i64 noundef %295) #18
          to label %.noexc426 unwind label %.loopexit.split-lp671

.noexc426:                                        ; preds = %294
  unreachable

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i276": ; preds = %.noexc424
  %.pre.i277 = load i64, ptr %282, align 8, !alias.scope !457, !noalias !460
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i275"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i275": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i276", %281
  %296 = phi i64 [ %.pre.i277, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i276" ], [ %283, %281 ]
  %297 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %298 = load ptr, ptr %297, align 8, !alias.scope !457, !noalias !460, !nonnull !5, !noundef !5
  %299 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %298, i64 %296
  %300 = mul i64 %279, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %299, ptr nonnull align 8 %.sroa.4448.0.copyload, i64 %300, i1 false)
  %301 = load i64, ptr %282, align 8, !alias.scope !457, !noalias !460, !noundef !5
  %302 = add i64 %301, %279
  store i64 %302, ptr %282, align 8, !alias.scope !457, !noalias !460
  %303 = load ptr, ptr %116, align 8, !alias.scope !460, !noalias !457, !nonnull !5, !noundef !5
  store ptr %303, ptr %117, align 8, !alias.scope !460, !noalias !457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !465
  store ptr %36, ptr %10, align 8, !noalias !465
  %304 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36)
          to label %307 unwind label %305

305:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i275"
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i407

.body.i407:                                       ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit431", %318, %305
  %eh.lpad-body.i408 = phi { ptr, i32 } [ %306, %305 ], [ %319, %318 ], [ %319, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit431" ]
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1869c1fa33327bb9E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.body267.thread unwind label %335

307:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i275"
  %308 = icmp eq i64 %304, 0
  br i1 %308, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i416", label %.lr.ph.i.i410

.lr.ph.i.i410:                                    ; preds = %307, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i415"
  %.07.i.i411 = phi i64 [ %310, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i415" ], [ 0, %307 ]
  %309 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %303, i64 0, i64 %.07.i.i411
  %310 = add nuw i64 %.07.i.i411, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !468
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %309)
          to label %.noexc.i.i413 unwind label %318

.noexc.i.i413:                                    ; preds = %.lr.ph.i.i410
  %311 = load i64, ptr %118, align 8, !range !46, !noalias !468, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i414 = icmp eq i64 %311, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i414, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i415", label %312

312:                                              ; preds = %.noexc.i.i413
  %313 = load i64, ptr %119, align 8, !noalias !468, !noundef !5
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i415", label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %9, align 8, !noalias !468, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %316, i64 noundef %313, i64 noundef %311) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i415"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i415": ; preds = %315, %312, %.noexc.i.i413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !468
  %317 = icmp eq i64 %310, %304
  br i1 %317, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i416", label %.lr.ph.i.i410

318:                                              ; preds = %.lr.ph.i.i410
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = icmp eq i64 %310, %304
  br i1 %320, label %.body.i407, label %.lr.ph983

.lr.ph983:                                        ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %323

323:                                              ; preds = %.lr.ph983, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit431"
  %.1.i.i412981 = phi i64 [ %310, %.lr.ph983 ], [ %325, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit431" ]
  %324 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %303, i64 0, i64 %.1.i.i412981
  %325 = add i64 %.1.i.i412981, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !487
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %324)
          to label %.noexc430 unwind label %333

.noexc430:                                        ; preds = %323
  %326 = load i64, ptr %321, align 8, !range !46, !noalias !487, !noundef !5
  %.not.i.i.i.i.i.i.i.i429 = icmp eq i64 %326, 0
  br i1 %.not.i.i.i.i.i.i.i.i429, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit431", label %327

327:                                              ; preds = %.noexc430
  %328 = load i64, ptr %322, align 8, !noalias !487, !noundef !5
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit431", label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %7, align 8, !noalias !487, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %331, i64 noundef %328, i64 noundef %326) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit431"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit431": ; preds = %.noexc430, %327, %330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !487
  %332 = icmp eq i64 %325, %304
  br i1 %332, label %.body.i407, label %323

333:                                              ; preds = %323
  %334 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i416": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i415", %307
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1869c1fa33327bb9E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %339 unwind label %343

335:                                              ; preds = %.body.i407
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

337:                                              ; preds = %280
  %338 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

339:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i416"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51)
  %340 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !504, !nonnull !5, !noundef !5
  %341 = load ptr, ptr %.sroa.4442.0..sroa_idx, align 8, !alias.scope !504, !nonnull !5, !noundef !5
  %342 = icmp eq ptr %341, %340
  br i1 %342, label %._crit_edge, label %.lr.ph973

.thread547.loopexit:                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i"
  %lpad.loopexit667 = landingpad { ptr, i32 }
          cleanup
  br label %.thread541

343:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i416"
  %lpad.thr_comm.split-lp546 = landingpad { ptr, i32 }
          cleanup
  br label %.body267.thread

344:                                              ; preds = %208
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #19
          to label %.thread541 unwind label %345

345:                                              ; preds = %731, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615.exit.i.i", %.thread503, %.body315, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i", %.noexc245, %161, %.noexc232, %.body254, %.noexc229, %134, %740, %730, %703, %702, %701, %.thread612, %674, %.body326, %.thread541, %344
  %346 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body249

.body249:                                         ; preds = %718, %345, %167
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.thread541:                                       ; preds = %.thread547.loopexit, %217, %.body.i, %344
  %eh.lpad-body268535544 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %344 ], [ %lpad.phi666, %217 ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit667, %.thread547.loopexit ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114) #19
          to label %.body267.thread unwind label %345

.lr.ph.preheader:                                 ; preds = %127
  %347 = getelementptr i8, ptr %125, i64 8
  %.sroa.6.0.val = load ptr, ptr %347, align 8, !nonnull !5, !noundef !5
  %348 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.sroa.6.0.val, i64 %130
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %457
  %.sroa.0432.0972 = phi ptr [ %349, %457 ], [ %.sroa.6.0.val, %.lr.ph.preheader ]
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0432.0972, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %.sroa.0432.0972, ptr %26, align 8, !noalias !509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25), !noalias !512
  store i64 0, ptr %25, align 8, !noalias !512
  invoke void @"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h457f2ba3720d66a8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0432.0972, ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc287 unwind label %.loopexit.split-lp657.loopexit.split-lp.loopexit

.noexc287:                                        ; preds = %.lr.ph
  %350 = load i64, ptr %25, align 8, !alias.scope !515, !noalias !512, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !512
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24), !noalias !509
  store ptr %26, ptr %24, align 8, !noalias !521
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !521
  store ptr %24, ptr %23, align 8, !noalias !521
  store ptr %54, ptr %98, align 8, !noalias !521
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %351 = lshr i64 %350, 57
  %352 = trunc nuw nsw i64 %351 to i8
  %353 = load i64, ptr %99, align 8, !alias.scope !526, !noalias !527, !noundef !5
  %354 = load ptr, ptr %54, align 8, !alias.scope !526, !noalias !527, !nonnull !5, !noundef !5
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %352, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %355

355:                                              ; preds = %369, %.noexc287
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc287 ], [ %370, %369 ]
  %.pn.i.i.i = phi i64 [ %350, %.noexc287 ], [ %371, %369 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %353
  %356 = getelementptr inbounds i8, ptr %354, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i21.i.i = load <16 x i8>, ptr %356, align 1, !noalias !529
  %357 = icmp eq <16 x i8> %.0.copyload.i21.i.i, %.15.vec.insert.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22), !noalias !532
  store <16 x i1> %357, ptr %22, align 2, !noalias !532
  br label %358

358:                                              ; preds = %.noexc289, %355
  %359 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.9824886270874127435"(ptr noalias noundef nonnull align 2 dereferenceable(2) %22)
          to label %.noexc288 unwind label %.loopexit.split-lp657.loopexit

.noexc288:                                        ; preds = %358
  %360 = extractvalue { i64, i64 } %359, 0
  %switch.i.i.i = icmp eq i64 %360, 0
  br i1 %switch.i.i.i, label %361, label %364

361:                                              ; preds = %.noexc288
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22), !noalias !532
  %362 = icmp eq <16 x i8> %.0.copyload.i21.i.i, splat (i8 -1)
  %363 = bitcast <16 x i1> %362 to i16
  %.not.i.i.i286 = icmp eq i16 %363, 0
  br i1 %.not.i.i.i286, label %369, label %372

364:                                              ; preds = %.noexc288
  %365 = extractvalue { i64, i64 } %359, 1
  %366 = add i64 %365, %.sroa.01.0.i.i.i
  %367 = and i64 %366, %353
  %368 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h84306a5765427abdE.llvm.9824886270874127435"(ptr noundef nonnull align 1 %23, i64 noundef %367)
          to label %.noexc289 unwind label %.loopexit.split-lp657.loopexit

.noexc289:                                        ; preds = %364
  br i1 %368, label %379, label %358

369:                                              ; preds = %361
  %370 = add i64 %.sroa.9.0.i.i.i, 16
  %371 = add i64 %.sroa.01.0.i.i.i, %370
  br label %355

372:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !521
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !509
  %373 = load i64, ptr %106, align 8, !alias.scope !533, !noalias !536, !noundef !5
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %413

375:                                              ; preds = %372
  %376 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfcf0733bf35d9327E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %97, i1 noundef zeroext true)
          to label %.noexc290 unwind label %.loopexit.split-lp657.loopexit.split-lp.loopexit

.noexc290:                                        ; preds = %375
  %377 = extractvalue { i64, i64 } %376, 0
  %378 = icmp eq i64 %377, -9223372036854775807
  call void @llvm.assume(i1 %378)
  br label %413

379:                                              ; preds = %.noexc289
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22), !noalias !532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !521
  %380 = sub nsw i64 0, %367
  %381 = getelementptr inbounds { ptr, i64 }, ptr %354, i64 %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !509
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %382 = getelementptr inbounds i8, ptr %381, i64 -8
  %383 = load i64, ptr %382, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 %383, ptr %21, align 8, !noalias !541
  %384 = mul i64 %383, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !541
  store ptr %21, ptr %20, align 8, !noalias !546
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !546
  store ptr %20, ptr %19, align 8, !noalias !546
  store ptr %55, ptr %101, align 8, !noalias !546
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %385 = lshr i64 %384, 57
  %386 = trunc nuw nsw i64 %385 to i8
  %387 = load i64, ptr %102, align 8, !alias.scope !551, !noalias !552, !noundef !5
  %388 = load ptr, ptr %55, align 8, !alias.scope !551, !noalias !552, !nonnull !5, !noundef !5
  %.0.vec.insert.i.i.i291 = insertelement <16 x i8> poison, i8 %386, i64 0
  %.15.vec.insert.i.i.i292 = shufflevector <16 x i8> %.0.vec.insert.i.i.i291, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %389

389:                                              ; preds = %403, %379
  %.sroa.9.0.i.i.i293 = phi i64 [ 0, %379 ], [ %404, %403 ]
  %.pn.i.i.i294 = phi i64 [ %384, %379 ], [ %405, %403 ]
  %.sroa.01.0.i.i.i295 = and i64 %.pn.i.i.i294, %387
  %390 = getelementptr inbounds i8, ptr %388, i64 %.sroa.01.0.i.i.i295
  %.0.copyload.i21.i.i296 = load <16 x i8>, ptr %390, align 1, !noalias !554
  %391 = icmp eq <16 x i8> %.0.copyload.i21.i.i296, %.15.vec.insert.i.i.i292
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18), !noalias !557
  store <16 x i1> %391, ptr %18, align 2, !noalias !557
  br label %392

392:                                              ; preds = %.noexc303, %389
  %393 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.9824886270874127435"(ptr noalias noundef nonnull align 2 dereferenceable(2) %18)
          to label %.noexc302 unwind label %.loopexit656

.noexc302:                                        ; preds = %392
  %394 = extractvalue { i64, i64 } %393, 0
  %switch.i.i.i297 = icmp eq i64 %394, 0
  br i1 %switch.i.i.i297, label %395, label %398

395:                                              ; preds = %.noexc302
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18), !noalias !557
  %396 = icmp eq <16 x i8> %.0.copyload.i21.i.i296, splat (i8 -1)
  %397 = bitcast <16 x i1> %396 to i16
  %.not.i.i.i301 = icmp eq i16 %397, 0
  br i1 %.not.i.i.i301, label %403, label %406

398:                                              ; preds = %.noexc302
  %399 = extractvalue { i64, i64 } %393, 1
  %400 = add i64 %399, %.sroa.01.0.i.i.i295
  %401 = and i64 %400, %387
  %402 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hba389dfde2c30a1cE.llvm.9824886270874127435"(ptr noundef nonnull align 1 %19, i64 noundef %401)
          to label %.noexc303 unwind label %.loopexit656

.noexc303:                                        ; preds = %398
  br i1 %402, label %416, label %392

403:                                              ; preds = %395
  %404 = add i64 %.sroa.9.0.i.i.i293, 16
  %405 = add i64 %.sroa.01.0.i.i.i295, %404
  br label %389

406:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !546
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !541
  %407 = load i64, ptr %103, align 8, !alias.scope !558, !noalias !561, !noundef !5
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %419

409:                                              ; preds = %406
  %410 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h80311ca6003dcc0cE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %100, i1 noundef zeroext true)
          to label %.noexc304 unwind label %.loopexit.split-lp657.loopexit.split-lp.loopexit

.noexc304:                                        ; preds = %409
  %411 = extractvalue { i64, i64 } %410, 0
  %412 = icmp eq i64 %411, -9223372036854775807
  call void @llvm.assume(i1 %412)
  br label %419

413:                                              ; preds = %.noexc290, %372
  %414 = load ptr, ptr %26, align 8, !noalias !509, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %415 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %54, i64 noundef %350)
          to label %459 unwind label %.loopexit.split-lp657.loopexit.split-lp.loopexit

416:                                              ; preds = %.noexc303
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18), !noalias !557
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !546
  %417 = sub nsw i64 0, %401
  %418 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %388, i64 %417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %445

419:                                              ; preds = %.noexc304, %406
  %420 = load i64, ptr %21, align 8, !noalias !541, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !563
  store i64 %420, ptr %17, align 8, !noalias !563
  store i64 0, ptr %104, align 8, !noalias !569
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i308, align 8, !noalias !569
  store i64 0, ptr %.sroa.5.0..sroa_idx.i309, align 8, !noalias !569
  %421 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %55, i64 noundef %384)
          to label %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E.exit.i" unwind label %422, !noalias !570

422:                                              ; preds = %419
  %423 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #19
          to label %.body310 unwind label %424, !noalias !563

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !563
  unreachable

"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E.exit.i": ; preds = %419
  %426 = load ptr, ptr %55, align 8, !alias.scope !573, !noalias !570, !nonnull !5, !noundef !5
  %427 = getelementptr inbounds i8, ptr %426, i64 %421
  %428 = load i8, ptr %427, align 1, !noalias !570, !noundef !5
  %429 = add i64 %421, -16
  %430 = load i64, ptr %102, align 8, !alias.scope !573, !noalias !570, !noundef !5
  %431 = and i64 %430, %429
  store i8 %386, ptr %427, align 1, !noalias !570
  %432 = load ptr, ptr %55, align 8, !alias.scope !573, !noalias !570, !nonnull !5, !noundef !5
  %433 = getelementptr i8, ptr %432, i64 %431
  %434 = getelementptr i8, ptr %433, i64 16
  store i8 %386, ptr %434, align 1, !noalias !570
  %435 = load ptr, ptr %55, align 8, !alias.scope !577, !noalias !570, !nonnull !5, !noundef !5
  %436 = sub nsw i64 0, %421
  %437 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %435, i64 %436
  %438 = and i8 %428, 1
  %439 = zext nneg i8 %438 to i64
  %440 = load i64, ptr %103, align 8, !alias.scope !577, !noalias !570, !noundef !5
  %441 = sub i64 %440, %439
  store i64 %441, ptr %103, align 8, !alias.scope !577, !noalias !570
  %442 = getelementptr inbounds i8, ptr %437, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !563
  %443 = load i64, ptr %105, align 8, !alias.scope !577, !noalias !570, !noundef !5
  %444 = add i64 %443, 1
  store i64 %444, ptr %105, align 8, !alias.scope !577, !noalias !570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !563
  br label %445

445:                                              ; preds = %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E.exit.i", %416
  %.pn.i = phi ptr [ %437, %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E.exit.i" ], [ %418, %416 ]
  %.0.i307 = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %446 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %447 = load i64, ptr %446, align 8, !alias.scope !578, !noundef !5
  %448 = load i64, ptr %.0.i307, align 8, !alias.scope !578, !noundef !5
  %449 = icmp eq i64 %447, %448
  br i1 %449, label %450, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit"

450:                                              ; preds = %445
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h912418a35531d9c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.0.i307, i64 noundef %447)
          to label %.noexc313 unwind label %.loopexit.split-lp657.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %450
  %.pre.i312 = load i64, ptr %446, align 8, !alias.scope !578
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit": ; preds = %445, %.noexc313
  %451 = phi i64 [ %.pre.i312, %.noexc313 ], [ %447, %445 ]
  %452 = getelementptr inbounds i8, ptr %.pn.i, i64 -16
  %453 = load ptr, ptr %452, align 8, !alias.scope !578, !nonnull !5, !noundef !5
  %454 = getelementptr inbounds i64, ptr %453, i64 %451
  store i64 %124, ptr %454, align 8
  %455 = load i64, ptr %446, align 8, !alias.scope !578, !noundef !5
  %456 = add i64 %455, 1
  store i64 %456, ptr %446, align 8, !alias.scope !578
  br label %457

457:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit", %459
  %458 = icmp eq ptr %349, %348
  br i1 %458, label %.loopexit675.backedge, label %.lr.ph

459:                                              ; preds = %413
  %460 = load ptr, ptr %54, align 8, !alias.scope !581, !noalias !586, !nonnull !5, !noundef !5
  %461 = getelementptr inbounds i8, ptr %460, i64 %415
  %462 = load i8, ptr %461, align 1, !noalias !586, !noundef !5
  %463 = add i64 %415, -16
  %464 = load i64, ptr %99, align 8, !alias.scope !581, !noalias !586, !noundef !5
  %465 = and i64 %464, %463
  store i8 %352, ptr %461, align 1, !noalias !586
  %466 = load ptr, ptr %54, align 8, !alias.scope !581, !noalias !586, !nonnull !5, !noundef !5
  %467 = getelementptr i8, ptr %466, i64 %465
  %468 = getelementptr i8, ptr %467, i64 16
  store i8 %352, ptr %468, align 1, !noalias !586
  %469 = load ptr, ptr %54, align 8, !alias.scope !590, !noalias !586, !nonnull !5, !noundef !5
  %470 = sub nsw i64 0, %415
  %471 = getelementptr inbounds { ptr, i64 }, ptr %469, i64 %470
  %472 = and i8 %462, 1
  %473 = zext nneg i8 %472 to i64
  %474 = load i64, ptr %106, align 8, !alias.scope !590, !noalias !586, !noundef !5
  %475 = sub i64 %474, %473
  store i64 %475, ptr %106, align 8, !alias.scope !590, !noalias !586
  %476 = getelementptr inbounds i8, ptr %471, i64 -16
  store ptr %414, ptr %476, align 8, !noalias !586
  %477 = getelementptr inbounds i8, ptr %471, i64 -8
  store i64 %124, ptr %477, align 8, !noalias !591
  %478 = load i64, ptr %107, align 8, !alias.scope !590, !noalias !586, !noundef !5
  %479 = add i64 %478, 1
  store i64 %479, ptr %107, align 8, !alias.scope !590, !noalias !586
  br label %457

480:                                              ; preds = %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit244"
  %.sroa.0454.0.copyload = load i64, ptr %58, align 8
  %.sroa.4455.0.copyload = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %.sroa.5456.0.copyload = load i64, ptr %96, align 8
  %481 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %.sroa.4455.0.copyload, i64 %.sroa.5456.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  store ptr %.sroa.4455.0.copyload, ptr %50, align 8
  %.sroa.030.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sroa.4455.0.copyload, ptr %.sroa.030.sroa.2.0..sroa_idx, align 8
  %.sroa.030.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %.sroa.0454.0.copyload, ptr %.sroa.030.sroa.3.0..sroa_idx, align 8
  %.sroa.030.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %481, ptr %.sroa.030.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.7458)
  %482 = icmp eq i64 %.sroa.5456.0.copyload, 0
  br i1 %482, label %.loopexit654, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph": ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.7458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.4138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.5139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.5142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.6145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 40
  %487 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.5142.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %.sroa.6145.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %.sroa.4152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.4158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.5159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %491 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.4463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.5464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 40
  %492 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %495 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %3, i64 %4
  %496 = icmp eq i64 %4, 0
  %.sroa.0166.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0166.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %498 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %500 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %501 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph", %671
  %.promoted.i.i988 = phi ptr [ %.sroa.4455.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph" ], [ %.promoted.i.i, %671 ]
  %502 = phi ptr [ %481, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph" ], [ %672, %671 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i": ; preds = %.noexc317, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i"
  %503 = phi ptr [ %.promoted.i.i988, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i" ], [ %504, %.noexc317 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 56
  store ptr %504, ptr %.sroa.030.sroa.2.0..sroa_idx, align 8, !alias.scope !601, !noalias !602
  %.sroa.0.0.copyload9.i.i = load i64, ptr %503, align 8, !noalias !606
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload9.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit654, label %505

505:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i"
  %.sroa.9.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %503, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16), !noalias !607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9.0..sroa_idx10.i.i, i64 48, i1 false), !noalias !607
  store i64 %.sroa.0.0.copyload9.i.i, ptr %16, align 8, !noalias !607
  %506 = load i64, ptr %483, align 8, !alias.scope !608, !noalias !615, !noundef !5
  %.not.i.i.i314 = icmp eq i64 %506, 0
  br i1 %.not.i.i.i314, label %507, label %516

507:                                              ; preds = %505
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %16)
          to label %512 unwind label %508, !noalias !615

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %484) #19
          to label %.body315 unwind label %510, !noalias !615

510:                                              ; preds = %508
  %511 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !615
  unreachable

512:                                              ; preds = %507
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %484)
          to label %.noexc317 unwind label %514

.noexc317:                                        ; preds = %512
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16), !noalias !607
  %513 = icmp eq ptr %504, %502
  br i1 %513, label %.loopexit654, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i"

.body315:                                         ; preds = %.thread641, %514, %508, %702, %700
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn213.pn599, %702 ], [ %.pn213.pn599, %700 ], [ %515, %514 ], [ %509, %508 ], [ %lpad.thr_comm.split-lp623, %.thread641 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %50)
          to label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit" unwind label %345

514:                                              ; preds = %512
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body315

.loopexit654:                                     ; preds = %671, %.noexc317, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i", %480
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7458)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %50)
          to label %"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit320" unwind label %.loopexit.split-lp685

516:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16), !noalias !607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7458, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9.0..sroa_idx10.i.i, i64 48, i1 false), !noalias !592
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %49)
  store i64 %.sroa.0.0.copyload9.i.i, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7458.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7458, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %517 = load ptr, ptr %.sroa.7458.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %518 = load i64, ptr %485, align 8, !noundef !5
  %519 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %517, i64 %518
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e94aed283fab739E.llvm.5154844031074719184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %48, ptr noundef nonnull %517, ptr noundef nonnull %519)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit" unwind label %.thread593

"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit320": ; preds = %.loopexit654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  invoke void @_ZN3vfs8file_set20FileSetConfigBuilder5build17hf92d7ca7b57d3dc9E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }) align 8 captures(none) dereferenceable(72) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %520 unwind label %.loopexit.split-lp685

520:                                              ; preds = %"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit320"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38)
  %521 = getelementptr inbounds nuw i8, ptr %38, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %521, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %40, i64 72, i1 false)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %71)
          to label %524 unwind label %522

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false)
  br label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit"

524:                                              ; preds = %520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %61, i64 144, i1 false)
  %525 = load i64, ptr %102, align 8, !alias.scope !617, !noalias !628, !noundef !5
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit324", label %.noexc322

.noexc322:                                        ; preds = %524
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9426387769a1eab2E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %55)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef 32, i64 noundef 16)
  br label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit324"

"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit": ; preds = %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit", %.noexc245
  br i1 %.1184, label %703, label %86

"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit324": ; preds = %.noexc322, %524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %61)
  ret void

527:                                              ; preds = %.thread612
  br i1 %.2190618, label %701, label %700

.thread593:                                       ; preds = %516
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %701

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit": ; preds = %516
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
  %529 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef 2, i1 noundef zeroext false)
          to label %530 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %614, %.noexc368, %.noexc369, %"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17ha26a3cbf288d65fcE.exit.i", %.noexc371, %.noexc372
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body326

.loopexit.split-lp.loopexit:                      ; preds = %675
  %lpad.loopexit651 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

.loopexit.split-lp.loopexit.split-lp:             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i356", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i341", %542, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit"
  %.1192.ph.ph = phi i1 [ true, %542 ], [ true, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit" ], [ true, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i341" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i356" ]
  %.1189.ph.ph = phi i1 [ true, %542 ], [ true, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i341" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i356" ]
  %lpad.loopexit.split-lp652 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

.body326:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %690, %589, %569, %557, %538
  %.1192.lpad-body = phi i1 [ true, %538 ], [ true, %557 ], [ true, %569 ], [ false, %589 ], [ false, %690 ], [ false, %.loopexit ], [ false, %.loopexit.split-lp.loopexit ], [ %.1192.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.1189.lpad-body = phi i1 [ true, %538 ], [ true, %557 ], [ false, %569 ], [ false, %589 ], [ false, %690 ], [ false, %.loopexit ], [ false, %.loopexit.split-lp.loopexit ], [ %.1189.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body327 = phi { ptr, i32 } [ %539, %538 ], [ %558, %557 ], [ %570, %569 ], [ %590, %589 ], [ %691, %690 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit651, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp652, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17h7f799c02d8afd3f0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %46) #19
          to label %.thread612 unwind label %345

530:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit"
  %531 = extractvalue { i64, ptr } %529, 0
  %532 = extractvalue { i64, ptr } %529, 1
  %533 = icmp ne ptr %532, null
  call void @llvm.assume(i1 %533)
  store i16 29554, ptr %532, align 1
  store i64 %531, ptr %45, align 8
  store ptr %532, ptr %.sroa.4152.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.5153.0..sroa_idx, align 8
  %534 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !630, !noalias !633, !noundef !5
  %535 = load i64, ptr %46, align 8, !alias.scope !630, !noalias !633, !noundef !5
  %536 = icmp eq i64 %534, %535
  br i1 %536, label %537, label %542

537:                                              ; preds = %530
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0353f41bf3ff519bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %534)
          to label %._crit_edge.i unwind label %538, !noalias !633

._crit_edge.i:                                    ; preds = %537
  %.pre.i325 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !630, !noalias !633
  br label %542

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #19
          to label %.body326 unwind label %540

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

542:                                              ; preds = %._crit_edge.i, %530
  %543 = phi i64 [ %.pre.i325, %._crit_edge.i ], [ %534, %530 ]
  %544 = load ptr, ptr %.sroa.4138.0..sroa_idx, align 8, !alias.scope !630, !noalias !633, !nonnull !5, !noundef !5
  %545 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %544, i64 %543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %545, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %546 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !630, !noalias !633, !noundef !5
  %547 = add i64 %546, 1
  store i64 %547, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !630, !noalias !633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  %548 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef 4, i1 noundef zeroext false)
          to label %549 unwind label %.loopexit.split-lp.loopexit.split-lp

549:                                              ; preds = %542
  %550 = extractvalue { i64, ptr } %548, 0
  %551 = extractvalue { i64, ptr } %548, 1
  %552 = icmp ne ptr %551, null
  call void @llvm.assume(i1 %552)
  store i32 1819111284, ptr %551, align 1
  store i64 %550, ptr %44, align 8
  store ptr %551, ptr %.sroa.4158.0..sroa_idx, align 8
  store i64 4, ptr %.sroa.5159.0..sroa_idx, align 8
  %553 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !635, !noalias !638, !noundef !5
  %554 = load i64, ptr %46, align 8, !alias.scope !635, !noalias !638, !noundef !5
  %555 = icmp eq i64 %553, %554
  br i1 %555, label %556, label %561

556:                                              ; preds = %549
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0353f41bf3ff519bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %553)
          to label %._crit_edge.i328 unwind label %557, !noalias !638

._crit_edge.i328:                                 ; preds = %556
  %.pre.i329 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !635, !noalias !638
  br label %561

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #19
          to label %.body326 unwind label %559

559:                                              ; preds = %557
  %560 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

561:                                              ; preds = %549, %._crit_edge.i328
  %562 = phi i64 [ %.pre.i329, %._crit_edge.i328 ], [ %553, %549 ]
  %563 = load ptr, ptr %.sroa.4138.0..sroa_idx, align 8, !alias.scope !635, !noalias !638, !nonnull !5, !noundef !5
  %564 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %563, i64 %562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %564, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  %565 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !635, !noalias !638, !noundef !5
  %566 = add i64 %565, 1
  store i64 %566, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !635, !noalias !638
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  %.sroa.0459.0.copyload = load i64, ptr %49, align 8
  %.sroa.4460.0.copyload = load ptr, ptr %.sroa.7458.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5461.0.copyload = load i64, ptr %485, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %567 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.sroa.4460.0.copyload, i64 %.sroa.5461.0.copyload
  store ptr %.sroa.4460.0.copyload, ptr %35, align 8, !alias.scope !640, !noalias !643
  store i64 %.sroa.0459.0.copyload, ptr %488, align 8, !alias.scope !640, !noalias !643
  store ptr %.sroa.4460.0.copyload, ptr %489, align 8, !alias.scope !640, !noalias !643
  store ptr %567, ptr %490, align 8, !alias.scope !640, !noalias !643
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %568 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35)
          to label %571 unwind label %569, !noalias !645

569:                                              ; preds = %576, %561
  %570 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %.body326 unwind label %584

571:                                              ; preds = %561
  %572 = load i64, ptr %.sroa.6145.0..sroa_idx, align 8, !alias.scope !650, !noalias !648, !noundef !5
  %573 = load i64, ptr %486, align 8, !alias.scope !650, !noalias !648, !noundef !5
  %574 = sub i64 %573, %572
  %575 = icmp ugt i64 %568, %574
  br i1 %575, label %576, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i341"

576:                                              ; preds = %571
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ca673ebd3f94418E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %486, i64 noundef %572, i64 noundef %568)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i342" unwind label %569

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i342": ; preds = %576
  %.pre.i343 = load i64, ptr %.sroa.6145.0..sroa_idx, align 8, !alias.scope !645, !noalias !648
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i341"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i341": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i342", %571
  %577 = phi i64 [ %.pre.i343, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i342" ], [ %572, %571 ]
  %578 = load ptr, ptr %.sroa.5142.0..sroa_idx, align 8, !alias.scope !645, !noalias !648, !nonnull !5, !noundef !5
  %579 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %578, i64 %577
  %580 = mul i64 %568, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %579, ptr nonnull align 8 %.sroa.4460.0.copyload, i64 %580, i1 false)
  %581 = load i64, ptr %.sroa.6145.0..sroa_idx, align 8, !alias.scope !645, !noalias !648, !noundef !5
  %582 = add i64 %581, %568
  store i64 %582, ptr %.sroa.6145.0..sroa_idx, align 8, !alias.scope !645, !noalias !648
  %583 = load ptr, ptr %489, align 8, !alias.scope !648, !noalias !645, !nonnull !5, !noundef !5
  store ptr %583, ptr %490, align 8, !alias.scope !648, !noalias !645
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %586 unwind label %.loopexit.split-lp.loopexit.split-lp

584:                                              ; preds = %569
  %585 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

586:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i341"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %.sroa.0462.0.copyload = load i64, ptr %491, align 8
  %.sroa.4463.0.copyload = load ptr, ptr %.sroa.4463.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5464.0.copyload = load i64, ptr %.sroa.5464.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %587 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.sroa.4463.0.copyload, i64 %.sroa.5464.0.copyload
  store ptr %.sroa.4463.0.copyload, ptr %34, align 8, !alias.scope !653, !noalias !656
  store i64 %.sroa.0462.0.copyload, ptr %492, align 8, !alias.scope !653, !noalias !656
  store ptr %.sroa.4463.0.copyload, ptr %493, align 8, !alias.scope !653, !noalias !656
  store ptr %587, ptr %494, align 8, !alias.scope !653, !noalias !656
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %588 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34)
          to label %591 unwind label %589, !noalias !658

589:                                              ; preds = %596, %586
  %590 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %.body326 unwind label %604

591:                                              ; preds = %586
  %592 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !663, !noalias !661, !noundef !5
  %593 = load i64, ptr %487, align 8, !alias.scope !663, !noalias !661, !noundef !5
  %594 = sub i64 %593, %592
  %595 = icmp ugt i64 %588, %594
  br i1 %595, label %596, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i356"

596:                                              ; preds = %591
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ca673ebd3f94418E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %487, i64 noundef %592, i64 noundef %588)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i357" unwind label %589

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i357": ; preds = %596
  %.pre.i358 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !658, !noalias !661
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i356"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i356": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i357", %591
  %597 = phi i64 [ %.pre.i358, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i357" ], [ %592, %591 ]
  %598 = load ptr, ptr %.sroa.5142.0..sroa_idx143, align 8, !alias.scope !658, !noalias !661, !nonnull !5, !noundef !5
  %599 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %598, i64 %597
  %600 = mul i64 %588, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %599, ptr nonnull align 8 %.sroa.4463.0.copyload, i64 %600, i1 false)
  %601 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !658, !noalias !661, !noundef !5
  %602 = add i64 %601, %588
  store i64 %602, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !658, !noalias !661
  %603 = load ptr, ptr %493, align 8, !alias.scope !661, !noalias !658, !nonnull !5, !noundef !5
  store ptr %603, ptr %494, align 8, !alias.scope !661, !noalias !658
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit364" unwind label %.loopexit.split-lp.loopexit.split-lp

604:                                              ; preds = %589
  %605 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit364": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i356"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %496, label %._crit_edge986, label %.lr.ph985

._crit_edge986:                                   ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit", %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit364"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %46, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46)
  %606 = load i8, ptr %497, align 8, !range !244, !noundef !5
  %607 = trunc nuw i8 %606 to i1
  br i1 %607, label %639, label %630

.lr.ph985:                                        ; preds = %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit364", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit"
  %.sroa.0465.0984 = phi ptr [ %608, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit" ], [ %3, %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit364" ]
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.0465.0984, i64 24
  %609 = load ptr, ptr %.sroa.5142.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %610 = load i64, ptr %.sroa.6145.0..sroa_idx, align 8, !noundef !5
  %611 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %609, i64 %610
  br label %612

612:                                              ; preds = %.noexc373, %.lr.ph985
  %613 = phi ptr [ %615, %.noexc373 ], [ %609, %.lr.ph985 ]
  %.not.not.not.i.not = icmp eq ptr %613, %611
  br i1 %.not.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit", label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %616 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %613)
          to label %.noexc368 unwind label %.loopexit

.noexc368:                                        ; preds = %614
  %617 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0465.0984)
          to label %.noexc369 unwind label %.loopexit

.noexc369:                                        ; preds = %.noexc368
  %618 = extractvalue { ptr, i64 } %616, 1
  %619 = extractvalue { ptr, i64 } %616, 0
  %620 = extractvalue { ptr, i64 } %617, 0
  %621 = extractvalue { ptr, i64 } %617, 1
  %622 = invoke noundef zeroext i1 @_ZN5paths7AbsPath11starts_with17hc991bc3dcc0804c6E(ptr noalias noundef nonnull readonly align 1 %619, i64 noundef %618, ptr noalias noundef nonnull readonly align 1 %620, i64 noundef %621)
          to label %.noexc370 unwind label %.loopexit

.noexc370:                                        ; preds = %.noexc369
  br i1 %622, label %675, label %"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17ha26a3cbf288d65fcE.exit.i"

"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17ha26a3cbf288d65fcE.exit.i": ; preds = %.noexc370
  %623 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0465.0984)
          to label %.noexc371 unwind label %.loopexit

.noexc371:                                        ; preds = %"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17ha26a3cbf288d65fcE.exit.i"
  %624 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %613)
          to label %.noexc372 unwind label %.loopexit

.noexc372:                                        ; preds = %.noexc371
  %625 = extractvalue { ptr, i64 } %623, 1
  %626 = extractvalue { ptr, i64 } %623, 0
  %627 = extractvalue { ptr, i64 } %624, 0
  %628 = extractvalue { ptr, i64 } %624, 1
  %629 = invoke noundef zeroext i1 @_ZN5paths7AbsPath11starts_with17hc991bc3dcc0804c6E(ptr noalias noundef nonnull readonly align 1 %626, i64 noundef %625, ptr noalias noundef nonnull readonly align 1 %627, i64 noundef %628)
          to label %.noexc373 unwind label %.loopexit

.noexc373:                                        ; preds = %.noexc372
  br i1 %629, label %675, label %612

630:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit380", %._crit_edge986
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %47, i64 72, i1 false)
  %631 = load i64, ptr %498, align 8, !alias.scope !666, !noalias !669, !noundef !5
  %632 = load i64, ptr %61, align 8, !alias.scope !666, !noalias !669, !noundef !5
  %633 = icmp eq i64 %631, %632
  br i1 %633, label %634, label %650

634:                                              ; preds = %630
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8f7c96077574b6f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %631)
          to label %._crit_edge.i374 unwind label %635, !noalias !669

._crit_edge.i374:                                 ; preds = %634
  %.pre.i375 = load i64, ptr %498, align 8, !alias.scope !666, !noalias !669
  br label %650

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h5ddb0e3d4aac8f66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %42) #19
          to label %.thread612 unwind label %637

637:                                              ; preds = %635
  %638 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

639:                                              ; preds = %._crit_edge986
  %640 = load i64, ptr %498, align 8, !noundef !5
  %641 = load i64, ptr %499, align 8, !alias.scope !671, !noundef !5
  %642 = load i64, ptr %72, align 8, !alias.scope !671, !noundef !5
  %643 = icmp eq i64 %641, %642
  br i1 %643, label %644, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit380"

644:                                              ; preds = %639
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h912418a35531d9c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %641)
          to label %.noexc379 unwind label %674

.noexc379:                                        ; preds = %644
  %.pre.i378 = load i64, ptr %499, align 8, !alias.scope !671
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit380"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit380": ; preds = %639, %.noexc379
  %645 = phi i64 [ %.pre.i378, %.noexc379 ], [ %641, %639 ]
  %646 = load ptr, ptr %500, align 8, !alias.scope !671, !nonnull !5, !noundef !5
  %647 = getelementptr inbounds i64, ptr %646, i64 %645
  store i64 %640, ptr %647, align 8
  %648 = load i64, ptr %499, align 8, !alias.scope !671, !noundef !5
  %649 = add i64 %648, 1
  store i64 %649, ptr %499, align 8, !alias.scope !671
  br label %630

650:                                              ; preds = %._crit_edge.i374, %630
  %651 = phi i64 [ %.pre.i375, %._crit_edge.i374 ], [ %631, %630 ]
  %652 = load ptr, ptr %501, align 8, !alias.scope !666, !noalias !669, !nonnull !5, !noundef !5
  %653 = getelementptr inbounds { i64, [8 x i64] }, ptr %652, i64 %651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %653, ptr noundef nonnull align 8 dereferenceable(72) %42, i64 72, i1 false)
  %654 = load i64, ptr %498, align 8, !alias.scope !666, !noalias !669, !noundef !5
  %655 = add i64 %654, 1
  store i64 %655, ptr %498, align 8, !alias.scope !666, !noalias !669
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42)
  %656 = load i8, ptr %497, align 8, !range !244, !noundef !5
  %657 = trunc nuw i8 %656 to i1
  br i1 %657, label %659, label %658

658:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E.exit", %650
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  invoke void @_ZN3vfs8file_set20FileSetConfigBuilder12add_file_set17h71ac99d6c0b13a57E(ptr noalias noundef nonnull align 8 dereferenceable(24) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %41)
          to label %671 unwind label %.thread641

659:                                              ; preds = %650
  %660 = invoke noundef i64 @_ZN3vfs8file_set20FileSetConfigBuilder3len17hffb62eafdc57b5d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %661 unwind label %.thread624

661:                                              ; preds = %659
  %662 = load i64, ptr %76, align 8, !alias.scope !674, !noundef !5
  %663 = load i64, ptr %59, align 8, !alias.scope !674, !noundef !5
  %664 = icmp eq i64 %662, %663
  br i1 %664, label %665, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E.exit"

665:                                              ; preds = %661
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h37e9ed2634365aa7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %662)
          to label %.noexc382 unwind label %.thread624

.noexc382:                                        ; preds = %665
  %.pre.i381 = load i64, ptr %76, align 8, !alias.scope !674
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E.exit": ; preds = %661, %.noexc382
  %666 = phi i64 [ %.pre.i381, %.noexc382 ], [ %662, %661 ]
  %667 = load ptr, ptr %75, align 8, !alias.scope !674, !nonnull !5, !noundef !5
  %668 = getelementptr inbounds i64, ptr %667, i64 %666
  store i64 %660, ptr %668, align 8
  %669 = load i64, ptr %76, align 8, !alias.scope !674, !noundef !5
  %670 = add i64 %669, 1
  store i64 %670, ptr %76, align 8, !alias.scope !674
  br label %658

671:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7458)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.7458)
  %672 = load ptr, ptr %.sroa.030.sroa.4.0..sroa_idx, align 8, !alias.scope !677, !noalias !602, !nonnull !5, !noundef !5
  %.promoted.i.i = load ptr, ptr %.sroa.030.sroa.2.0..sroa_idx, align 8, !alias.scope !677, !noalias !602
  %673 = icmp eq ptr %.promoted.i.i, %672
  br i1 %673, label %.loopexit654, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i"

.thread624:                                       ; preds = %665, %659
  %lpad.thr_comm622 = landingpad { ptr, i32 }
          cleanup
  br label %.thread612

.thread641:                                       ; preds = %658
  %lpad.thr_comm.split-lp623 = landingpad { ptr, i32 }
          cleanup
  br label %.body315

674:                                              ; preds = %644
  %lpad.thr_comm.split-lp606 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h5ddb0e3d4aac8f66E"(ptr noalias noundef align 8 dereferenceable(72) %47) #19
          to label %.thread612 unwind label %345

675:                                              ; preds = %.noexc373, %.noexc370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0465.0984, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.0465.0984, i64 8
  %678 = load ptr, ptr %677, align 8, !alias.scope !680, !noalias !683, !nonnull !5, !noundef !5
  %679 = load i64, ptr %676, align 8, !alias.scope !680, !noalias !683, !noundef !5
  %680 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef %679, i1 noundef zeroext false)
          to label %682 unwind label %.loopexit.split-lp.loopexit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit": ; preds = %612, %694
  %681 = icmp eq ptr %608, %495
  br i1 %681, label %._crit_edge986, label %.lr.ph985

682:                                              ; preds = %675
  %683 = extractvalue { i64, ptr } %680, 0
  %684 = extractvalue { i64, ptr } %680, 1
  %685 = icmp ne ptr %684, null
  call void @llvm.assume(i1 %685)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %684, ptr nonnull readonly align 1 %678, i64 %679, i1 false)
  store i64 %683, ptr %43, align 8
  store ptr %684, ptr %.sroa.0166.sroa.4.0..sroa_idx, align 8
  store i64 %679, ptr %.sroa.0166.sroa.5.0..sroa_idx, align 8
  %686 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !685, !noalias !688, !noundef !5
  %687 = load i64, ptr %487, align 8, !alias.scope !685, !noalias !688, !noundef !5
  %688 = icmp eq i64 %686, %687
  br i1 %688, label %689, label %694

689:                                              ; preds = %682
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h08cc61ba1b9b2985E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %487, i64 noundef %686)
          to label %._crit_edge.i385 unwind label %690, !noalias !688

._crit_edge.i385:                                 ; preds = %689
  %.pre.i386 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !685, !noalias !688
  br label %694

690:                                              ; preds = %689
  %691 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #19
          to label %.body326 unwind label %692

692:                                              ; preds = %690
  %693 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

694:                                              ; preds = %._crit_edge.i385, %682
  %695 = phi i64 [ %.pre.i386, %._crit_edge.i385 ], [ %686, %682 ]
  %696 = load ptr, ptr %.sroa.5142.0..sroa_idx143, align 8, !alias.scope !685, !noalias !688, !nonnull !5, !noundef !5
  %697 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %696, i64 %695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %697, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %698 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !685, !noalias !688, !noundef !5
  %699 = add i64 %698, 1
  store i64 %699, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !685, !noalias !688
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit"

.thread612:                                       ; preds = %635, %.body326, %674, %.thread624
  %.pn213619 = phi { ptr, i32 } [ %lpad.thr_comm622, %.thread624 ], [ %eh.lpad-body327, %.body326 ], [ %lpad.thr_comm.split-lp606, %674 ], [ %636, %635 ]
  %.2190618 = phi i1 [ false, %.thread624 ], [ %.1189.lpad-body, %.body326 ], [ false, %674 ], [ false, %635 ]
  %.2193617 = phi i1 [ false, %.thread624 ], [ %.1192.lpad-body, %.body326 ], [ false, %674 ], [ false, %635 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17hc9b8f379c46a40eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #19
          to label %527 unwind label %345

700:                                              ; preds = %701, %527
  %.pn213.pn599 = phi { ptr, i32 } [ %.pn213.pn600, %701 ], [ %.pn213619, %527 ]
  %.0191597 = phi i1 [ %.0191598, %701 ], [ %.2193617, %527 ]
  br i1 %.0191597, label %702, label %.body315

701:                                              ; preds = %.thread593, %527
  %.pn213.pn600 = phi { ptr, i32 } [ %528, %.thread593 ], [ %.pn213619, %527 ]
  %.0191598 = phi i1 [ true, %.thread593 ], [ %.2193617, %527 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #19
          to label %700 unwind label %345

702:                                              ; preds = %700
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %491) #19
          to label %.body315 unwind label %345

703:                                              ; preds = %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit"
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$GT$17hc771665727f8eb54E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #19
          to label %86 unwind label %345

704:                                              ; preds = %86
  br i1 %.2178, label %713, label %730

.thread503:                                       ; preds = %82, %87, %86
  %.pn219.pn513 = phi { ptr, i32 } [ %.pn217, %86 ], [ %88, %87 ], [ %83, %82 ]
  %.0176509 = phi i1 [ %.2178, %86 ], [ true, %87 ], [ true, %82 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !690
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59f3e6b852cc67cE.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc392 unwind label %345

.noexc392:                                        ; preds = %.thread503
  %705 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %706 = load i64, ptr %705, align 8, !range !46, !noalias !690, !noundef !5
  %.not.i.i.i391 = icmp eq i64 %706, 0
  br i1 %.not.i.i.i391, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit", label %707

707:                                              ; preds = %.noexc392
  %708 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %709 = load i64, ptr %708, align 8, !noalias !690, !noundef !5
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit", label %711

711:                                              ; preds = %707
  %712 = load ptr, ptr %15, align 8, !noalias !690, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %712, i64 noundef %709, i64 noundef %706) #21
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit": ; preds = %.noexc392, %707, %711
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !690
  br i1 %.0176509, label %713, label %730

713:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit", %704
  %.pn219.pn5121149 = phi { ptr, i32 } [ %.pn219.pn513, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit" ], [ %.pn217, %704 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %714 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %715 = load ptr, ptr %714, align 8, !alias.scope !703, !nonnull !5, !noundef !5
  %716 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %717 = load i64, ptr %716, align 8, !alias.scope !703, !noundef !5
  invoke void @"_ZN4core3ptr76drop_in_place$LT$$u5b$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$u5d$$GT$17h238843a2529d4bf5E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 %715, i64 noundef %717)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615.exit.i.i" unwind label %718, !noalias !706

718:                                              ; preds = %713
  %719 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6e33f4f77655c509E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #19
          to label %.body249 unwind label %728

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615.exit.i.i": ; preds = %713
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !707
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7056cac752812d78E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %.noexc393 unwind label %345

.noexc393:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615.exit.i.i"
  %720 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %721 = load i64, ptr %720, align 8, !range !46, !noalias !707, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %721, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit", label %722

722:                                              ; preds = %.noexc393
  %723 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %724 = load i64, ptr %723, align 8, !noalias !707, !noundef !5
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit", label %726

726:                                              ; preds = %722
  %727 = load ptr, ptr %14, align 8, !noalias !707, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %727, i64 noundef %724, i64 noundef %721) #21
  br label %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit"

728:                                              ; preds = %718
  %729 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit": ; preds = %.noexc393, %722, %726
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !707
  br label %730

730:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit", %704, %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit", %.thread
  %.pn219.pn.pn502 = phi { ptr, i32 } [ %73, %.thread ], [ %.pn219.pn5121149, %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit" ], [ %.pn217, %704 ], [ %.pn219.pn513, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit" ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$vfs..loader..Entry$GT$$GT$17h1ef8a879c54a10d9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #19
          to label %731 unwind label %345

731:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !712
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4888f3a228413130E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc397 unwind label %345

.noexc397:                                        ; preds = %731
  %732 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %733 = load i64, ptr %732, align 8, !range !46, !noalias !712, !noundef !5
  %.not.i.i.i396 = icmp eq i64 %733, 0
  br i1 %.not.i.i.i396, label %740, label %734

734:                                              ; preds = %.noexc397
  %735 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %736 = load i64, ptr %735, align 8, !noalias !712, !noundef !5
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %740, label %738

738:                                              ; preds = %734
  %739 = load ptr, ptr %13, align 8, !noalias !712, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %739, i64 noundef %736, i64 noundef %733) #21
  br label %740

740:                                              ; preds = %.noexc397, %734, %738
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !712
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %71) #19
          to label %common.resume unwind label %345
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias noundef readonly align 8 dereferenceable(128) %2) unnamed_addr #2 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3vfs8file_set13FileSetConfig9partition17h322d84597dca6efaE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %2)
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !alias.scope !719, !noalias !722
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !719, !noalias !722, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !719, !noalias !722
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
  %17 = load ptr, ptr %13, align 8, !noalias !724, !nonnull !5, !noundef !5
  %18 = load i64, ptr %14, align 8, !noalias !724, !noundef !5
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i", %12
  %21 = phi i64 [ 0, %12 ], [ %65, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i" ]
  %22 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %8, i64 %21
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !738
  store ptr %17, ptr %4, align 8, !noalias !738
  store ptr %19, ptr %15, align 8, !noalias !738
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %24 = load i64, ptr %23, align 8, !alias.scope !743, !noalias !744
  br label %25

25:                                               ; preds = %27, %20
  %26 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29cce52e3e989015E.llvm.15129224242354108758"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %25
  %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.i.i.i, label %"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$17he052ce6217ce8e49E.exit.i.i.i", label %27

27:                                               ; preds = %.noexc
  %28 = load i64, ptr %26, align 8, !alias.scope !746, !noalias !751, !noundef !5
  %29 = icmp eq i64 %28, %24
  br i1 %29, label %30, label %25

"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$17he052ce6217ce8e49E.exit.i.i.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !738
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i"

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !738
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %31 = load ptr, ptr %7, align 8, !noalias !760, !nonnull !5, !noundef !5
  %32 = load i64, ptr %9, align 8, !noalias !760, !noundef !5
  %33 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %31, i64 %32
  %34 = icmp eq i64 %21, 0
  br i1 %34, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i", label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load i64, ptr %36, align 8, !alias.scope !762, !noalias !763
  %39 = load ptr, ptr %37, align 8, !alias.scope !762, !noalias !763, !nonnull !5
  br label %40

40:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i", %35
  %41 = phi i64 [ %46, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i" ], [ %21, %35 ]
  %42 = phi ptr [ %45, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i" ], [ %31, %35 ]
  %43 = icmp eq ptr %42, %33
  br i1 %43, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i", label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %46 = add i64 %41, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !776
  store ptr %17, ptr %3, align 8, !noalias !776
  store ptr %19, ptr %16, align 8, !noalias !776
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %48 = load i64, ptr %47, align 8, !alias.scope !792, !noalias !793
  br label %49

49:                                               ; preds = %51, %44
  %50 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29cce52e3e989015E.llvm.15129224242354108758"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %49
  %.not.not.not.not.i.not.not.not.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E.exit.i.i.i.i.i.i.i.i.i.i", label %51

51:                                               ; preds = %.noexc19
  %52 = load i64, ptr %50, align 8, !alias.scope !795, !noalias !800, !noundef !5
  %53 = icmp eq i64 %52, %48
  br i1 %53, label %54, label %49

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !776
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i"

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !776
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !803, !noalias !804, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %38, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !803, !noalias !804, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %58, ptr nonnull readonly align 1 %39, i64 %56), !alias.scope !805, !noalias !812
  %59 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %59, label %60, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E.exit.i.i.i.i.i.i.i.i.i.i", %54, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E.exit.i.i.i.i.i.i.i.i.i.i"
  %.not.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i", label %40

60:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E.exit.i.i.i.i.i.i.i.i.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.val10.i.i.i.i = load i64, ptr %61, align 8, !noalias !813, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !814
  call void @_ZN5paths7AbsPath11to_path_buf17hfca015abd9efb4a4E(ptr noalias noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !814
  call void @_ZN14proc_macro_api10MacroDylib3new17h7baf722e455d1a58E(ptr noalias noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15), !noalias !814
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !814
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !814
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !814
  call void @_ZN14proc_macro_api15ProcMacroServer10load_dylib17hc15b6c1df8386c8fE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16), !noalias !814
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %32 = load i64, ptr %13, align 8, !range !46, !alias.scope !821, !noalias !823, !noundef !5
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %40, label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !824
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !823
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !825
  store ptr %9, ptr %8, align 8, !noalias !825
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E", ptr %35, align 8, !noalias !825
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !829
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.61, ptr %7, align 8, !noalias !840
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !840
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !840
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !840
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !840
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %43 unwind label %36, !noalias !824

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h40698978f8665f2aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #19
          to label %common.resume unwind label %38, !noalias !841

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !841
  unreachable

common.resume:                                    ; preds = %54, %104, %36, %50
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %51, %50 ], [ %105, %104 ], [ %.pn, %54 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.i.sroa.0.0.copyload136 = load i64, ptr %41, align 8, !alias.scope !842, !noalias !814
  %.sroa.5.i.sroa.7.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.i.sroa.7.0.copyload138 = load ptr, ptr %.sroa.5.i.sroa.7.0..sroa_idx137, align 8, !alias.scope !842, !noalias !814
  %.sroa.5.i.sroa.9.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.5.i.sroa.9.0.copyload140 = load i64, ptr %.sroa.5.i.sroa.9.0..sroa_idx139, align 8, !alias.scope !842, !noalias !814
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !814
  store i64 %.sroa.5.i.sroa.0.0.copyload136, ptr %14, align 8, !noalias !814
  %.sroa.6.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.5.i.sroa.7.0.copyload138, ptr %.sroa.6.i.sroa.6.0..sroa_idx, align 8, !noalias !814
  %.sroa.6.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.5.i.sroa.9.0.copyload140, ptr %.sroa.6.i.sroa.7.0..sroa_idx, align 8, !noalias !814
  %42 = icmp eq i64 %.sroa.5.i.sroa.9.0.copyload140, 0
  br i1 %42, label %44, label %57

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !829
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !825
  call void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h40698978f8665f2aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9), !noalias !841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !824
  %.sroa.5.i.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !843
  %.sroa.5.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.i.sroa.7.0.copyload = load ptr, ptr %.sroa.5.i.sroa.7.0..sroa_idx, align 8, !noalias !843
  %.sroa.5.i.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.i.sroa.9.0.copyload = load i64, ptr %.sroa.5.i.sroa.9.0..sroa_idx, align 8, !noalias !843
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !824
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !814
  br label %106

44:                                               ; preds = %40
  %45 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef 42, i1 noundef zeroext false)
          to label %46 unwind label %50, !noalias !814

46:                                               ; preds = %44
  %47 = extractvalue { i64, ptr } %45, 0
  %48 = extractvalue { i64, ptr } %45, 1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %48, ptr noundef nonnull align 1 dereferenceable(42) @anon.4be8d70ba533c0228372aab3119e9909.60, i64 42, i1 false)
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$$GT$17h8f54be6baf2303a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14), !noalias !814
  br label %106

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$$GT$17h8f54be6baf2303a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %common.resume unwind label %52, !noalias !814

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !814
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !814
  %58 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }, ptr %.sroa.5.i.sroa.7.0.copyload138, i64 %.sroa.5.i.sroa.9.0.copyload140
  store ptr %.sroa.5.i.sroa.7.0.copyload138, ptr %11, align 8, !noalias !814
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.5.i.sroa.7.0.copyload138, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !814
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.5.i.sroa.0.0.copyload136, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !814
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %58, ptr %.sroa.620.0..sroa_idx.i, align 8, !noalias !814
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %4, ptr %59, align 8, !noalias !814
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %5, ptr %60, align 8, !noalias !814
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb765ec4e04dad4c3E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11), !noalias !814
  %.sroa.6.8.copyload95 = load i64, ptr %12, align 8, !noalias !844
  %.sroa.11.8..sroa_idx99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.11.8.copyload100 = load ptr, ptr %.sroa.11.8..sroa_idx99, align 8, !noalias !844
  %.sroa.12.8..sroa_idx104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.12.8.copyload105 = load i64, ptr %.sroa.12.8..sroa_idx104, align 8, !noalias !844
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !814
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !814
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  store i64 %.sroa.6.8.copyload95, ptr %29, align 8
  %.sroa.11.8..sroa_idx96 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.sroa.11.8.copyload100, ptr %.sroa.11.8..sroa_idx96, align 8
  %.sroa.12.8..sroa_idx101 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %.sroa.12.8.copyload105, ptr %.sroa.12.8..sroa_idx101, align 8
  %61 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %62 = icmp eq i64 %61, 5
  br i1 %62, label %.critedge70, label %63

63:                                               ; preds = %57
  %64 = icmp samesign ult i64 %61, 5
  tail call void @llvm.assume(i1 %64)
  %65 = icmp samesign ult i64 %61, 3
  br i1 %65, label %66, label %.critedge70

66:                                               ; preds = %63
  %67 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17ha64a0e94482ed008E, i64 16) monotonic, align 8
  switch i8 %67, label %68 [
    i8 0, label %.critedge70
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  ]

68:                                               ; preds = %66
  %69 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN10load_cargo15load_proc_macro10__CALLSITE17ha64a0e94482ed008E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %55

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %68
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.critedge70, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread: ; preds = %66, %66, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %.0.i152 = phi i8 [ %69, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit ], [ %67, %66 ], [ %67, %66 ]
  %71 = load ptr, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17ha64a0e94482ed008E, align 8, !nonnull !5, !align !19, !noundef !5
  %72 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %71, i8 noundef %.0.i152)
          to label %73 unwind label %55

73:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  br i1 %72, label %75, label %.critedge70

.critedge70:                                      ; preds = %66, %57, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, %63, %100, %73
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
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.50, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.51) #18
          to label %87 unwind label %55

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit": ; preds = %75
  store ptr %78, ptr %27, align 8
  %.sroa.5.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %80, ptr %.sroa.5.0..sroa_idx114, align 8
  %.sroa.6115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %82, ptr %.sroa.6115.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %84, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %.sroa.8116.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %86 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }, ptr %.sroa.11.8.copyload100, i64 %.sroa.12.8.copyload105
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2adcdd8ac0a2df13E.llvm.5154844031074719184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %24, ptr noundef nonnull %.sroa.11.8.copyload100, ptr noundef nonnull %86)
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
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.54, ptr %26, align 8, !alias.scope !845, !noalias !848
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %94, align 8, !alias.scope !845, !noalias !848
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %95, align 8, !alias.scope !845, !noalias !848
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %96, align 8, !alias.scope !845, !noalias !848
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %97, align 8, !alias.scope !845, !noalias !848
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
  br label %.critedge70

101:                                              ; preds = %.critedge76, %.critedge70
  ret void

102:                                              ; preds = %104, %88, %54
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

104:                                              ; preds = %114, %132, %131, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit86.thread
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #19
          to label %common.resume unwind label %102

106:                                              ; preds = %46, %43
  %.sroa.12.0.ph = phi i64 [ %.sroa.5.i.sroa.9.0.copyload, %43 ], [ 42, %46 ]
  %.sroa.11.0.ph = phi ptr [ %.sroa.5.i.sroa.7.0.copyload, %43 ], [ %48, %46 ]
  %.sroa.6.0.ph = phi i64 [ %.sroa.5.i.sroa.0.0.copyload, %43 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !814
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
  br i1 %108, label %.critedge76, label %109

109:                                              ; preds = %106
  %110 = icmp samesign ult i64 %107, 5
  call void @llvm.assume(i1 %110)
  %111 = icmp samesign ult i64 %107, 4
  br i1 %111, label %112, label %.critedge76

112:                                              ; preds = %109
  %113 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17h18b5dc60f4ce2689E, i64 16) monotonic, align 8
  switch i8 %113, label %114 [
    i8 0, label %.critedge76
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit86.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit86.thread
  ]

114:                                              ; preds = %112
  %115 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN10load_cargo15load_proc_macro10__CALLSITE17h18b5dc60f4ce2689E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit86 unwind label %104

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit86: ; preds = %114
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %.critedge76, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit86.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit86.thread: ; preds = %112, %112, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit86
  %.0.i84157 = phi i8 [ %115, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit86 ], [ %113, %112 ], [ %113, %112 ]
  %117 = load ptr, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17h18b5dc60f4ce2689E, align 8, !nonnull !5, !align !19, !noundef !5
  %118 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %117, i8 noundef %.0.i84157)
          to label %119 unwind label %104

119:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit86.thread
  br i1 %118, label %121, label %.critedge76

.critedge76:                                      ; preds = %112, %106, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit86, %109, %140, %119
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
  %.not161 = icmp eq i64 %126, 0
  br i1 %.not161, label %131, label %132

131:                                              ; preds = %121
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.50, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.56) #18
          to label %87 unwind label %104

132:                                              ; preds = %121
  store ptr %124, ptr %21, align 8
  %.sroa.5124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %126, ptr %.sroa.5124.0..sroa_idx, align 8
  %.sroa.6125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %128, ptr %.sroa.6125.0..sroa_idx, align 8
  %.sroa.7126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %130, ptr %.sroa.7126.0..sroa_idx, align 8
  %.sroa.8127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.8127.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr %30, ptr %19, align 8
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h18168a466046a0ecE", ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %23, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %135, align 8
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.59, ptr %20, align 8, !alias.scope !851, !noalias !854
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %136, align 8, !alias.scope !851, !noalias !854
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %137, align 8, !alias.scope !851, !noalias !854
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %138, align 8, !alias.scope !851, !noalias !854
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %139, align 8, !alias.scope !851, !noalias !854
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
  br label %.critedge76
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10load_cargo22expander_to_proc_macro17h91a60ba7e2600cc1E(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !857
  invoke void @_ZN8smol_str4Repr12new_on_stack17hbe505c8e9ecbabfaE.llvm.3870958398981085830(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %14
  %17 = load i8, ptr %7, align 8, !range !861, !noalias !857, !noundef !5
  %18 = icmp eq i8 %17, 26
  br i1 %18, label %19, label %33

19:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !862
  store i64 %16, ptr %6, align 8, !noalias !862
  %20 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.6969479408765091135(i64 noundef 1, i64 noundef 1, i64 noundef %16)
          to label %.noexc15 unwind label %12

.noexc15:                                         ; preds = %19
  %21 = extractvalue { i64, i64 } %20, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !862
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830.exit.i"

23:                                               ; preds = %.noexc15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.fbaed1aa7c251d59140e419bce4b6373.41.llvm.6969479408765091135, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fbaed1aa7c251d59140e419bce4b6373.42.llvm.6969479408765091135, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fbaed1aa7c251d59140e419bce4b6373.44.llvm.6969479408765091135) #18
          to label %.noexc16 unwind label %12

.noexc16:                                         ; preds = %23
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830.exit.i": ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !862
  %24 = extractvalue { i64, i64 } %20, 1
  %25 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h10870c26a78523bbE.llvm.6969479408765091135"(i64 noundef %21, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %.noexc17 unwind label %12

.noexc17:                                         ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !862
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %15, i64 %16, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.525, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.525.0..sroa_idx26, i64 7, i1 false), !noalias !868
  %.sroa.527.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.527.0.copyload29 = load ptr, ptr %.sroa.527.0..sroa_idx28, align 8, !noalias !868
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0.copyload31 = load i64, ptr %.sroa.6.0..sroa_idx30, align 8, !noalias !868
  br label %34

34:                                               ; preds = %33, %.noexc18
  %.sroa.527.0 = phi ptr [ %31, %.noexc18 ], [ %.sroa.527.0.copyload29, %33 ]
  %.sroa.023.0 = phi i8 [ 24, %.noexc18 ], [ %17, %33 ]
  %.sroa.6.0 = phi i64 [ %32, %.noexc18 ], [ %.sroa.6.0.copyload31, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !857
  store i8 %.sroa.023.0, ptr %10, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.525.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.525, i64 7, i1 false)
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.527.0, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.525)
  %35 = invoke noundef i8 @_ZN14proc_macro_api9ProcMacro4kind17hca5a5249c21d92b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
          to label %switch.lookup unwind label %.loopexit.split-lp, !range !869

switch.lookup:                                    ; preds = %34
  %36 = getelementptr inbounds { { { { ptr, i64 } }, {} }, {} }, ptr %2, i64 %3
  br label %37

37:                                               ; preds = %.noexc19, %switch.lookup
  %38 = phi ptr [ %42, %.noexc19 ], [ %2, %switch.lookup ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %38, %36
  br i1 %.not.not.not.i.not.not.not.not.not, label %39, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E.exit"

39:                                               ; preds = %37
  %.val3.i = load ptr, ptr %38, align 8, !noalias !870, !nonnull !5, !align !217, !noundef !5
  %40 = getelementptr i8, ptr %38, i64 8
  %.val4.i = load i64, ptr %40, align 8, !noalias !870, !noundef !5
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
  %45 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !873
  %46 = call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 16, 81) 80, i64 noundef 8) #21, !noalias !873
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !882
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !884, !noalias !885, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.f73d4f55b3e24441e7c1ff8b3d0882c8.7.llvm.17481441168727062287, i64 32, i1 false)
  br label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit"

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !887
  %21 = add i64 %17, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hde4ef6f18c1ca303E.llvm.17481441168727062287"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, i64 noundef %21, i1 noundef zeroext true), !noalias !887
  %22 = load ptr, ptr %12, align 8, !noalias !887, !noundef !5
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !887
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf4ae099543947dcdE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd00873d021f020e6E.llvm.17481441168727062287.exit.i.i" unwind label %24, !noalias !885

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17ha6d15406645d35f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #19
          to label %common.resume unwind label %26, !noalias !885

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd00873d021f020e6E.llvm.17481441168727062287.exit.i.i": ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !887
  br label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit"

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !885
  unreachable

common.resume:                                    ; preds = %.body, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %39, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit": ; preds = %19, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd00873d021f020e6E.llvm.17481441168727062287.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !882
  call void @_ZN14proc_macro_api9ProcMacro6expand17h9877368caf8e2c05E(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %.sroa.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %5, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %6, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %7)
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %29 = load i8, ptr %28, align 8, !range !888, !noundef !5
  switch i8 %29, label %44 [
    i8 5, label %30
    i8 4, label %45
  ]

30:                                               ; preds = %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !889
  store i64 0, ptr %11, align 8, !noalias !889
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !889
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !889
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !889
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 0, ptr %31, align 4, !noalias !889
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 32, ptr %32, align 8, !noalias !889
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 3, ptr %33, align 8, !noalias !889
  store i64 0, ptr %10, align 8, !noalias !889
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %34, align 8, !noalias !889
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %35, align 8, !noalias !889
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.0, ptr %36, align 8, !noalias !889
  %37 = invoke noundef zeroext i1 @"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %40 unwind label %38, !noalias !893

38:                                               ; preds = %41, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %.body unwind label %42, !noalias !893

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %9), !noalias !889
  br i1 %37, label %41, label %48

41:                                               ; preds = %40
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.2, i64 noundef 55, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.4) #18
          to label %.noexc.i unwind label %38, !noalias !893

.noexc.i:                                         ; preds = %41
  unreachable

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !893
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %9), !noalias !889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !889
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !889
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %56), !noalias !894
  invoke void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17h0b67aa202f4abe4aE.llvm.15129224242354108758"(ptr noalias noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 captures(none) dereferenceable(384) %56)
          to label %.noexc112 unwind label %97

.noexc112:                                        ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 384
  store i64 1, ptr %86, align 128, !noalias !894
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 392
  store i64 1, ptr %87, align 8, !noalias !894
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 400
  store i8 0, ptr %88, align 16, !noalias !894
  %89 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4549847536712129555(i64 noundef 512, i64 noundef 128)
          to label %125 unwind label %90, !noalias !899

90:                                               ; preds = %.noexc112
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$vfs..loader..Message$GT$$GT$17h2a984d9a184922d4E.llvm.499084329766792615"(ptr noalias noundef nonnull align 128 dereferenceable(512) %56)
          to label %.body113 unwind label %92, !noalias !894

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !894
  unreachable

.body113:                                         ; preds = %124, %.thread222, %97, %90
  %.278 = phi i8 [ %.177, %97 ], [ %.073, %90 ], [ %.073, %.thread222 ], [ %.073, %124 ]
  %.275 = phi i8 [ %.174, %97 ], [ %.073, %90 ], [ %.073, %.thread222 ], [ %.073, %124 ]
  %.pn96.pn = phi { ptr, i32 } [ %98, %97 ], [ %91, %90 ], [ %545, %.thread222 ], [ %.pn93.pn, %124 ]
  %94 = trunc nuw i8 %.275 to i1
  %95 = load i64, ptr %83, align 8, !range !4
  %96 = icmp ne i64 %95, 2
  %or.cond.not = select i1 %94, i1 %96, i1 false
  br i1 %or.cond.not, label %581, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157"

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
  %120 = load i64, ptr %83, align 8, !range !4, !alias.scope !902, !noundef !5
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
          to label %.body113 unwind label %571

125:                                              ; preds = %.noexc112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %89, ptr noundef nonnull align 128 dereferenceable(512) %56, i64 512, i1 false), !noalias !894
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %56), !noalias !894
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

137:                                              ; preds = %543
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %124

139:                                              ; preds = %125
  store i64 1, ptr %130, align 8
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %89, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  invoke void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$5spawn17hd64c9d5ddda39a25E"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, i8, [7 x i8] }, { { i64, [1 x i64] } } }) align 8 captures(none) dereferenceable(56) %78, ptr noundef nonnull align 1 %130, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.65)
          to label %142 unwind label %.thread263

.thread263:                                       ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

142:                                              ; preds = %139
  %143 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !905
  %144 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 16, 81) 56, i64 noundef 8) #21, !noalias !905
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
  %152 = load i64, ptr %3, align 8, !range !908, !noundef !5
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
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load ptr, ptr %159, align 8, !alias.scope !909, !noalias !912, !nonnull !5, !noundef !5
  %161 = load i64, ptr %158, align 8, !alias.scope !909, !noalias !912, !noundef !5
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

169:                                              ; preds = %.thread246, %580, %207, %170
  %.2 = phi i1 [ true, %580 ], [ false, %207 ], [ true, %170 ], [ false, %.thread246 ]
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn191, %580 ], [ %.pn88.pn.pn, %207 ], [ %171, %170 ], [ %260, %.thread246 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$vfs_notify..NotifyHandle$GT$$GT$17hd80c95afb41ba171E"(ptr nonnull %144) #19
          to label %.body unwind label %571

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
  invoke void @_ZN13project_model9workspace16ProjectWorkspace14to_crate_graph17hb5732d912893a6d1E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }) align 8 captures(none) dereferenceable(56) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(568) %1, ptr noundef nonnull align 1 %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.68, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %209 unwind label %.thread

192:                                              ; preds = %157
  %193 = extractvalue { i64, ptr } %162, 0
  %194 = extractvalue { i64, ptr } %162, 1
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %194, ptr nonnull readonly align 1 %160, i64 %161, i1 false)
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

207:                                              ; preds = %576, %.thread232
  %.3 = phi i1 [ %.4198237, %.thread232 ], [ %.7, %576 ]
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn199236, %.thread232 ], [ %.pn.pn, %576 ]
  br i1 %.3, label %580, label %169

.thread:                                          ; preds = %190
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %580

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !914
  store i64 0, ptr %55, align 8, !noalias !914
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !914
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !914
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54), !noalias !914
  %216 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store i32 0, ptr %216, align 4, !noalias !914
  %217 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 32, ptr %217, align 8, !noalias !914
  %218 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i8 3, ptr %218, align 8, !noalias !914
  store i64 0, ptr %54, align 8, !noalias !914
  %219 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %219, align 8, !noalias !914
  %220 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %55, ptr %220, align 8, !noalias !914
  %221 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.0, ptr %221, align 8, !noalias !914
  %222 = invoke noundef zeroext i1 @"_ZN6anyhow5error62_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..Error$GT$3fmt17h59af82018d66e56eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %212, ptr noalias noundef nonnull align 8 dereferenceable(64) %54)
          to label %225 unwind label %223, !noalias !918

223:                                              ; preds = %226, %215
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #19
          to label %579 unwind label %227, !noalias !918

225:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !914
  br i1 %222, label %226, label %233

226:                                              ; preds = %225
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.4) #18
          to label %.noexc.i unwind label %223, !noalias !918

.noexc.i:                                         ; preds = %226
  unreachable

227:                                              ; preds = %223
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !918
  unreachable

229:                                              ; preds = %233, %213
  %.sroa.07.sroa.0.0.copyload = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.07.sroa.4.0.copyload = load i64, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.sroa.07.sroa.5.0.copyload = load i64, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 24
  %.sroa.07.sroa.6.0.copyload = load i64, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !919
  %230 = load <16 x i8>, ptr %.sroa.07.sroa.0.0.copyload, align 16, !noalias !923
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53), !noalias !931
  store ptr %.sroa.07.sroa.0.0.copyload, ptr %53, align 8, !noalias !936
  %.sroa.54.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.07.sroa.4.0.copyload, ptr %.sroa.54.0..sroa_idx5.i, align 8, !noalias !936
  %.sroa.67.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %.sroa.07.sroa.5.0.copyload, ptr %.sroa.67.0..sroa_idx8.i, align 8, !noalias !936
  %.sroa.610.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %.sroa.07.sroa.6.0.copyload, ptr %.sroa.610.0..sroa_idx11.i, align 8, !noalias !936
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4de123712ceaf2b7E.llvm.17481441168727062287"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %53)
          to label %236 unwind label %234

231:                                              ; preds = %250
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.thread232

233:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54), !noalias !914
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !914
  br label %229

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.body132:                                         ; preds = %243, %234
  %eh.lpad-body133 = phi { ptr, i32 } [ %235, %234 ], [ %244, %243 ]
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E"(ptr noalias noundef align 8 dereferenceable(24) %68) #19
          to label %.thread232 unwind label %571

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.07.sroa.0.0.copyload, i64 16
  %238 = icmp slt <16 x i8> %230, zeroinitializer
  %239 = bitcast <16 x i1> %238 to i16
  %240 = xor i16 %239, -1
  %241 = getelementptr i8, ptr %.sroa.07.sroa.0.0.copyload, i64 %.sroa.07.sroa.4.0.copyload
  %242 = getelementptr i8, ptr %241, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !931
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %51), !noalias !937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !919
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52), !noalias !937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) @anon.eff9cad17585d60ad93c56e54322c78e.3.llvm.3870958398981085830, i64 32, i1 false), !noalias !937
  %.sroa.0160.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %.sroa.07.sroa.0.0.copyload, ptr %.sroa.0160.sroa.4.0..sroa_idx, align 8, !noalias !941
  %.sroa.0160.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %237, ptr %.sroa.0160.sroa.5.0..sroa_idx, align 8, !noalias !941
  %.sroa.0160.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %242, ptr %.sroa.0160.sroa.6.0..sroa_idx, align 8, !noalias !941
  %.sroa.0160.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i16 %240, ptr %.sroa.0160.sroa.7.0..sroa_idx, align 8, !noalias !941
  %.sroa.0160.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i64 %.sroa.07.sroa.6.0.copyload, ptr %.sroa.0160.sroa.9.0..sroa_idx, align 8, !noalias !941
  %.sroa.4161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %68, ptr %.sroa.4161.0..sroa_idx, align 8, !noalias !941
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h11ab0ef2674f1641E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %51)
          to label %247 unwind label %243, !noalias !937

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9db366d80ddd9a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %52) #19
          to label %.body132 unwind label %245, !noalias !937

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !937
  unreachable

247:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51), !noalias !937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !noalias !942
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52), !noalias !937
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %248 = load i64, ptr %68, align 8, !range !46, !alias.scope !943, !noundef !5
  %249 = icmp eq i64 %248, -9223372036854775808
  br i1 %249, label %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E.exit", label %250

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !946
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %.noexc134 unwind label %231

.noexc134:                                        ; preds = %250
  %251 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %252 = load i64, ptr %251, align 8, !range !46, !noalias !946, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %252, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i", label %253

253:                                              ; preds = %.noexc134
  %254 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %255 = load i64, ptr %254, align 8, !noalias !946, !noundef !5
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i", label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %50, align 8, !noalias !946, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %258, i64 noundef %255, i64 noundef %252) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i": ; preds = %257, %253, %.noexc134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !946
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

.body142:                                         ; preds = %574, %573, %517, %519, %265
  %.465 = phi i1 [ %.364, %265 ], [ false, %519 ], [ false, %517 ], [ false, %573 ], [ false, %574 ]
  %.7 = phi i1 [ true, %265 ], [ true, %519 ], [ true, %517 ], [ false, %573 ], [ true, %574 ]
  %.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn65.pn.pn.i, %519 ], [ %.pn65.pn.pn.i, %517 ], [ %542, %573 ], [ %575, %574 ]
  %264 = getelementptr inbounds nuw i8, ptr %67, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %264) #19
          to label %576 unwind label %571

265:                                              ; preds = %410, %261
  %.364 = phi i1 [ true, %261 ], [ false, %410 ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49), !noalias !958
  invoke void @_ZN3std3env4_var17h9e849543fc0418a5E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.62, i64 noundef 10)
          to label %_ZN3std3env3var17h26ad33e6f7c658e2E.exit.i unwind label %269, !noalias !958

.body84.i:                                        ; preds = %306, %287, %269
  %.037.i = phi i1 [ true, %269 ], [ true, %287 ], [ %.239.i, %306 ]
  %.036.i = phi i1 [ true, %269 ], [ true, %287 ], [ %.2.i, %306 ]
  %.pn65.pn.pn.i = phi { ptr, i32 } [ %270, %269 ], [ %288, %287 ], [ %.pn65.pn.i, %306 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %62) #19
          to label %411 unwind label %434, !noalias !965

269:                                              ; preds = %303, %289, %274, %267
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i

_ZN3std3env3var17h26ad33e6f7c658e2E.exit.i:       ; preds = %267
  %271 = load i64, ptr %49, align 8, !range !177, !noalias !958, !noundef !5
  %trunc.i = trunc nuw i64 %271 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !noalias !958
  br i1 %trunc.i, label %.thread.i, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.thread.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i", %.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49), !noalias !958
  br label %303

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i": ; preds = %_ZN3std3env3var17h26ad33e6f7c658e2E.exit.i
  %.sroa.4.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i135, i64 16, i1 false), !noalias !958
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49), !noalias !958
  %272 = icmp eq i64 %.pre.i, -9223372036854775808
  br i1 %272, label %303, label %283

.thread.i:                                        ; preds = %_ZN3std3env3var17h26ad33e6f7c658e2E.exit.i
  %273 = icmp eq i64 %.pre.i, -9223372036854775808
  br i1 %273, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.thread.i", label %274

274:                                              ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !966
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.phi.trans.insert.i)
          to label %.noexc80.i unwind label %269, !noalias !981

.noexc80.i:                                       ; preds = %274
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %276 = load i64, ptr %275, align 8, !range !46, !noalias !966, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %276, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i", label %277

277:                                              ; preds = %.noexc80.i
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %279 = load i64, ptr %278, align 8, !noalias !966, !noundef !5
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i", label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %21, align 8, !noalias !966, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %282, i64 noundef %279, i64 noundef %276) #21, !noalias !981
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i": ; preds = %281, %277, %.noexc80.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !966
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.thread.i"

283:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i"
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.428.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !958
  store i64 %.pre.i, ptr %22, align 8, !noalias !958
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !985
  %284 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !982, !noalias !958, !nonnull !5, !noundef !5
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %286 = load i64, ptr %285, align 8, !alias.scope !982, !noalias !958, !noundef !5
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 1 %284, i64 noundef %286)
          to label %289 unwind label %287, !noalias !986

287:                                              ; preds = %283
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #19
          to label %.body84.i unwind label %301, !noalias !981

289:                                              ; preds = %283
  %290 = load i8, ptr %20, align 8, !range !244, !noalias !985, !noundef !5
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %292 = load i64, ptr %291, align 8, !noalias !985
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !985
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !987
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc83.i unwind label %269, !noalias !981

.noexc83.i:                                       ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %294 = load i64, ptr %293, align 8, !range !46, !noalias !987, !noundef !5
  %.not.i.i.i.i.i81.i = icmp eq i64 %294, 0
  br i1 %.not.i.i.i.i.i81.i, label %304, label %295

295:                                              ; preds = %.noexc83.i
  %296 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %297 = load i64, ptr %296, align 8, !noalias !987, !noundef !5
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %19, align 8, !noalias !987, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %300, i64 noundef %297, i64 noundef %294) #21, !noalias !981
  br label %304

301:                                              ; preds = %287
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !981
  unreachable

303:                                              ; preds = %304, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i", %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.thread.i"
  %.sroa.3.0.i136 = phi i64 [ %.sroa.3.0.i.i, %304 ], [ undef, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i" ], [ undef, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.thread.i" ]
  %.sroa.03.0.i = phi i64 [ %.sroa.0.0.i.i, %304 ], [ 0, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i" ], [ 0, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.thread.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48), !noalias !958
  invoke void @_ZN6ide_db12RootDatabase3new17h873da50b919e314aE(ptr noalias noundef nonnull sret({ { { ptr, { ptr, ptr, { { i64, { { i64, [2 x i64] } } } }, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(64) %48, i64 noundef %.sroa.03.0.i, i64 %.sroa.3.0.i136)
          to label %305 unwind label %269, !noalias !981

304:                                              ; preds = %299, %295, %.noexc83.i
  %trunc.i.i = trunc nuw i8 %290 to i1
  %switch.i.i = xor i1 %trunc.i.i, true
  %.sroa.0.0.i.i = zext i1 %switch.i.i to i64
  %.sroa.3.0.i.i = select i1 %trunc.i.i, i64 undef, i64 %292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !987
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !958
  br label %303

305:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %47), !noalias !958
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros3new17hca0632bff8187729E(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, [3 x i64] } }) align 8 captures(none) dereferenceable(152) %47)
          to label %309 unwind label %307, !noalias !981

306:                                              ; preds = %.thread174.i, %317, %307
  %.239.i = phi i1 [ %.441171.i, %.thread174.i ], [ false, %317 ], [ true, %307 ]
  %.2.i = phi i1 [ %.4172.i, %.thread174.i ], [ false, %317 ], [ true, %307 ]
  %.pn65.pn.i = phi { ptr, i32 } [ %.pn65173.i, %.thread174.i ], [ %lpad.thr_comm.split-lp.i, %317 ], [ %308, %307 ]
  invoke void @"_ZN62_$LT$ide_db..RootDatabase$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb8b711582e23deE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %48)
          to label %.body84.i unwind label %434, !noalias !965

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %306

309:                                              ; preds = %305
  invoke void @_ZN6ide_db12RootDatabase23enable_proc_attr_macros17h70e6e1ed93ec578aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %48)
          to label %.preheader.i unwind label %.thread185.loopexit.split-lp.i, !noalias !981

.preheader.i:                                     ; preds = %309
  %.sroa.7.0..sroa_idx136.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.4141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5142.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.4138.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.5.0..sroa_idx.i138 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.6139.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.7145.0..sroa_idx146.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %314 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %318

.thread185.loopexit.i:                            ; preds = %497, %318
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread174.i

.thread185.loopexit.split-lp.i:                   ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i", %405, %390, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i", %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i", %.invoke.i, %378, %377, %375, %374, %.noexc95.i, %371, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i", %333, %321, %309
  %.340.ph.ph.i = phi i1 [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i" ], [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i" ], [ false, %378 ], [ true, %377 ], [ true, %375 ], [ true, %374 ], [ true, %321 ], [ true, %309 ], [ true, %333 ], [ true, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i" ], [ true, %371 ], [ true, %.noexc95.i ], [ false, %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i" ], [ false, %390 ], [ false, %405 ], [ false, %.invoke.i ]
  %.3.ph.ph.i = phi i1 [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i" ], [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i" ], [ false, %378 ], [ false, %377 ], [ true, %375 ], [ true, %374 ], [ true, %321 ], [ true, %309 ], [ true, %333 ], [ true, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i" ], [ true, %371 ], [ true, %.noexc95.i ], [ false, %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i" ], [ false, %390 ], [ false, %405 ], [ false, %.invoke.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread174.i

317:                                              ; preds = %409
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %306

318:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit134.i", %.preheader.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18), !noalias !958
  invoke void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17h65e6a0e0093ffb8eE.llvm.15129224242354108758"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %80)
          to label %.noexc87.i unwind label %.thread185.loopexit.i, !noalias !981

.noexc87.i:                                       ; preds = %318
  %319 = load i64, ptr %18, align 8, !range !16, !noalias !996, !noundef !5
  %320 = icmp eq i64 %319, 4
  br i1 %320, label %.thread190.i, label %322

.thread190.i:                                     ; preds = %.noexc87.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18), !noalias !958
  br label %321

321:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit.i", %.thread190.i
  invoke void @_ZN3vfs3Vfs12take_changes17h24401fb95b116d49E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 dereferenceable(128) %79)
          to label %342 unwind label %.thread185.loopexit.split-lp.i, !noalias !981

322:                                              ; preds = %.noexc87.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %46), !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx.i137, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx136.i, i64 48, i1 false), !noalias !958
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18), !noalias !958
  store i64 %319, ptr %46, align 8, !noalias !958
  %switch.i139 = icmp samesign ult i64 %319, 2
  br i1 %switch.i139, label %323, label %464

323:                                              ; preds = %322
  %324 = load i64, ptr %.sroa.7.0..sroa_idx.i137, align 8, !noalias !958
  %325 = load i64, ptr %313, align 8, !noalias !958, !noundef !5
  %switch71.i = icmp ne i64 %319, 0
  %326 = icmp eq i64 %324, %325
  %.035.i = select i1 %switch71.i, i1 %326, i1 false
  br i1 %.035.i, label %330, label %.thread239.i

327:                                              ; preds = %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit128.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44), !noalias !958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !958
  %.pre236.i = load i64, ptr %46, align 8, !range !96, !noalias !958
  %.pre237.i = call i64 @llvm.usub.sat.i64(i64 %.pre236.i, i64 1)
  %328 = add nsw i64 %.pre237.i, -1
  %329 = icmp ult i64 %328, 2
  br i1 %329, label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit134.i", label %.thread239.i

330:                                              ; preds = %323
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %331 = load i64, ptr %314, align 8, !range !46, !alias.scope !1006, !noalias !958, !noundef !5
  %332 = icmp eq i64 %331, -9223372036854775808
  br i1 %332, label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit.i", label %333

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1007
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %314)
          to label %.noexc89.i unwind label %.thread185.loopexit.split-lp.i, !noalias !981

.noexc89.i:                                       ; preds = %333
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %335 = load i64, ptr %334, align 8, !range !46, !noalias !1007, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %335, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i", label %336

336:                                              ; preds = %.noexc89.i
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %338 = load i64, ptr %337, align 8, !noalias !1007, !noundef !5
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i", label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %17, align 8, !noalias !1007, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %341, i64 noundef %338, i64 noundef %335) #21, !noalias !981
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i": ; preds = %340, %336, %.noexc89.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1007
  br label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit.i"

"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i", %330
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46), !noalias !958
  br label %321

342:                                              ; preds = %321
  %.sroa.0.0.copyload.i.i = load i64, ptr %36, align 8, !alias.scope !1024, !noalias !1027
  %.sroa.4.0..sroa_idx.i.i140 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i140, align 8, !alias.scope !1024, !noalias !1027, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1024, !noalias !1027
  %343 = getelementptr inbounds { { i64, [3 x i64] }, i32, [1 x i32] }, ptr %.sroa.4.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !958
  store ptr %.sroa.4.0.copyload.i.i, ptr %35, align 8, !noalias !958
  %.sroa.4148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.4148.0..sroa_idx.i, align 8, !noalias !958
  %.sroa.5149.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.5149.0..sroa_idx.i, align 8, !noalias !958
  %.sroa.6150.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %343, ptr %.sroa.6150.0..sroa_idx.i, align 8, !noalias !958
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7153.i)
  %344 = icmp eq i64 %.sroa.5.0.copyload.i.i, 0
  br i1 %344, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.lr.ph.i": ; preds = %342
  %.sroa.7153.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i"

.body109.i:                                       ; preds = %433, %429, %418, %357
  %.pn63.i = phi { ptr, i32 } [ %430, %429 ], [ %430, %433 ], [ %358, %357 ], [ %419, %418 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..ChangedFile$GT$$GT$17hf0790ffa6e578520E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35) #19
          to label %.thread174.i unwind label %434, !noalias !981

357:                                              ; preds = %456, %449, %.thread205.i
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body109.i

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i": ; preds = %443, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.lr.ph.i"
  %359 = phi ptr [ %.sroa.4.0.copyload.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.lr.ph.i" ], [ %445, %443 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 40
  store ptr %360, ptr %.sroa.4148.0..sroa_idx.i, align 8, !alias.scope !1029, !noalias !1032
  %.sroa.0151.0.copyload152.i = load i64, ptr %359, align 8, !noalias !1034
  %.sroa.7153.0..sroa_idx154.i = getelementptr inbounds nuw i8, ptr %359, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7153.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7153.0..sroa_idx154.i, i64 32, i1 false), !noalias !1034
  %361 = icmp eq i64 %.sroa.0151.0.copyload152.i, 3
  br i1 %361, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i.loopexit.split.loop.exit", label %370

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i.loopexit.split.loop.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i"
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 40
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i": ; preds = %443, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i.loopexit.split.loop.exit", %342
  %363 = phi ptr [ %.sroa.4.0.copyload.i.i, %342 ], [ %362, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i.loopexit.split.loop.exit" ], [ %445, %443 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7153.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !1035
  store ptr %35, ptr %16, align 8, !noalias !1035
  %364 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h123aaa1bd42cd65bE.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35)
          to label %367 unwind label %365, !noalias !981

365:                                              ; preds = %367, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i"
  %366 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5db1d08ba5b9a27E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.thread174.i unwind label %368, !noalias !981

367:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i"
  invoke void @"_ZN4core3ptr47drop_in_place$LT$$u5b$vfs..ChangedFile$u5d$$GT$17h4fd79b5372325f1dE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 %363, i64 noundef %364)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i" unwind label %365, !noalias !981

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !981
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i": ; preds = %367
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5db1d08ba5b9a27E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %371 unwind label %.thread185.loopexit.split-lp.i, !noalias !981

370:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !958
  store i64 %.sroa.0151.0.copyload152.i, ptr %34, align 8, !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7153.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7153.i, i64 32, i1 false), !noalias !958
  switch i64 %.sroa.0151.0.copyload152.i, label %412 [
    i64 0, label %415
    i64 1, label %414
  ]

371:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !1035
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !958
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !958
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1040
  invoke void @_ZN3vfs8file_set13FileSetConfig9partition17h322d84597dca6efaE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %79)
          to label %.noexc95.i unwind label %.thread185.loopexit.split-lp.i, !noalias !981

.noexc95.i:                                       ; preds = %371
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %14, align 8, !alias.scope !1045, !noalias !1048
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1045, !noalias !1048, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1045, !noalias !1048
  %372 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr %.sroa.4.0.copyload.i.i.i, i64 %.sroa.5.0.copyload.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1040
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %15, align 8, !noalias !1040
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1040
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1040
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %372, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1040
  %.sroa.4.0..sroa_idx.i94.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i94.i, align 8, !noalias !1040
  %373 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %62, ptr %373, align 8, !noalias !1040
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h31738eff8229260bE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %374 unwind label %.thread185.loopexit.split-lp.i, !noalias !981

374:                                              ; preds = %.noexc95.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !958
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros9set_roots17hefdb18b7fdd42711E(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
          to label %375 unwind label %.thread185.loopexit.split-lp.i, !noalias !981

375:                                              ; preds = %374
  %376 = invoke noundef i64 @_ZN7base_db5input10CrateGraph3len17hc72a730e87fe8e47E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %377 unwind label %.thread185.loopexit.split-lp.i, !noalias !1050

377:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !noalias !1051
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros15set_crate_graph17h6c2a124821cd7b48E(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
          to label %378 unwind label %.thread185.loopexit.split-lp.i, !noalias !1050

378:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !958
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !noalias !1052
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros15set_proc_macros17h256adde2cf937b8bE(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28)
          to label %379 unwind label %.thread185.loopexit.split-lp.i, !noalias !1050

379:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !958
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !958
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %380 = load i64, ptr %1, align 8, !range !177, !alias.scope !1056, !noalias !1057, !noundef !5
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %381, align 8, !alias.scope !1056, !noalias !1057, !nonnull !5, !noundef !5
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i.i = load i64, ptr %382, align 8, !alias.scope !1056, !noalias !1057, !noundef !5
  %383 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !1059
  %384 = icmp slt i64 %383, 0
  br i1 %384, label %.invoke.i, label %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i"

.invoke.i:                                        ; preds = %379
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #18
          to label %.cont.i unwind label %.thread185.loopexit.split-lp.i, !noalias !1050

.cont.i:                                          ; preds = %.invoke.i
  unreachable

"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i": ; preds = %379
  store i64 %380, ptr %26, align 8, !noalias !958
  %.sroa.013.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.val.i.i, ptr %.sroa.013.sroa.4.0..sroa_idx.i, align 8, !noalias !958
  %.sroa.013.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.val1.i.i, ptr %.sroa.013.sroa.5.0..sroa_idx.i, align 8, !noalias !958
  %385 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %376, ptr %385, align 8, !noalias !958
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h808c2cfc9e0c05a2E.llvm.5154844031074719184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %26)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i" unwind label %.thread185.loopexit.split-lp.i, !noalias !1050

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i": ; preds = %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i"
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros23set_target_data_layouts17h6ee8cced976c86abE(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
          to label %386 unwind label %.thread185.loopexit.split-lp.i, !noalias !1050

386:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !958
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !958
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %388 = load ptr, ptr %387, align 8, !alias.scope !955, !noalias !1060, !noundef !5
  %389 = icmp eq ptr %388, null
  br i1 %389, label %405, label %390

390:                                              ; preds = %386
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %392 = load i64, ptr %391, align 8, !alias.scope !1064, !noalias !1065, !noundef !5
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %394 = load i64, ptr %393, align 8, !alias.scope !1064, !noalias !1065, !noundef !5
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %396 = load i64, ptr %395, align 8, !alias.scope !1064, !noalias !1065, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !1067
  %397 = invoke i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17h28ca814320aa363bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %387)
          to label %.noexc101.i unwind label %.thread185.loopexit.split-lp.i, !noalias !965

.noexc101.i:                                      ; preds = %390
  %398 = inttoptr i64 %397 to ptr
  store ptr %398, ptr %13, align 8, !noalias !1067
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %400 = invoke i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17h28ca814320aa363bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %399)
          to label %407 unwind label %401, !noalias !1068

401:                                              ; preds = %.noexc101.i
  %402 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.thread174.i unwind label %403, !noalias !1068

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1068
  unreachable

405:                                              ; preds = %407, %386
  %.sroa.517.sroa.0.0.i = phi ptr [ undef, %386 ], [ %408, %407 ]
  %.sroa.517.sroa.4.0.i = phi i64 [ undef, %386 ], [ %392, %407 ]
  %.sroa.517.sroa.5.0.i = phi i64 [ undef, %386 ], [ %394, %407 ]
  %.sroa.517.sroa.6.0.i = phi i64 [ undef, %386 ], [ %396, %407 ]
  %.sroa.015.0.i = phi ptr [ null, %386 ], [ %398, %407 ]
  store ptr %.sroa.015.0.i, ptr %24, align 8, !noalias !958
  %.sroa.014.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sroa.517.sroa.0.0.i, ptr %.sroa.014.sroa.4.0..sroa_idx.i, align 8, !noalias !958
  %.sroa.014.sroa.4.sroa.4.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.sroa.517.sroa.4.0.i, ptr %.sroa.014.sroa.4.sroa.4.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !958
  %.sroa.014.sroa.4.sroa.5.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.517.sroa.5.0.i, ptr %.sroa.014.sroa.4.sroa.5.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !958
  %.sroa.014.sroa.4.sroa.6.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %.sroa.517.sroa.6.0.i, ptr %.sroa.014.sroa.4.sroa.6.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !958
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %376, ptr %406, align 8, !noalias !958
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e0a7266739b56bdE.llvm.5154844031074719184"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i" unwind label %.thread185.loopexit.split-lp.i, !noalias !965

407:                                              ; preds = %.noexc101.i
  %408 = inttoptr i64 %400 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !1067
  br label %405

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i": ; preds = %405
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros14set_toolchains17he75b0423060d31a6E(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %409 unwind label %.thread185.loopexit.split-lp.i, !noalias !965

409:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !958
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %23), !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull align 8 dereferenceable(152) %47, i64 152, i1 false), !noalias !958
  invoke void @"_ZN6ide_db12apply_change38_$LT$impl$u20$ide_db..RootDatabase$GT$12apply_change17h0e48d48bb2d53b2fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %23)
          to label %410 unwind label %317, !noalias !965

410:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %23), !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 64, i1 false), !noalias !1069
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %47), !noalias !958
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !958
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %62)
          to label %520 unwind label %265

411:                                              ; preds = %.body84.i
  br i1 %.037.i, label %518, label %517

412:                                              ; preds = %442, %370
  %413 = phi i64 [ %.pr.i, %442 ], [ %.sroa.0151.0.copyload152.i, %370 ]
  %.050.i = phi i1 [ %.151.i, %442 ], [ true, %370 ]
  %.048.i = phi i1 [ %.149.i, %442 ], [ true, %370 ]
  switch i64 %413, label %443 [
    i64 0, label %447
    i64 1, label %448
  ]

414:                                              ; preds = %370
  br label %415

415:                                              ; preds = %414, %370
  %.151.i = phi i1 [ true, %414 ], [ false, %370 ]
  %.149.i = phi i1 [ false, %414 ], [ true, %370 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7153.i, i64 24, i1 false), !noalias !958
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33), !noalias !958
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1075
  %416 = load ptr, ptr %345, align 8, !alias.scope !1073, !noalias !1076, !nonnull !5, !noundef !5
  %417 = load i64, ptr %346, align 8, !alias.scope !1073, !noalias !1076, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %416, i64 noundef %417)
          to label %420 unwind label %418, !noalias !1077

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #19
          to label %.body109.i unwind label %422, !noalias !1078

420:                                              ; preds = %415
  %421 = load i64, ptr %12, align 8, !range !177, !noalias !1075, !noundef !5
  %trunc.i108.i = trunc nuw i64 %421 to i1
  br i1 %trunc.i108.i, label %424, label %.thread200.i

.thread200.i:                                     ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7153.i, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %33, align 8, !alias.scope !1070, !noalias !1079
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1075
  br label %425

422:                                              ; preds = %418
  %423 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1078
  unreachable

424:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, ptr noundef nonnull align 8 dereferenceable(16) %348, i64 16, i1 false), !noalias !1075
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7153.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1079
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %.pr199.i = load i64, ptr %33, align 8, !noalias !958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1075
  %.not62.i = icmp eq i64 %.pr199.i, -9223372036854775808
  br i1 %.not62.i, label %425, label %.thread205.i

425:                                              ; preds = %424, %.thread200.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %347, i64 24, i1 false), !noalias !958
  %426 = load i32, ptr %350, align 8, !noalias !958, !noundef !5
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros11change_file17h2d956053d246ff2cE(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, i32 noundef %426, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
          to label %427 unwind label %429, !noalias !981

427:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !958
  %.pr204.i = load i64, ptr %33, align 8, !noalias !958
  %428 = icmp eq i64 %.pr204.i, -9223372036854775808
  br i1 %428, label %442, label %.thread205.i

429:                                              ; preds = %425
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load i64, ptr %33, align 8, !range !46, !noalias !958, !noundef !5
  %432 = icmp eq i64 %431, -9223372036854775808
  br i1 %432, label %.body109.i, label %433

433:                                              ; preds = %429
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE"(ptr noalias noundef align 8 dereferenceable(40) %33) #19
          to label %.body109.i unwind label %434, !noalias !981

434:                                              ; preds = %519, %518, %.thread174.i, %516, %.thread211.i, %512, %489, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i", %433, %.body109.i, %306, %.body84.i
  %435 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1080
  unreachable

.thread205.i:                                     ; preds = %427, %424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1081
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %33)
          to label %.noexc114.i unwind label %357, !noalias !981

.noexc114.i:                                      ; preds = %.thread205.i
  %436 = load i64, ptr %351, align 8, !range !46, !noalias !1081, !noundef !5
  %.not.i.i.i.i1.i.i = icmp eq i64 %436, 0
  br i1 %.not.i.i.i.i1.i.i, label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i", label %437

437:                                              ; preds = %.noexc114.i
  %438 = load i64, ptr %352, align 8, !noalias !1081, !noundef !5
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i", label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %10, align 8, !noalias !1081, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %441, i64 noundef %438, i64 noundef %436) #21, !noalias !981
  br label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i"

"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i": ; preds = %440, %437, %.noexc114.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1081
  br label %442

442:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i", %427
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !958
  %.pr.i = load i64, ptr %34, align 8, !noalias !958
  br label %412

443:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit119.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i", %448, %447, %412
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !958
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7153.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7153.i)
  %444 = load ptr, ptr %.sroa.6150.0..sroa_idx.i, align 8, !alias.scope !1092, !noalias !1032, !nonnull !5, !noundef !5
  %445 = load ptr, ptr %.sroa.4148.0..sroa_idx.i, align 8, !alias.scope !1092, !noalias !1032, !nonnull !5, !noundef !5
  %446 = icmp eq ptr %445, %444
  br i1 %446, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i"

447:                                              ; preds = %412
  br i1 %.050.i, label %449, label %443

448:                                              ; preds = %412
  br i1 %.048.i, label %456, label %443

449:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1094
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.7153.0..sroa_idx.i)
          to label %.noexc116.i unwind label %357, !noalias !981

.noexc116.i:                                      ; preds = %449
  %450 = load i64, ptr %355, align 8, !range !46, !noalias !1094, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %450, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i", label %451

451:                                              ; preds = %.noexc116.i
  %452 = load i64, ptr %356, align 8, !noalias !1094, !noundef !5
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i", label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %9, align 8, !noalias !1094, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %455, i64 noundef %452, i64 noundef %450) #21, !noalias !981
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i": ; preds = %454, %451, %.noexc116.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1094
  br label %443

456:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1101
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.7153.0..sroa_idx.i)
          to label %.noexc118.i unwind label %357, !noalias !981

.noexc118.i:                                      ; preds = %456
  %457 = load i64, ptr %353, align 8, !range !46, !noalias !1101, !noundef !5
  %.not.i.i.i117.i = icmp eq i64 %457, 0
  br i1 %.not.i.i.i117.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit119.i", label %458

458:                                              ; preds = %.noexc118.i
  %459 = load i64, ptr %354, align 8, !noalias !1101, !noundef !5
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit119.i", label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %8, align 8, !noalias !1101, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %462, i64 noundef %459, i64 noundef %457) #21, !noalias !981
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit119.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit119.i": ; preds = %461, %458, %.noexc118.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1101
  br label %443

.thread241.i:                                     ; preds = %473, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %467, %464
  store i64 2, ptr %42, align 8, !noalias !958
  store ptr null, ptr %312, align 8, !noalias !958
  br label %486

.thread219.i:                                     ; preds = %474, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i, %469
  %lpad.thr_comm217.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread211.i

463:                                              ; preds = %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit128.i"
  %lpad.thr_comm.split-lp218.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread207.i

464:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i137, i64 24, i1 false), !noalias !958
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44), !noalias !958
  %465 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !958
  %466 = icmp samesign ult i64 %465, 3
  br i1 %466, label %467, label %.thread241.i

467:                                              ; preds = %464
  %468 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10load_cargo16load_crate_graph10__CALLSITE17hb1c6a92be7bb8bfeE, i64 16) monotonic, align 8, !noalias !958
  switch i8 %468, label %469 [
    i8 0, label %.thread241.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
  ]

469:                                              ; preds = %467
  %470 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN10load_cargo16load_crate_graph10__CALLSITE17hb1c6a92be7bb8bfeE)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i unwind label %.thread219.i, !noalias !981

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i: ; preds = %469
  %.not.i = icmp eq i8 %470, 0
  br i1 %.not.i, label %.thread241.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i: ; preds = %467, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %467
  %.0.i224.i = phi i8 [ %470, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i ], [ %468, %467 ], [ %468, %467 ]
  %471 = load ptr, ptr @_ZN10load_cargo16load_crate_graph10__CALLSITE17hb1c6a92be7bb8bfeE, align 8, !noalias !958, !nonnull !5, !align !19, !noundef !5
  %472 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %471, i8 noundef %.0.i224.i)
          to label %473 unwind label %.thread219.i, !noalias !981

473:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
  br i1 %472, label %474, label %.thread241.i

474:                                              ; preds = %473
  %475 = load ptr, ptr @_ZN10load_cargo16load_crate_graph10__CALLSITE17hb1c6a92be7bb8bfeE, align 8, !noalias !958, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !958
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 48
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.7, ptr %43, align 8, !noalias !958
  store i64 0, ptr %310, align 8, !noalias !958
  store ptr %476, ptr %311, align 8, !noalias !958
  invoke void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %475, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %477 unwind label %.thread219.i, !noalias !981

477:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !958
  %.pre235.i = load i64, ptr %42, align 8, !range !4, !alias.scope !1108, !noalias !1111
  %478 = icmp eq i64 %.pre235.i, 2
  br i1 %478, label %486, label %479

479:                                              ; preds = %477
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i)
          to label %486 unwind label %480, !noalias !981

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %42) #19
          to label %.thread211.i unwind label %482, !noalias !1114

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1114
  unreachable

"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i": ; preds = %489, %484
  %.pn55.i = phi { ptr, i32 } [ %485, %484 ], [ %.pn.i, %489 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17hbcae583135bd2a41E"(ptr noalias noundef align 8 dereferenceable(40) %44) #19
          to label %.thread207.i unwind label %434, !noalias !981

484:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i"
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i"

486:                                              ; preds = %479, %477, %.thread241.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false), !noalias !958
  %.sroa.0140.0.copyload.i = load i64, ptr %45, align 8, !noalias !958
  %.sroa.4141.0.copyload.i = load ptr, ptr %.sroa.4141.0..sroa_idx.i, align 8, !noalias !958, !nonnull !5, !noundef !5
  %.sroa.5142.0.copyload.i = load i64, ptr %.sroa.5142.0..sroa_idx.i, align 8, !noalias !958
  %487 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, ptr %.sroa.4141.0.copyload.i, i64 %.sroa.5142.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !958
  store ptr %.sroa.4141.0.copyload.i, ptr %41, align 8, !noalias !958
  store ptr %.sroa.4141.0.copyload.i, ptr %.sroa.4138.0..sroa_idx.i, align 8, !noalias !958
  store i64 %.sroa.0140.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i138, align 8, !noalias !958
  store ptr %487, ptr %.sroa.6139.0..sroa_idx.i, align 8, !noalias !958
  %488 = icmp eq i64 %.sroa.5142.0.copyload.i, 0
  br i1 %488, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i"

489:                                              ; preds = %512, %504
  %.pn.i = phi { ptr, i32 } [ %513, %512 ], [ %505, %504 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bbbcab6c97fbccdE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i" unwind label %434, !noalias !981

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i": ; preds = %486, %508
  %490 = phi ptr [ %510, %508 ], [ %.sroa.4141.0.copyload.i, %486 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 48
  store ptr %491, ptr %.sroa.4138.0..sroa_idx.i, align 8, !alias.scope !1115, !noalias !1118
  %.sroa.0143.0.copyload.i = load i64, ptr %490, align 8, !noalias !1120
  %492 = icmp eq i64 %.sroa.0143.0.copyload.i, -9223372036854775808
  br i1 %492, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i", label %493

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i": ; preds = %508, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i", %486
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bbbcab6c97fbccdE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit128.i" unwind label %484, !noalias !981

493:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i"
  %.sroa.7145.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i64 %.sroa.0143.0.copyload.i, ptr %38, align 8, !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7145.0..sroa_idx146.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7145.0..sroa_idx.i, i64 16, i1 false), !noalias !981
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !958
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %494, i64 24, i1 false), !noalias !981
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !958
  invoke void @"_ZN87_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..convert..From$LT$paths..AbsPathBuf$GT$$GT$4from17he40aba4ced3fd430E"(ptr noalias noundef nonnull sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38)
          to label %506 unwind label %512, !noalias !981

"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit128.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !958
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17hbcae583135bd2a41E"(ptr noalias noundef align 8 dereferenceable(40) %44)
          to label %327 unwind label %463, !noalias !981

.thread239.i:                                     ; preds = %327, %323
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %495 = load i64, ptr %314, align 8, !range !46, !alias.scope !1127, !noalias !958, !noundef !5
  %496 = icmp eq i64 %495, -9223372036854775808
  br i1 %496, label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit134.i", label %497

497:                                              ; preds = %.thread239.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1128
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %314)
          to label %.noexc132.i unwind label %.thread185.loopexit.i, !noalias !981

.noexc132.i:                                      ; preds = %497
  %498 = load i64, ptr %315, align 8, !range !46, !noalias !1128, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i129.i = icmp eq i64 %498, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i129.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i130.i", label %499

499:                                              ; preds = %.noexc132.i
  %500 = load i64, ptr %316, align 8, !noalias !1128, !noundef !5
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i130.i", label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %7, align 8, !noalias !1128, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %503, i64 noundef %500, i64 noundef %498) #21, !noalias !981
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i130.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i130.i": ; preds = %502, %499, %.noexc132.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1128
  br label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit134.i"

"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit134.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i130.i", %.thread239.i, %327
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46), !noalias !958
  br label %318

504:                                              ; preds = %506
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %489

506:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !958
  %507 = invoke noundef zeroext i1 @_ZN3vfs3Vfs17set_file_contents17hcb6bdaab284509eeE(ptr noalias noundef nonnull align 8 dereferenceable(128) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %508 unwind label %504, !noalias !981

508:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !958
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !958
  %509 = load ptr, ptr %.sroa.6139.0..sroa_idx.i, align 8, !alias.scope !1145, !noalias !1118, !nonnull !5, !noundef !5
  %510 = load ptr, ptr %.sroa.4138.0..sroa_idx.i, align 8, !alias.scope !1145, !noalias !1118, !nonnull !5, !noundef !5
  %511 = icmp eq ptr %510, %509
  br i1 %511, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i"

512:                                              ; preds = %493
  %513 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1a4c327826d323aeE"(ptr noalias noundef align 8 dereferenceable(24) %40) #19
          to label %489 unwind label %434, !noalias !981

.thread207.i:                                     ; preds = %.thread211.i, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i", %463
  %.pn57210.i = phi { ptr, i32 } [ %eh.lpad-body214.i, %.thread211.i ], [ %lpad.thr_comm.split-lp218.i, %463 ], [ %.pn55.i, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i" ]
  %514 = load i64, ptr %46, align 8, !range !96, !noalias !958, !noundef !5
  %515 = call i64 @llvm.usub.sat.i64(i64 %514, i64 1)
  %.off76.i = add nsw i64 %515, -1
  %switch77.i = icmp ult i64 %.off76.i, 2
  br i1 %switch77.i, label %.thread174.i, label %516

.thread211.i:                                     ; preds = %480, %.thread219.i
  %eh.lpad-body214.i = phi { ptr, i32 } [ %lpad.thr_comm217.i, %.thread219.i ], [ %481, %480 ]
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17h31c29dc062e57956E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #19
          to label %.thread207.i unwind label %434, !noalias !981

516:                                              ; preds = %.thread207.i
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E"(ptr noalias noundef align 8 dereferenceable(56) %46) #19
          to label %.thread174.i unwind label %434, !noalias !981

.thread174.i:                                     ; preds = %516, %.thread207.i, %401, %365, %.body109.i, %.thread185.loopexit.split-lp.i, %.thread185.loopexit.i
  %.pn65173.i = phi { ptr, i32 } [ %366, %365 ], [ %402, %401 ], [ %.pn57210.i, %.thread207.i ], [ %.pn57210.i, %516 ], [ %.pn63.i, %.body109.i ], [ %lpad.loopexit.i, %.thread185.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread185.loopexit.split-lp.i ]
  %.4172.i = phi i1 [ true, %365 ], [ false, %401 ], [ true, %.thread207.i ], [ true, %516 ], [ true, %.body109.i ], [ true, %.thread185.loopexit.i ], [ %.3.ph.ph.i, %.thread185.loopexit.split-lp.i ]
  %.441171.i = phi i1 [ true, %365 ], [ false, %401 ], [ true, %.thread207.i ], [ true, %516 ], [ true, %.body109.i ], [ true, %.thread185.loopexit.i ], [ %.340.ph.ph.i, %.thread185.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$hir_expand..change..ChangeWithProcMacros$GT$17hb2656d500dcd2e5dE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %47) #19
          to label %306 unwind label %434, !noalias !965

517:                                              ; preds = %518, %411
  br i1 %.036.i, label %519, label %.body142

518:                                              ; preds = %411
  invoke void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9db366d80ddd9a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63) #19
          to label %517 unwind label %434, !noalias !1080

519:                                              ; preds = %517
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..CrateGraph$GT$17h241e80f1f31d95a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #19
          to label %.body142 unwind label %434, !noalias !1080

520:                                              ; preds = %410
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
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %522 = load i8, ptr %521, align 1, !range !244, !noundef !5
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %530, label %524

524:                                              ; preds = %530, %520
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.011)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %65, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(128) %79, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  %525 = load i64, ptr %77, align 8, !range !177, !noundef !5
  %526 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %527 = load ptr, ptr %526, align 8, !noundef !5
  store i64 %525, ptr %59, align 8
  %528 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %527, ptr %528, align 8
  %trunc85 = trunc nuw i64 %525 to i1
  %. = select i1 %trunc85, ptr null, ptr %527
  %529 = icmp eq i64 %525, 0
  br i1 %529, label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit", label %540

530:                                              ; preds = %520
  invoke void @_ZN6ide_db12prime_caches21parallel_prime_caches17h5c46926014a67f0fE(ptr noundef nonnull align 8 %65, i8 noundef 1, ptr noundef nonnull align 1 @anon.4be8d70ba533c0228372aab3119e9909.7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.69)
          to label %524 unwind label %574

"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit": ; preds = %540, %524
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
  %531 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4888f3a228413130E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %531)
          to label %.noexc144 unwind label %.thread246

.noexc144:                                        ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit"
  %532 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %533 = load i64, ptr %532, align 8, !range !46, !noalias !1147, !noundef !5
  %.not.i.i.i = icmp eq i64 %533, 0
  br i1 %.not.i.i.i, label %543, label %534

534:                                              ; preds = %.noexc144
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %536 = load i64, ptr %535, align 8, !noalias !1147, !noundef !5
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %543, label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr %6, align 8, !noalias !1147, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %539, i64 noundef %536, i64 noundef %533) #21
  br label %543

540:                                              ; preds = %524
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h15156aaf71f36416E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %528)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit" unwind label %541

541:                                              ; preds = %540
  %542 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr29drop_in_place$LT$vfs..Vfs$GT$17h10ffc9e33fde298fE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %60) #19
          to label %573 unwind label %571

543:                                              ; preds = %538, %534, %.noexc144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1147
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77)
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$vfs_notify..NotifyHandle$GT$$GT$17hd80c95afb41ba171E"(ptr nonnull %144)
          to label %544 unwind label %137

544:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %79)
  invoke void @"_ZN4core3ptr85drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs..loader..Message$GT$$GT$17h4d3c1c02201a9215E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %80)
          to label %546 unwind label %.thread222

.thread222:                                       ; preds = %544
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

546:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80)
  %547 = trunc nuw i8 %.073 to i1
  %548 = load i64, ptr %83, align 8, !range !4
  %549 = icmp ne i64 %548, 2
  %or.cond.not257 = select i1 %547, i1 %549, i1 false
  br i1 %or.cond.not257, label %550, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit"

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %83, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %551)
          to label %.thread225 unwind label %.thread226

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157": ; preds = %581, %.body113
  %552 = trunc nuw i8 %.278 to i1
  br i1 %552, label %583, label %.body151

.thread226:                                       ; preds = %550
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %583

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit": ; preds = %561, %559, %.thread225, %.noexc149, %546
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  call void @"_ZN4core3ptr63drop_in_place$LT$project_model..workspace..ProjectWorkspace$GT$17h99ba8a339a290ba9E"(ptr noalias noundef nonnull align 8 dereferenceable(568) %1)
  ret void

.thread225:                                       ; preds = %550
  %.pr = load i64, ptr %83, align 8, !alias.scope !1154
  %.not.i.i = icmp eq i64 %.pr, 2
  br i1 %.not.i.i, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit", label %554

554:                                              ; preds = %.thread225
  %555 = load i64, ptr %551, align 8, !alias.scope !1157, !noundef !5
  %556 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %83, i64 noundef %555)
          to label %559 unwind label %557

557:                                              ; preds = %554
  %558 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %83) #19
          to label %.body151 unwind label %567

559:                                              ; preds = %554
  call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %560 = icmp eq i64 %.pr, 0
  br i1 %560, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit", label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  %563 = load ptr, ptr %562, align 8, !alias.scope !1178, !nonnull !5, !noundef !5
  %564 = atomicrmw sub ptr %563, i64 1 release, align 8, !noalias !1179
  %565 = icmp eq i64 %564, 1
  br i1 %565, label %566, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit"

566:                                              ; preds = %561
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.499084329766792615(i8 noundef 2)
          to label %.noexc149 unwind label %569

.noexc149:                                        ; preds = %566
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26cb5a8386efabd0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %562)
          to label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit" unwind label %569

567:                                              ; preds = %557
  %568 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.body151:                                         ; preds = %569, %557, %583, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157"
  %.pn101 = phi { ptr, i32 } [ %.pn99229, %583 ], [ %.pn96.pn, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157" ], [ %570, %569 ], [ %558, %557 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$project_model..workspace..ProjectWorkspace$GT$17h99ba8a339a290ba9E"(ptr noalias noundef nonnull align 8 dereferenceable(568) %1) #19
          to label %584 unwind label %571

569:                                              ; preds = %.noexc149, %566
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

571:                                              ; preds = %581, %574, %573, %169, %583, %.body.thread, %580, %.thread232, %579, %.thread204, %577, %.body151, %541, %.body142, %.body132, %124
  %572 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

573:                                              ; preds = %541
  invoke void @"_ZN62_$LT$ide_db..RootDatabase$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb8b711582e23deE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %.body142 unwind label %571

574:                                              ; preds = %530
  %575 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN62_$LT$ide_db..RootDatabase$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb8b711582e23deE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %65)
          to label %.body142 unwind label %571

576:                                              ; preds = %.body142
  br i1 %.465, label %577, label %207

577:                                              ; preds = %576
  %578 = getelementptr inbounds nuw i8, ptr %67, i64 48
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %578) #19
          to label %.thread204 unwind label %571

.thread204:                                       ; preds = %577, %.thread215
  %.pn88210 = phi { ptr, i32 } [ %259, %.thread215 ], [ %.pn.pn, %577 ]
  %.6209 = phi i1 [ true, %.thread215 ], [ %.7, %577 ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9db366d80ddd9a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %69) #19
          to label %.thread232 unwind label %571

579:                                              ; preds = %223
  invoke void @"_ZN4core3ptr304drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hbbe113ede496b1d6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %72) #19
          to label %.thread232 unwind label %571

.thread232:                                       ; preds = %.thread204, %.body132, %231, %579
  %.4198237 = phi i1 [ true, %579 ], [ true, %231 ], [ %.6209, %.thread204 ], [ true, %.body132 ]
  %.pn88.pn199236 = phi { ptr, i32 } [ %224, %579 ], [ %232, %231 ], [ %.pn88210, %.thread204 ], [ %eh.lpad-body133, %.body132 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..CrateGraph$GT$17h241e80f1f31d95a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73) #19
          to label %207 unwind label %571

580:                                              ; preds = %.thread, %207
  %.pn88.pn.pn191 = phi { ptr, i32 } [ %208, %.thread ], [ %.pn88.pn.pn, %207 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E"(ptr noalias noundef align 8 dereferenceable(16) %77) #19
          to label %169 unwind label %571

.body.thread:                                     ; preds = %.thread263, %147, %133, %.body
  %.pn93245 = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %.body ], [ %148, %147 ], [ %134, %133 ], [ %141, %.thread263 ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$vfs..Vfs$GT$17h10ffc9e33fde298fE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %79) #19
          to label %124 unwind label %571

581:                                              ; preds = %.body113
  %582 = getelementptr inbounds nuw i8, ptr %83, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %582)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157" unwind label %571

583:                                              ; preds = %.thread226, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157"
  %.pn99229 = phi { ptr, i32 } [ %553, %.thread226 ], [ %.pn96.pn, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157" ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E"(ptr noalias noundef align 8 dereferenceable(40) %83) #19
          to label %.body151 unwind label %571

584:                                              ; preds = %.body151
  resume { ptr, i32 } %.pn101
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h48ea9c7cd9abc15eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hf1f85e49b17557b6E"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %5 = load i64, ptr %4, align 8, !range !16, !alias.scope !1180, !noundef !5
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78a77dbc990e5d60E.exit", label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !1180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.28, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.70) #18
          to label %10 unwind label %8, !noalias !1180

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..err..SendError$LT$vfs..loader..Message$GT$$GT$17h7c6ea16e3609b1a1E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #19
          to label %13 unwind label %11, !noalias !1180

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1180
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %17 = load i64, ptr %9, align 8, !range !177, !alias.scope !1183, !noalias !1186, !noundef !5
  %trunc.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1188, !noalias !1191, !nonnull !5, !noundef !5
  %22 = load i64, ptr %19, align 8, !alias.scope !1188, !noalias !1191, !noundef !5
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef %22, i1 noundef zeroext false)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %18
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %21, i64 %22, i1 false)
  br label %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !1193
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.01.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %27
  %.sroa.4.8.copyload = load i64, ptr %.sroa.01.i, align 8, !noalias !1183
  %.sroa.6.8..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 8
  %.sroa.6.8.copyload = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx, align 8, !noalias !1183
  %.sroa.7.8..sroa.01.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 16
  %.sroa.7.8.copyload = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx, align 8, !noalias !1183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !1193
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %35 = load i64, ptr %9, align 8, !range !177, !alias.scope !1200, !noundef !5
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %36, label %.noexc3, label %.noexc4

.noexc3:                                          ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1201
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !range !46, !noalias !1201, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %40

40:                                               ; preds = %.noexc3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !1201, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !noalias !1201, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i": ; preds = %44, %40, %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1201
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E.exit"

.noexc4:                                          ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1218
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !range !46, !noalias !1218, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i", label %48

48:                                               ; preds = %.noexc4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !1218, !noundef !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i", label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !noalias !1218, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef %47) #21
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i": ; preds = %52, %48, %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1218
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1235, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1235, !noundef !5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7014b2806c99662fE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 %5, i64 noundef %7)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i" unwind label %8, !noalias !1238

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h29d8ec23fe82360dE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #19
          to label %20 unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1239
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h996359e9a5eb89acE.llvm.499084329766792615"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !46, !noalias !1239, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E.exit", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1239, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !1239, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1239
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$load_cargo..Expander$u20$as$u20$core..fmt..Debug$GT$3fmt17h707cfdf785b8cd3eE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.79, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.80)
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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #16 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!230 = !{!221, !225, !228}
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
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0219c27d2172a398E: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0219c27d2172a398E"}
!688 = !{!689}
!689 = distinct !{!689, !687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0219c27d2172a398E: argument 1"}
!690 = !{!691, !693, !695}
!691 = distinct !{!691, !692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fbe40ea7e59917bE.llvm.499084329766792615: argument 0"}
!692 = distinct !{!692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fbe40ea7e59917bE.llvm.499084329766792615"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h3d9a722ef0742aeaE.llvm.499084329766792615: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h3d9a722ef0742aeaE.llvm.499084329766792615"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h9fee7d46e2a4f101E.llvm.499084329766792615: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h9fee7d46e2a4f101E.llvm.499084329766792615"}
!703 = !{!704, !701, !698}
!704 = distinct !{!704, !705, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615: argument 0"}
!705 = distinct !{!705, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615"}
!706 = !{!701, !698}
!707 = !{!708, !710, !701, !698}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28f1b27c741e900eE.llvm.499084329766792615: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28f1b27c741e900eE.llvm.499084329766792615"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6e33f4f77655c509E.llvm.499084329766792615: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6e33f4f77655c509E.llvm.499084329766792615"}
!712 = !{!713, !715, !717}
!713 = distinct !{!713, !714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615: argument 0"}
!714 = distinct !{!714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E: argument 1"}
!721 = distinct !{!721, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E: argument 0"}
!724 = !{!725, !727, !728, !730, !731}
!725 = distinct !{!725, !726, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fc9454c254a2449E: argument 0"}
!726 = distinct !{!726, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fc9454c254a2449E"}
!727 = distinct !{!727, !726, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fc9454c254a2449E: argument 1"}
!728 = distinct !{!728, !729, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E: argument 0"}
!729 = distinct !{!729, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E"}
!730 = distinct !{!730, !729, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E: argument 1"}
!731 = distinct !{!731, !732, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410d20e989fa7aa5E: argument 0"}
!732 = distinct !{!732, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410d20e989fa7aa5E"}
!733 = !{!730}
!734 = !{!727}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E: argument 0"}
!737 = distinct !{!737, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E"}
!738 = !{!736, !739, !725, !727, !728, !730, !731}
!739 = distinct !{!739, !737, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E: argument 1"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29ab3d44e659d731E.llvm.15129224242354108758: argument 1"}
!742 = distinct !{!742, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29ab3d44e659d731E.llvm.15129224242354108758"}
!743 = !{!741, !736, !727, !730}
!744 = !{!745, !739, !725, !728, !731}
!745 = distinct !{!745, !742, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29ab3d44e659d731E.llvm.15129224242354108758: argument 0"}
!746 = !{!747, !749}
!747 = distinct !{!747, !748, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.15129224242354108758: argument 0"}
!748 = distinct !{!748, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.15129224242354108758"}
!749 = distinct !{!749, !750, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h34bb24cc68a4667dE.llvm.15129224242354108758: argument 1"}
!750 = distinct !{!750, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h34bb24cc68a4667dE.llvm.15129224242354108758"}
!751 = !{!752, !753, !741, !736, !725, !727, !728, !730, !731}
!752 = distinct !{!752, !748, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.15129224242354108758: argument 1"}
!753 = distinct !{!753, !750, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h34bb24cc68a4667dE.llvm.15129224242354108758: argument 0"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h814ed1ee20884b1aE: argument 1"}
!756 = distinct !{!756, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h814ed1ee20884b1aE"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$17h46c263be3b267af9E: argument 0"}
!759 = distinct !{!759, !"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$17h46c263be3b267af9E"}
!760 = !{!758, !761, !755, !725, !727, !728, !730, !731}
!761 = distinct !{!761, !756, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h814ed1ee20884b1aE: argument 0"}
!762 = !{!758, !755, !727, !730}
!763 = !{!761, !725, !728, !731}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb115824005f334dcE: argument 2"}
!766 = distinct !{!766, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb115824005f334dcE"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E: argument 1"}
!769 = distinct !{!769, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he77c0c64cc5a9fabE: argument 1"}
!772 = distinct !{!772, !"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he77c0c64cc5a9fabE"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E: argument 0"}
!775 = distinct !{!775, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E"}
!776 = !{!774, !777, !778, !771, !779, !768, !780, !781, !765, !782, !784, !785, !786, !788, !758, !761, !755, !725, !727, !728, !730, !731}
!777 = distinct !{!777, !775, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E: argument 1"}
!778 = distinct !{!778, !772, !"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he77c0c64cc5a9fabE: argument 0"}
!779 = distinct !{!779, !769, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E: argument 0"}
!780 = distinct !{!780, !766, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb115824005f334dcE: argument 0"}
!781 = distinct !{!781, !766, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb115824005f334dcE: argument 1"}
!782 = distinct !{!782, !783, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfb8b8d04c9e4d9E: argument 0"}
!783 = distinct !{!783, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfb8b8d04c9e4d9E"}
!784 = distinct !{!784, !783, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfb8b8d04c9e4d9E: argument 1"}
!785 = distinct !{!785, !783, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfb8b8d04c9e4d9E: argument 2"}
!786 = distinct !{!786, !787, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had431a44b11a435aE: argument 0"}
!787 = distinct !{!787, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had431a44b11a435aE"}
!788 = distinct !{!788, !787, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had431a44b11a435aE: argument 1"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29ab3d44e659d731E.llvm.15129224242354108758: argument 1"}
!791 = distinct !{!791, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29ab3d44e659d731E.llvm.15129224242354108758"}
!792 = !{!790, !774, !771, !768, !765}
!793 = !{!794, !777, !778, !779, !780, !781, !782, !784, !785, !786, !788, !758, !761, !755, !725, !727, !728, !730, !731}
!794 = distinct !{!794, !791, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29ab3d44e659d731E.llvm.15129224242354108758: argument 0"}
!795 = !{!796, !798}
!796 = distinct !{!796, !797, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.15129224242354108758: argument 0"}
!797 = distinct !{!797, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.15129224242354108758"}
!798 = distinct !{!798, !799, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h34bb24cc68a4667dE.llvm.15129224242354108758: argument 1"}
!799 = distinct !{!799, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h34bb24cc68a4667dE.llvm.15129224242354108758"}
!800 = !{!801, !802, !790, !774, !778, !771, !779, !768, !780, !781, !765, !782, !784, !785, !786, !788, !758, !761, !755, !725, !727, !728, !730, !731}
!801 = distinct !{!801, !797, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.15129224242354108758: argument 1"}
!802 = distinct !{!802, !799, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h34bb24cc68a4667dE.llvm.15129224242354108758: argument 0"}
!803 = !{!771, !768, !765}
!804 = !{!778, !779, !780, !781, !782, !784, !785, !786, !788, !758, !761, !755, !725, !727, !728, !730, !731}
!805 = !{!806, !808, !809, !811}
!806 = distinct !{!806, !807, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed40f184593d9353E: argument 0"}
!807 = distinct !{!807, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed40f184593d9353E"}
!808 = distinct !{!808, !807, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed40f184593d9353E: argument 1"}
!809 = distinct !{!809, !810, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E: argument 0"}
!810 = distinct !{!810, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E"}
!811 = distinct !{!811, !810, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E: argument 1"}
!812 = !{!778, !771, !779, !768, !780, !781, !765, !782, !784, !785, !786, !788, !758, !761, !755, !725, !727, !728, !730, !731}
!813 = !{!761, !755, !725, !727, !728, !730, !731}
!814 = !{!815, !817}
!815 = distinct !{!815, !816, !"_ZN10load_cargo15load_proc_macro28_$u7b$$u7b$closure$u7d$$u7d$17hb93e082321a6bb90E: argument 0"}
!816 = distinct !{!816, !"_ZN10load_cargo15load_proc_macro28_$u7b$$u7b$closure$u7d$$u7d$17hb93e082321a6bb90E"}
!817 = distinct !{!817, !816, !"_ZN10load_cargo15load_proc_macro28_$u7b$$u7b$closure$u7d$$u7d$17hb93e082321a6bb90E: argument 1"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9bef35219404f526E: argument 0"}
!820 = distinct !{!820, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9bef35219404f526E"}
!821 = !{!822}
!822 = distinct !{!822, !820, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9bef35219404f526E: argument 1"}
!823 = !{!819, !815, !817}
!824 = !{!819, !822, !815, !817}
!825 = !{!826, !828, !819, !822, !815, !817}
!826 = distinct !{!826, !827, !"_ZN10load_cargo15load_proc_macro28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a8af96d35b4b4bE: argument 0"}
!827 = distinct !{!827, !"_ZN10load_cargo15load_proc_macro28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a8af96d35b4b4bE"}
!828 = distinct !{!828, !827, !"_ZN10load_cargo15load_proc_macro28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a8af96d35b4b4bE: argument 1"}
!829 = !{!830, !832, !833, !835, !836, !837, !839, !826, !828, !819, !822, !815, !817}
!830 = distinct !{!830, !831, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha763e0ffb046999fE: argument 0"}
!831 = distinct !{!831, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha763e0ffb046999fE"}
!832 = distinct !{!832, !831, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha763e0ffb046999fE: argument 1"}
!833 = distinct !{!833, !834, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h773425dff30b2f54E: argument 0"}
!834 = distinct !{!834, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h773425dff30b2f54E"}
!835 = distinct !{!835, !834, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h773425dff30b2f54E: argument 1"}
!836 = distinct !{!836, !834, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h773425dff30b2f54E: argument 2"}
!837 = distinct !{!837, !838, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!838 = distinct !{!838, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!839 = distinct !{!839, !838, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!840 = !{!830, !833, !835, !837, !826, !828, !819, !822, !815, !817}
!841 = !{!826, !819, !822, !815, !817}
!842 = !{!819, !822}
!843 = !{!822, !815, !817}
!844 = !{!817}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!847 = distinct !{!847, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!848 = !{!849, !850}
!849 = distinct !{!849, !847, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!850 = distinct !{!850, !847, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!853 = distinct !{!853, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!854 = !{!855, !856}
!855 = distinct !{!855, !853, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!856 = distinct !{!856, !853, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!857 = !{!858, !860}
!858 = distinct !{!858, !859, !"_ZN8smol_str4Repr3new17h3a7e3ffa04ca4773E: argument 0"}
!859 = distinct !{!859, !"_ZN8smol_str4Repr3new17h3a7e3ffa04ca4773E"}
!860 = distinct !{!860, !859, !"_ZN8smol_str4Repr3new17h3a7e3ffa04ca4773E: argument 1"}
!861 = !{i8 0, i8 27}
!862 = !{!863, !865, !867, !858, !860}
!863 = distinct !{!863, !864, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hba4315e7feb76d01E: argument 0"}
!864 = distinct !{!864, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hba4315e7feb76d01E"}
!865 = distinct !{!865, !866, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830: argument 0"}
!866 = distinct !{!866, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830"}
!867 = distinct !{!867, !866, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830: argument 1"}
!868 = !{!860}
!869 = !{i8 0, i8 3}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E: argument 0"}
!872 = distinct !{!872, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h832a6c94d50196f7E: argument 0"}
!875 = distinct !{!875, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h832a6c94d50196f7E"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE: argument 1"}
!878 = distinct !{!878, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd700f14e9e479d0aE: argument 1"}
!881 = distinct !{!881, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd700f14e9e479d0aE"}
!882 = !{!883, !877}
!883 = distinct !{!883, !878, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE: argument 0"}
!884 = !{!880, !877}
!885 = !{!886, !883}
!886 = distinct !{!886, !881, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd700f14e9e479d0aE: argument 0"}
!887 = !{!886, !880, !883, !877}
!888 = !{i8 0, i8 6}
!889 = !{!890, !892}
!890 = distinct !{!890, !891, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb089330a7db05347E: argument 0"}
!891 = distinct !{!891, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb089330a7db05347E"}
!892 = distinct !{!892, !891, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb089330a7db05347E: argument 1"}
!893 = !{!890}
!894 = !{!895, !897}
!895 = distinct !{!895, !896, !"_ZN17crossbeam_channel7counter3new17h93591049c027294aE: argument 0"}
!896 = distinct !{!896, !"_ZN17crossbeam_channel7counter3new17h93591049c027294aE"}
!897 = distinct !{!897, !898, !"_ZN17crossbeam_channel7channel9unbounded17h951a3bafe7df6d79E: argument 0"}
!898 = distinct !{!898, !"_ZN17crossbeam_channel7channel9unbounded17h951a3bafe7df6d79E"}
!899 = !{!900, !895, !897}
!900 = distinct !{!900, !901, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6b70a2450329412bE.llvm.4549847536712129555: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6b70a2450329412bE.llvm.4549847536712129555"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E: argument 0"}
!904 = distinct !{!904, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0fa803ab78fd6c7E: argument 0"}
!907 = distinct !{!907, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0fa803ab78fd6c7E"}
!908 = !{i64 0, i64 -9223372036854775805}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 1"}
!911 = distinct !{!911, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E"}
!912 = !{!913}
!913 = distinct !{!913, !911, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 0"}
!914 = !{!915, !917}
!915 = distinct !{!915, !916, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5be5fc2386f8d09fE: argument 0"}
!916 = distinct !{!916, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5be5fc2386f8d09fE"}
!917 = distinct !{!917, !916, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5be5fc2386f8d09fE: argument 1"}
!918 = !{!915}
!919 = !{!920, !922}
!920 = distinct !{!920, !921, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h49dd442e327da32aE: argument 0"}
!921 = distinct !{!921, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h49dd442e327da32aE"}
!922 = distinct !{!922, !921, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h49dd442e327da32aE: argument 1"}
!923 = !{!924, !926, !928, !930, !920, !922}
!924 = distinct !{!924, !925, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!925 = distinct !{!925, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!926 = distinct !{!926, !927, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h76f6185b1908b813E.llvm.17481441168727062287: argument 0"}
!927 = distinct !{!927, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h76f6185b1908b813E.llvm.17481441168727062287"}
!928 = distinct !{!928, !929, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85cfba370d4f3b5dE: argument 0"}
!929 = distinct !{!929, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85cfba370d4f3b5dE"}
!930 = distinct !{!930, !929, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85cfba370d4f3b5dE: argument 1"}
!931 = !{!932, !934, !935, !928, !930, !920, !922}
!932 = distinct !{!932, !933, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287: argument 0"}
!933 = distinct !{!933, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287"}
!934 = distinct !{!934, !933, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287: argument 1"}
!935 = distinct !{!935, !933, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287: argument 2"}
!936 = !{!928, !920, !922}
!937 = !{!938, !940}
!938 = distinct !{!938, !939, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h7bce35e6263c5ca7E: argument 0"}
!939 = distinct !{!939, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h7bce35e6263c5ca7E"}
!940 = distinct !{!940, !939, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h7bce35e6263c5ca7E: argument 1"}
!941 = !{!938}
!942 = !{!940}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E"}
!946 = !{!947, !949, !951, !953, !944}
!947 = distinct !{!947, !948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!948 = distinct !{!948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!949 = distinct !{!949, !950, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!951 = distinct !{!951, !952, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 1"}
!957 = distinct !{!957, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE"}
!958 = !{!959, !956, !960, !961, !962, !963, !964}
!959 = distinct !{!959, !957, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 0"}
!960 = distinct !{!960, !957, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 2"}
!961 = distinct !{!961, !957, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 3"}
!962 = distinct !{!962, !957, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 4"}
!963 = distinct !{!963, !957, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 5"}
!964 = distinct !{!964, !957, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 6"}
!965 = !{!959, !961}
!966 = !{!967, !969, !971, !973, !975, !977, !979, !959, !956, !960, !961, !962, !963, !964}
!967 = distinct !{!967, !968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!968 = distinct !{!968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!969 = distinct !{!969, !970, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!973 = distinct !{!973, !974, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!975 = distinct !{!975, !976, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17he8141099a7ad0309E: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17he8141099a7ad0309E"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E"}
!981 = !{!959, !956, !960, !961}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN10load_cargo16load_crate_graph28_$u7b$$u7b$closure$u7d$$u7d$17h8d82bd676a82070dE: argument 0"}
!984 = distinct !{!984, !"_ZN10load_cargo16load_crate_graph28_$u7b$$u7b$closure$u7d$$u7d$17h8d82bd676a82070dE"}
!985 = !{!983, !959, !956, !960, !961, !962, !963, !964}
!986 = !{!983, !959, !956, !960, !961}
!987 = !{!988, !990, !992, !994, !983, !959, !956, !960, !961, !962, !963, !964}
!988 = distinct !{!988, !989, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!989 = distinct !{!989, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!996 = !{!997, !999, !959, !956, !960, !961, !962, !963, !964}
!997 = distinct !{!997, !998, !"_ZN100_$LT$crossbeam_channel..channel..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1806bd03de39c19dE: argument 0"}
!998 = distinct !{!998, !"_ZN100_$LT$crossbeam_channel..channel..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1806bd03de39c19dE"}
!999 = distinct !{!999, !998, !"_ZN100_$LT$crossbeam_channel..channel..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1806bd03de39c19dE: argument 1"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE"}
!1006 = !{!1004, !1001}
!1007 = !{!1008, !1010, !1012, !1014, !1016, !1018, !1020, !1022, !1004, !1001, !959, !956, !960, !961, !962, !963, !964}
!1008 = distinct !{!1008, !1009, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1009 = distinct !{!1009, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4635f0bd24110731E: argument 1"}
!1026 = distinct !{!1026, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4635f0bd24110731E"}
!1027 = !{!1028, !959, !956, !960, !961, !962, !963, !964}
!1028 = distinct !{!1028, !1026, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4635f0bd24110731E: argument 0"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E: argument 1"}
!1031 = distinct !{!1031, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E"}
!1032 = !{!1033, !959, !956, !960, !961, !962, !963, !964}
!1033 = distinct !{!1033, !1031, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E: argument 0"}
!1034 = !{!1030, !959, !956, !960, !961}
!1035 = !{!1036, !1038, !959, !956, !960, !961, !962, !963, !964}
!1036 = distinct !{!1036, !1037, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615: argument 0"}
!1037 = distinct !{!1037, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615"}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..ChangedFile$GT$$GT$17hf0790ffa6e578520E: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..ChangedFile$GT$$GT$17hf0790ffa6e578520E"}
!1040 = !{!1041, !1043, !1044, !959, !956, !960, !961, !962, !963, !964}
!1041 = distinct !{!1041, !1042, !"_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E: argument 0"}
!1042 = distinct !{!1042, !"_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E"}
!1043 = distinct !{!1043, !1042, !"_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E: argument 1"}
!1044 = distinct !{!1044, !1042, !"_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E: argument 2"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E: argument 1"}
!1047 = distinct !{!1047, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E"}
!1048 = !{!1049, !1041, !1043, !1044, !959, !956, !960, !961, !962, !963, !964}
!1049 = distinct !{!1049, !1047, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E: argument 0"}
!1050 = !{!959, !956, !961}
!1051 = !{!959, !956, !961, !962, !963, !964}
!1052 = !{!959, !956, !960, !962, !963, !964}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E: argument 1"}
!1055 = distinct !{!1055, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E"}
!1056 = !{!1054, !956}
!1057 = !{!1058, !959, !960, !961, !962, !963, !964}
!1058 = distinct !{!1058, !1055, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E: argument 0"}
!1059 = !{!1058, !1054, !959, !956, !961}
!1060 = !{!959, !960, !961, !962, !963, !964}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E: argument 1"}
!1063 = distinct !{!1063, !"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E"}
!1064 = !{!1062, !956}
!1065 = !{!1066, !959, !960, !961, !962, !963, !964}
!1066 = distinct !{!1066, !1063, !"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E: argument 0"}
!1067 = !{!1066, !1062, !959, !956, !960, !961, !962, !963, !964}
!1068 = !{!1066, !959, !961}
!1069 = !{!956, !960, !961, !962, !963, !964}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E: argument 0"}
!1072 = distinct !{!1072, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1072, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E: argument 1"}
!1075 = !{!1071, !1074, !959, !956, !960, !961, !962, !963, !964}
!1076 = !{!1071, !959, !956, !960, !961, !962, !963, !964}
!1077 = !{!1071, !1074, !959, !956, !960, !961}
!1078 = !{!1071, !959, !956, !960, !961}
!1079 = !{!1074, !959, !956, !960, !961, !962, !963, !964}
!1080 = !{!959}
!1081 = !{!1082, !1084, !1086, !1088, !1090, !959, !956, !960, !961, !962, !963, !964}
!1082 = distinct !{!1082, !1083, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1083 = distinct !{!1083, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hcc843a6e087af23eE: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hcc843a6e087af23eE"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1031, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E: argument 1:h.rot"}
!1094 = !{!1095, !1097, !1099, !959, !956, !960, !961, !962, !963, !964}
!1095 = distinct !{!1095, !1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1096 = distinct !{!1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1101 = !{!1102, !1104, !1106, !959, !956, !960, !961, !962, !963, !964}
!1102 = distinct !{!1102, !1103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1103 = distinct !{!1103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E: argument 0"}
!1110 = distinct !{!1110, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E"}
!1111 = !{!1112, !959, !956, !960, !961, !962, !963, !964}
!1112 = distinct !{!1112, !1113, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E: argument 0"}
!1113 = distinct !{!1113, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E"}
!1114 = !{!1112, !959, !956, !960, !961}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E: argument 1"}
!1117 = distinct !{!1117, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E"}
!1118 = !{!1119, !959, !956, !960, !961, !962, !963, !964}
!1119 = distinct !{!1119, !1117, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E: argument 0"}
!1120 = !{!1116, !959, !956, !960, !961}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE"}
!1127 = !{!1125, !1122}
!1128 = !{!1129, !1131, !1133, !1135, !1137, !1139, !1141, !1143, !1125, !1122, !959, !956, !960, !961, !962, !963, !964}
!1129 = distinct !{!1129, !1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1130 = distinct !{!1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1117, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E: argument 1:h.rot"}
!1147 = !{!1148, !1150, !1152}
!1148 = distinct !{!1148, !1149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615: argument 0"}
!1149 = distinct !{!1149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615"}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E"}
!1157 = !{!1158, !1155}
!1158 = distinct !{!1158, !1159, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E: argument 0"}
!1159 = distinct !{!1159, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h2eaa8edc88ca6ef1E.llvm.499084329766792615: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h2eaa8edc88ca6ef1E.llvm.499084329766792615"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5340907771506ae0E.llvm.499084329766792615: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5340907771506ae0E.llvm.499084329766792615"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2eb6577a18da7449E.llvm.499084329766792615: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2eb6577a18da7449E.llvm.499084329766792615"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdc24acc802cb69E.llvm.499084329766792615: argument 0"}
!1177 = distinct !{!1177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdc24acc802cb69E.llvm.499084329766792615"}
!1178 = !{!1176, !1173, !1170, !1167, !1164, !1161, !1155}
!1179 = !{!1176, !1173, !1170, !1167, !1164, !1161}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78a77dbc990e5d60E: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78a77dbc990e5d60E"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!1185 = distinct !{!1185, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1185, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!1188 = !{!1189, !1184}
!1189 = distinct !{!1189, !1190, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 1"}
!1190 = distinct !{!1190, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E"}
!1191 = !{!1192, !1187}
!1192 = distinct !{!1192, !1190, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 0"}
!1193 = !{!1187, !1184}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615"}
!1200 = !{!1198, !1195}
!1201 = !{!1202, !1204, !1206, !1208, !1210, !1212, !1214, !1216, !1198, !1195}
!1202 = distinct !{!1202, !1203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1203 = distinct !{!1203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!1218 = !{!1219, !1221, !1223, !1225, !1227, !1198, !1195}
!1219 = distinct !{!1219, !1220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1220 = distinct !{!1220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h541f012c52224850E: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h541f012c52224850E"}
!1235 = !{!1236, !1233, !1230}
!1236 = distinct !{!1236, !1237, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615: argument 0"}
!1237 = distinct !{!1237, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615"}
!1238 = !{!1233, !1230}
!1239 = !{!1240, !1242, !1233, !1230}
!1240 = distinct !{!1240, !1241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h141e80a2223899f4E.llvm.499084329766792615: argument 0"}
!1241 = distinct !{!1241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h141e80a2223899f4E.llvm.499084329766792615"}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h29d8ec23fe82360dE.llvm.499084329766792615: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h29d8ec23fe82360dE.llvm.499084329766792615"}
