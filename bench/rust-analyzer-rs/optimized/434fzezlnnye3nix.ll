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
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17h772419314a2f5061E(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 {
  ret i128 3426443349915538793607707548065177458
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h19a8663129a8f88dE"(ptr nocapture noundef readonly %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { { i64, [6 x i64] } }, align 8
  %6 = alloca { { { i64, [1 x i64] } } }, align 8
  %7 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 %7, ptr %6, align 8, !noalias !6
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !9
  invoke void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hf1f85e49b17557b6E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %5)
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
define internal { i32, i32 } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2338183314d0f396E"(ptr nocapture noundef readonly %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !19, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !noalias !20
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !20
  %9 = call { i32, i32 } @"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h0c69554a4d233d70E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haeb7f446efe5f934E"(ptr nocapture readnone %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 }, i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !34, !noalias !37, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !34, !noalias !37, !noundef !5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7014b2806c99662fE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i.i.i" unwind label %9, !noalias !40

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h29d8ec23fe82360dE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #19
          to label %21 unwind label %19, !noalias !37

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i.i.i": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !41
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h996359e9a5eb89acE.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !37
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !46, !noalias !41, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17hd14e017a2cb56d7cE.exit, label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i.i.i"
  %14 = getelementptr inbounds i8, ptr %3, i64 16
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
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !46, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !47
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !46, !noalias !47, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !46, !noalias !56, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hcc843a6e087af23eE.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %2, i64 16
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
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !46, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !65
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !46, !noalias !65, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
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
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h3719190993e295e4E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h5ddb0e3d4aac8f66E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !46, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17h7f799c02d8afd3f0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !74, !noundef !5
  %6 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #19
          to label %19 unwind label %17

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h473c1762dc8c3923E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !96, !noundef !5
  %.not = icmp ult i64 %3, 2
  %4 = add nsw i64 %3, -1
  %5 = select i1 %.not, i64 0, i64 %4
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %21
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17h31c29dc062e57956E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %10 = load i64, ptr %9, align 8, !range !46, !alias.scope !97, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE.exit", label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !100
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !46, !noalias !100, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !100, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !100, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i": ; preds = %19, %15, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !100
  br label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17h31c29dc062e57956E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
  br label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE.exit"

"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i", %8, %21, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17hbcae583135bd2a41E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #19
          to label %common.resume unwind label %22

"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit": ; preds = %4
  %8 = load i64, ptr %5, align 8, !alias.scope !117, !noundef !5
  %9 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #19
          to label %common.resume unwind label %20

12:                                               ; preds = %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$proc_macro_api..ProcMacro$GT$17hf95ec38e2d51577dE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h6783d8a065dfc828E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %1 = getelementptr inbounds i8, ptr %.0.val, i64 40
  %2 = load i64, ptr %1, align 8, !range !4, !alias.scope !158, !noundef !5
  %3 = getelementptr inbounds i8, ptr %.0.val, i64 48
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
  invoke void @"_ZN4core3ptr45drop_in_place$LT$stdx..thread..JoinHandle$GT$17hcaddc5c196505692E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.0.val) #19
          to label %13 unwind label %9

"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$vfs_notify..Message$GT$$GT$17h2bf4fe017ad36909E.llvm.499084329766792615.exit.i": ; preds = %6, %5, %4
  invoke void @"_ZN4core3ptr45drop_in_place$LT$stdx..thread..JoinHandle$GT$17hcaddc5c196505692E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.0.val)
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
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1a4c327826d323aeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !46, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !165
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !46, !noalias !165, !noundef !5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
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
define internal void @"_ZN4core3ptr76drop_in_place$LT$load_cargo..load_workspace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h19b26a9b3fcbb57bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$load_cargo..load_workspace..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fc43addadc93daE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !172, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal void @"_ZN4core3ptr76drop_in_place$LT$load_cargo..load_workspace..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbee0fc040337e82bE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !177, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !191, !noalias !188
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !191, !noalias !188
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !191, !noalias !188
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !191, !noalias !188
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !194, !noalias !199, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !201, !noalias !199, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7044f49cd0997ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !199
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !194, !noalias !199
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !194, !noalias !199, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !194, !noalias !199, !noundef !5
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !194, !noalias !199
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !204, !noundef !5
  %58 = load i64, ptr %0, align 8, !alias.scope !204, !noundef !5
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a92a11c4d23b80dE.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hff159b617ba58030E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !204
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a92a11c4d23b80dE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a92a11c4d23b80dE.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !207, !noalias !212, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !214, !noalias !212, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7044f49cd0997ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !212
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !207, !noalias !212
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !207, !noalias !212, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !207, !noalias !212, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !207, !noalias !212
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17ha80fe062b432be54E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !19, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
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
  %15 = getelementptr inbounds i8, ptr %4, i64 8
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
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !218
  store ptr %4, ptr %2, align 8, !noalias !229
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !229
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !229
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !229
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !229
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !230
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17heead12f4cfd1dd3eE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %20

20:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %19, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ]
  ret ptr %.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !19, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10load_cargo17load_workspace_at17h12e84114d3989881E(ptr noalias nocapture noundef writeonly sret({ i64, [24 x i64] }) align 8 dereferenceable(200) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(344) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) %6) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %18)
  %22 = load i64, ptr %18, align 8, !range !46, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.536.0.copyload = load i64, ptr %.sroa.536.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %23, label %27, label %26

26:                                               ; preds = %7
  store i64 %22, ptr %19, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %.sroa.536.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %.sroa.536.0.copyload, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path4join17hedd6c6ee31b4977dE.exit unwind label %30

27:                                               ; preds = %7
  %28 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd319cd60efdc76d4E"(ptr noundef nonnull %25)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
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
  invoke void @_ZN5paths10AbsPathBuf11assert_utf817h2ea6b6aeba9ff29aE(ptr noalias nocapture noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 dereferenceable(24) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20)
          to label %32 unwind label %30

32:                                               ; preds = %_ZN3std4path4Path4join17hedd6c6ee31b4977dE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %32
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8, !range !46, !noalias !231, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %35

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds i8, ptr %10, i64 16
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
  invoke void @_ZN13project_model15ProjectManifest15discover_single17h943443a209e1dc21E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48)
          to label %49 unwind label %42

49:                                               ; preds = %46
  %50 = load i64, ptr %17, align 8, !range !96, !noundef !5
  %51 = icmp eq i64 %50, 3
  %52 = getelementptr inbounds i8, ptr %17, i64 8
  %53 = load ptr, ptr %52, align 8
  br i1 %51, label %55, label %54

54:                                               ; preds = %49
  %.sroa.544.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.912.0..sroa_idx13 = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.912.0..sroa_idx13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.544.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  store i64 %50, ptr %16, align 8
  %.sroa.79.0..sroa_idx10 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %53, ptr %.sroa.79.0..sroa_idx10, align 8
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %14)
  invoke void @_ZN13project_model9workspace16ProjectWorkspace4load17h93e5564e875b3a55E(ptr noalias nocapture noundef nonnull sret({ i64, [70 x i64] }) align 8 dereferenceable(568) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(344) %3, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %57 unwind label %42

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %56, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %94

57:                                               ; preds = %54
  %58 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %59 = icmp eq i64 %58, 2
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %61 = load ptr, ptr %60, align 8
  br i1 %59, label %66, label %62

62:                                               ; preds = %57
  %.sroa.548.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.525.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.548.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %14)
  store i64 %58, ptr %15, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %61, ptr %.sroa.424.0..sroa_idx, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 24
  %64 = load i8, ptr %63, align 8, !range !244, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %70, label %68

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %14)
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %67, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %90

68:                                               ; preds = %77, %62
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %11, ptr noundef nonnull align 8 dereferenceable(568) %15, i64 568, i1 false)
  %69 = getelementptr inbounds i8, ptr %3, i64 304
  invoke void @_ZN10load_cargo14load_workspace17hb56c145e39dc681dE(ptr noalias nocapture noundef nonnull sret({ i64, [24 x i64] }) align 8 dereferenceable(200) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(568) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %80 unwind label %71

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  invoke void @_ZN13project_model9workspace16ProjectWorkspace17run_build_scripts17hcf75bb280049f727E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(568) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(344) %3, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %72 unwind label %91

71:                                               ; preds = %68
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

72:                                               ; preds = %70
  %73 = load i64, ptr %13, align 8, !range !46, !noundef !5
  %74 = icmp eq i64 %73, -9223372036854775808
  %75 = getelementptr inbounds i8, ptr %13, i64 8
  %76 = load ptr, ptr %75, align 8
  br i1 %74, label %78, label %77

77:                                               ; preds = %72
  %.sroa.552.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.931.0..sroa_idx32 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.931.0..sroa_idx32, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.552.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  store i64 %73, ptr %12, align 8
  %.sroa.728.0..sroa_idx29 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %76, ptr %.sroa.728.0..sroa_idx29, align 8
  invoke void @_ZN13project_model9workspace16ProjectWorkspace17set_build_scripts17h83c5a04b5cf07894E(ptr noalias noundef nonnull align 8 dereferenceable(568) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %68 unwind label %91

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %76, ptr %79, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$project_model..workspace..ProjectWorkspace$GT$17h99ba8a339a290ba9E"(ptr noalias noundef nonnull align 8 dereferenceable(568) %15)
          to label %90 unwind label %42

80:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !245
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !range !46, !noalias !245, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit", label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %9, i64 16
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  %96 = load i64, ptr %95, align 8, !range !46, !noalias !262, !noundef !5
  %.not.i.i.i.i.i.i.i.i61 = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i61, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit62", label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %8, i64 16
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
define void @_ZN10load_cargo14ProjectFolders3new17hc233f8642c81ef24E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }, { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %.sroa.212.i.i = alloca [48 x i8], align 8
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
  %62 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %62, align 8, !noalias !279
  %63 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %63, align 8, !noalias !279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !279
  store i64 0, ptr %32, align 8, !noalias !279
  %64 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %64, align 8, !noalias !279
  %65 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %65, align 8, !noalias !279
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31), !noalias !279
  invoke void @"_ZN71_$LT$vfs..file_set..FileSetConfig$u20$as$u20$core..default..Default$GT$7default17h12d75a2751d8a425E"(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }) align 8 dereferenceable(72) %31)
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

common.resume:                                    ; preds = %739, %70
  %common.resume.op = phi { ptr, i32 } [ %67, %70 ], [ %.pn219.pn.pn502, %739 ]
  resume { ptr, i32 } %common.resume.op

"_ZN69_$LT$load_cargo..ProjectFolders$u20$as$u20$core..default..Default$GT$7default17h58dcdb6655fc8453E.exit": ; preds = %5
  %71 = getelementptr inbounds i8, ptr %61, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(72) %31, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31), !noalias !279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %72 = getelementptr inbounds i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %61, i64 120
  store i64 0, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !279
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %61, i64 128
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !279
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %61, i64 136
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  invoke void @_ZN3vfs8file_set13FileSetConfig7builder17hfd35ebe5d58d39d7E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %60)
          to label %74 unwind label %.thread

.thread:                                          ; preds = %"_ZN69_$LT$load_cargo..ProjectFolders$u20$as$u20$core..default..Default$GT$7default17h58dcdb6655fc8453E.exit"
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %729

74:                                               ; preds = %"_ZN69_$LT$load_cargo..ProjectFolders$u20$as$u20$core..default..Default$GT$7default17h58dcdb6655fc8453E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  store i64 0, ptr %59, align 8
  %75 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %59, i64 16
  store i64 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %56)
  %77 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [28 x i64] }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, { i64, [20 x i64] }, { ptr, [4 x i64] } }, ptr %1, i64 %2
  store ptr null, ptr %56, align 8
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 32
  store ptr null, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 64
  store ptr %1, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 72
  store ptr %77, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !285
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b5a00a866bebcecE.llvm.5154844031074719184"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %56)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %74
  %78 = getelementptr inbounds i8, ptr %30, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !285, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds i8, ptr %30, i64 16
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

86:                                               ; preds = %702, %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit"
  br i1 %.1181, label %.thread503, label %703

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
  %91 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %91, align 8, !alias.scope !294, !noalias !297
  %92 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %79, ptr %92, align 8, !alias.scope !294, !noalias !297
  %93 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr %90, ptr %93, align 8, !alias.scope !294, !noalias !297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !285
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56)
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h5cfdd978355ee521E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %58, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %57)
          to label %94 unwind label %87

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) @anon.4be8d70ba533c0228372aab3119e9909.33, i64 32, i1 false)
  %95 = getelementptr inbounds i8, ptr %58, i64 8
  %96 = getelementptr inbounds i8, ptr %58, i64 16
  %97 = getelementptr inbounds i8, ptr %54, i64 32
  %98 = getelementptr inbounds i8, ptr %23, i64 8
  %99 = getelementptr inbounds i8, ptr %54, i64 8
  %100 = getelementptr inbounds i8, ptr %55, i64 32
  %101 = getelementptr inbounds i8, ptr %19, i64 8
  %102 = getelementptr inbounds i8, ptr %55, i64 8
  %103 = getelementptr inbounds i8, ptr %55, i64 16
  %104 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.4.0..sroa_idx.i307 = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.5.0..sroa_idx.i308 = getelementptr inbounds i8, ptr %17, i64 24
  %105 = getelementptr inbounds i8, ptr %55, i64 24
  %106 = getelementptr inbounds i8, ptr %54, i64 16
  %107 = getelementptr inbounds i8, ptr %54, i64 24
  %.sroa.019.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  %.sroa.019.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 16
  %.sroa.019.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 24
  %.sroa.019.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 32
  %.sroa.019.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 40
  %.sroa.019.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 72
  %.sroa.4442.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  %.sroa.5443.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 24
  %108 = getelementptr inbounds i8, ptr %51, i64 48
  %.sroa.4445.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  %.sroa.5446.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 16
  %109 = getelementptr inbounds i8, ptr %37, i64 16
  %110 = getelementptr inbounds i8, ptr %37, i64 8
  %111 = getelementptr inbounds i8, ptr %37, i64 24
  %112 = getelementptr inbounds i8, ptr %11, i64 8
  %113 = getelementptr inbounds i8, ptr %11, i64 16
  %114 = getelementptr inbounds i8, ptr %51, i64 24
  %.sroa.4448.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 32
  %.sroa.5449.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 40
  %115 = getelementptr inbounds i8, ptr %36, i64 16
  %116 = getelementptr inbounds i8, ptr %36, i64 8
  %117 = getelementptr inbounds i8, ptr %36, i64 24
  %118 = getelementptr inbounds i8, ptr %9, i64 8
  %119 = getelementptr inbounds i8, ptr %9, i64 16
  br label %120

120:                                              ; preds = %94, %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit244"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) @anon.4be8d70ba533c0228372aab3119e9909.33, i64 32, i1 false)
  %121 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %122 = load i64, ptr %96, align 8, !noundef !5
  %123 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %121, i64 %122
  br label %.loopexit674

.loopexit674:                                     ; preds = %.loopexit674.backedge, %120
  %124 = phi i64 [ 0, %120 ], [ %131, %.loopexit674.backedge ]
  %125 = phi ptr [ %121, %120 ], [ %128, %.loopexit674.backedge ]
  %126 = icmp eq ptr %125, %123
  br i1 %126, label %135, label %127

127:                                              ; preds = %.loopexit674
  %128 = getelementptr inbounds i8, ptr %125, i64 56
  %129 = getelementptr i8, ptr %125, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !5
  %.not.i.i.i = icmp eq i64 %130, 0
  %131 = add i64 %124, 1
  br i1 %.not.i.i.i, label %.loopexit674.backedge, label %.lr.ph.preheader

.loopexit674.backedge:                            ; preds = %456, %127
  br label %.loopexit674

.body309:                                         ; preds = %.loopexit655, %.loopexit.split-lp656.loopexit.split-lp.loopexit, %.loopexit.split-lp656.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp656.loopexit, %423, %"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE.exit"
  %.pn211 = phi { ptr, i32 } [ %.pn.pn, %"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE.exit" ], [ %424, %423 ], [ %lpad.loopexit657, %.loopexit655 ], [ %lpad.loopexit659, %.loopexit.split-lp656.loopexit ], [ %lpad.loopexit675, %.loopexit.split-lp656.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp676, %.loopexit.split-lp656.loopexit.split-lp.loopexit.split-lp ]
  %132 = load i64, ptr %99, align 8, !alias.scope !299, !noalias !310, !noundef !5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit", label %134

134:                                              ; preds = %.body309
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hec895b62e645ec7fE.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc229 unwind label %346

.noexc229:                                        ; preds = %134
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %54, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit" unwind label %346

.loopexit655:                                     ; preds = %393, %399
  %lpad.loopexit657 = landingpad { ptr, i32 }
          cleanup
  br label %.body309

.loopexit.split-lp656.loopexit:                   ; preds = %365, %359
  %lpad.loopexit659 = landingpad { ptr, i32 }
          cleanup
  br label %.body309

.loopexit.split-lp656.loopexit.split-lp.loopexit: ; preds = %.lr.ph, %376, %410, %414, %451
  %lpad.loopexit675 = landingpad { ptr, i32 }
          cleanup
  br label %.body309

.loopexit.split-lp656.loopexit.split-lp.loopexit.split-lp: ; preds = %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", %.noexc234
  %lpad.loopexit.split-lp676 = landingpad { ptr, i32 }
          cleanup
  br label %.body309

135:                                              ; preds = %.loopexit674
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %136 = load ptr, ptr %55, align 8, !alias.scope !312, !noalias !315, !nonnull !5, !noundef !5
  %137 = load i64, ptr %102, align 8, !alias.scope !312, !noalias !315, !noundef !5
  %138 = getelementptr i8, ptr %136, i64 %137
  %139 = getelementptr i8, ptr %138, i64 1
  %140 = load <16 x i8>, ptr %136, align 16, !noalias !317
  %141 = icmp slt <16 x i8> %140, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %143 = xor i16 %142, -1
  %144 = getelementptr inbounds i8, ptr %136, i64 16
  %145 = load i64, ptr %105, align 8, !alias.scope !312, !noalias !315, !noundef !5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) @anon.f73d4f55b3e24441e7c1ff8b3d0882c8.7.llvm.17481441168727062287, i64 32, i1 false), !noalias !315
  store ptr %136, ptr %53, align 8
  store ptr %144, ptr %.sroa.019.sroa.2.0..sroa_idx, align 8
  store ptr %139, ptr %.sroa.019.sroa.3.0..sroa_idx, align 8
  store i16 %143, ptr %.sroa.019.sroa.4.0..sroa_idx, align 8
  store i64 %145, ptr %.sroa.019.sroa.6.0..sroa_idx, align 8
  store ptr %55, ptr %.sroa.019.sroa.8.0..sroa_idx, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i": ; preds = %135, %203
  %.1974 = phi i1 [ false, %203 ], [ true, %135 ]
  %147 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc231 unwind label %.loopexit678

.noexc231:                                        ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i"
  %148 = load i64, ptr %.sroa.019.sroa.6.0..sroa_idx, align 8, !alias.scope !322, !noalias !327, !noundef !5
  %149 = add i64 %148, -1
  store i64 %149, ptr %.sroa.019.sroa.6.0..sroa_idx, align 8, !alias.scope !322, !noalias !327
  %150 = icmp eq ptr %147, null
  br i1 %150, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit"

.body253:                                         ; preds = %.loopexit678, %.loopexit.split-lp679, %175, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE.exit"
  %.pn.pn = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE.exit" ], [ %176, %175 ], [ %lpad.loopexit680, %.loopexit678 ], [ %lpad.loopexit.split-lp681, %.loopexit.split-lp679 ]
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3e2b9890865baaefE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %53)
          to label %.noexc232 unwind label %346

.noexc232:                                        ; preds = %.body253
  invoke void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.499084329766792615(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE.exit" unwind label %346

"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE.exit": ; preds = %.noexc232
  %151 = load ptr, ptr %.sroa.019.sroa.8.0..sroa_idx, align 8, !alias.scope !329, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx, i64 32, i1 false)
  br label %.body309

.loopexit678:                                     ; preds = %201, %202, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i", %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i252", %186, %195
  %lpad.loopexit680 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

.loopexit.split-lp679:                            ; preds = %193
  %lpad.loopexit.split-lp681 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit": ; preds = %.noexc231
  %152 = getelementptr inbounds i8, ptr %147, i64 -32
  %.sroa.0437.0.copyload = load i64, ptr %152, align 8
  %.sroa.5438.0..sroa_idx = getelementptr inbounds i8, ptr %147, i64 -24
  %.sroa.5438.0.copyload = load i64, ptr %.sroa.5438.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %147, i64 -16
  %.sroa.8.sroa.0.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %153 = icmp eq i64 %.sroa.5438.0.copyload, -9223372036854775808
  br i1 %153, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", label %162

"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread": ; preds = %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit", %.noexc231, %203, %135
  %.1.lcssa = phi i1 [ true, %135 ], [ false, %203 ], [ %.1974, %.noexc231 ], [ %.1974, %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit" ]
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3e2b9890865baaefE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %53)
          to label %.noexc234 unwind label %.loopexit.split-lp656.loopexit.split-lp.loopexit.split-lp

.noexc234:                                        ; preds = %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread"
  invoke void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.499084329766792615(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx)
          to label %154 unwind label %.loopexit.split-lp656.loopexit.split-lp.loopexit.split-lp

154:                                              ; preds = %.noexc234
  %155 = load ptr, ptr %.sroa.019.sroa.8.0..sroa_idx, align 8, !alias.scope !338, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.sroa.7.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %53)
  %156 = load i64, ptr %99, align 8, !alias.scope !347, !noalias !358, !noundef !5
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit244", label %158

158:                                              ; preds = %154
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hec895b62e645ec7fE.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc242 unwind label %.loopexit683

.noexc242:                                        ; preds = %158
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %54, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit244" unwind label %.loopexit683

"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit": ; preds = %.loopexit683, %.loopexit.split-lp684, %.body315, %.body309, %.noexc229, %521
  %.1184 = phi i1 [ false, %521 ], [ true, %.noexc229 ], [ true, %.body309 ], [ false, %.body315 ], [ true, %.loopexit683 ], [ false, %.loopexit.split-lp684 ]
  %.1181 = phi i1 [ false, %521 ], [ true, %.noexc229 ], [ true, %.body309 ], [ true, %.body315 ], [ true, %.loopexit683 ], [ true, %.loopexit.split-lp684 ]
  %.2178 = phi i1 [ false, %521 ], [ true, %.noexc229 ], [ true, %.body309 ], [ true, %.body315 ], [ true, %.loopexit683 ], [ %.1177.ph, %.loopexit.split-lp684 ]
  %.pn217 = phi { ptr, i32 } [ %522, %521 ], [ %.pn211, %.noexc229 ], [ %.pn211, %.body309 ], [ %.pn213.pn.pn, %.body315 ], [ %lpad.loopexit685, %.loopexit683 ], [ %lpad.loopexit.split-lp686, %.loopexit.split-lp684 ]
  %159 = load i64, ptr %102, align 8, !alias.scope !360, !noalias !371, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit", label %161

161:                                              ; preds = %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9426387769a1eab2E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc245 unwind label %346

.noexc245:                                        ; preds = %161
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit" unwind label %346

.loopexit683:                                     ; preds = %158, %.noexc242
  %lpad.loopexit685 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit"

.loopexit.split-lp684:                            ; preds = %"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit320", %.loopexit653
  %.1177.ph = phi i1 [ true, %.loopexit653 ], [ false, %"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit320" ]
  %lpad.loopexit.split-lp686 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit"

"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit244": ; preds = %154, %.noexc242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  br i1 %.1.lcssa, label %479, label %120

162:                                              ; preds = %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit"
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %147, i64 -8
  %.sroa.8.sroa.5.0.copyload = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %163 = icmp ne ptr %.sroa.8.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds i64, ptr %.sroa.8.sroa.0.0.copyload, i64 %.sroa.8.sroa.5.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  store ptr %.sroa.8.sroa.0.0.copyload, ptr %52, align 8
  store ptr %.sroa.8.sroa.0.0.copyload, ptr %.sroa.4442.0..sroa_idx, align 8
  store i64 %.sroa.5438.0.copyload, ptr %.sroa.5443.0..sroa_idx, align 8
  store ptr %164, ptr %.sroa.6.0..sroa_idx, align 8
  %165 = icmp eq i64 %.sroa.8.sroa.5.0.copyload, 0
  br i1 %165, label %._crit_edge, label %.lr.ph970.preheader

.lr.ph970.preheader:                              ; preds = %162
  %.pre = load i64, ptr %96, align 8
  %166 = icmp ult i64 %.sroa.0437.0.copyload, %.pre
  br label %.lr.ph970

.body266.thread:                                  ; preds = %281, %.body.i407, %344, %.thread539, %172
  %.pn = phi { ptr, i32 } [ %eh.lpad-body267533542, %.thread539 ], [ %lpad.thr_comm.split-lp544, %344 ], [ %173, %172 ], [ %eh.lpad-body.i408, %.body.i407 ], [ %lpad.phi673, %281 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !373
  store ptr %52, ptr %28, align 8, !noalias !373
  %167 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6db29232d0750173E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i" unwind label %168

168:                                              ; preds = %.body266.thread
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55af24c8159b54faE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %.body248 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i": ; preds = %.body266.thread
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55af24c8159b54faE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE.exit" unwind label %346

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE.exit": ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !373
  br label %.body253

172:                                              ; preds = %208
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body266.thread

._crit_edge:                                      ; preds = %340, %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !378
  store ptr %52, ptr %27, align 8, !noalias !378
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
          to label %183 unwind label %.loopexit678

.lr.ph970:                                        ; preds = %.lr.ph970.preheader, %340
  %179 = phi ptr [ %342, %340 ], [ %.sroa.8.sroa.0.0.copyload, %.lr.ph970.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %180, ptr %.sroa.4442.0..sroa_idx, align 8, !alias.scope !383
  %181 = load i64, ptr %179, align 8, !noalias !383, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %51)
  %182 = icmp ult i64 %181, %.pre
  br i1 %182, label %205, label %208, !prof !386

183:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i252"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  %184 = load i64, ptr %96, align 8, !noundef !5
  %185 = icmp ult i64 %.sroa.0437.0.copyload, %184
  br i1 %185, label %186, label %193, !prof !386

186:                                              ; preds = %183
  %187 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %188 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %187, i64 0, i64 %.sroa.0437.0.copyload
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8, !nonnull !5, !noundef !5
  %191 = getelementptr inbounds i8, ptr %188, i64 16
  %192 = load i64, ptr %191, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  invoke void @_ZN4core5slice4sort10merge_sort17ha44e256eb632d9eaE(ptr noalias noundef nonnull align 8 %190, i64 noundef %192, ptr noalias noundef nonnull align 1 %6)
          to label %195 unwind label %.loopexit678

193:                                              ; preds = %183
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.0437.0.copyload, i64 noundef %184, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.39) #18
          to label %194 unwind label %.loopexit.split-lp679

194:                                              ; preds = %209, %208, %193
  unreachable

195:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6)
  %196 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %187, i64 0, i64 %.sroa.0437.0.copyload, i32 1
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !nonnull !5, !noundef !5
  %199 = getelementptr inbounds i8, ptr %196, i64 16
  %200 = load i64, ptr %199, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  invoke void @_ZN4core5slice4sort10merge_sort17ha44e256eb632d9eaE(ptr noalias noundef nonnull align 8 %198, i64 noundef %200, ptr noalias noundef nonnull align 1 %6)
          to label %201 unwind label %.loopexit678

201:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hb1f16e5c20471700E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %188)
          to label %202 unwind label %.loopexit678

202:                                              ; preds = %201
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hb1f16e5c20471700E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %196)
          to label %203 unwind label %.loopexit678

203:                                              ; preds = %202
  %.pr = load i64, ptr %.sroa.019.sroa.6.0..sroa_idx, align 8, !alias.scope !322, !noalias !327
  %204 = icmp eq i64 %.pr, 0
  br i1 %204, label %"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E.exit.thread", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287.exit.i"

205:                                              ; preds = %.lr.ph970
  %206 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %207 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %206, i64 0, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %207, i64 56, i1 false)
  store i64 0, ptr %207, align 8
  %.sroa.022.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %207, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.022.sroa.2.0..sroa_idx, align 8
  %.sroa.022.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %207, i64 16
  %.sroa.022.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %207, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.022.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.022.sroa.5.0..sroa_idx, align 8
  %.sroa.022.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %207, i64 40
  store i64 0, ptr %.sroa.022.sroa.6.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %207, i64 48
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  br i1 %166, label %210, label %209, !prof !386

208:                                              ; preds = %.lr.ph970
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %181, i64 noundef %.pre, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.43) #18
          to label %194 unwind label %172

209:                                              ; preds = %205
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.0437.0.copyload, i64 noundef %.pre, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.44) #18
          to label %194 unwind label %345

210:                                              ; preds = %205
  %211 = load i8, ptr %108, align 8, !range !244, !noundef !5
  %212 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %206, i64 0, i64 %.sroa.0437.0.copyload, i32 2
  %213 = load i8, ptr %212, align 8, !range !244, !noundef !5
  %214 = or i8 %213, %211
  store i8 %214, ptr %212, align 8
  %.sroa.0444.0.copyload = load i64, ptr %51, align 8
  %.sroa.4445.0.copyload = load ptr, ptr %.sroa.4445.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5446.0.copyload = load i64, ptr %.sroa.5446.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  %215 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.sroa.4445.0.copyload, i64 %.sroa.5446.0.copyload
  store ptr %.sroa.4445.0.copyload, ptr %37, align 8, !alias.scope !387, !noalias !390
  store i64 %.sroa.0444.0.copyload, ptr %109, align 8, !alias.scope !387, !noalias !390
  store ptr %.sroa.4445.0.copyload, ptr %110, align 8, !alias.scope !387, !noalias !390
  store ptr %215, ptr %111, align 8, !alias.scope !387, !noalias !390
  %216 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %206, i64 0, i64 %.sroa.0437.0.copyload
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %217 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37)
          to label %219 unwind label %.loopexit662, !noalias !392

.loopexit662:                                     ; preds = %210, %225, %.noexc403
  %lpad.loopexit664 = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit.split-lp663:                            ; preds = %231, %232
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %.loopexit.split-lp663, %.loopexit662
  %lpad.phi665 = phi { ptr, i32 } [ %lpad.loopexit664, %.loopexit662 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp663 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37)
          to label %.thread539 unwind label %275

219:                                              ; preds = %210
  %220 = getelementptr inbounds i8, ptr %216, i64 16
  %221 = load i64, ptr %220, align 8, !alias.scope !392, !noalias !395, !noundef !5
  %222 = load i64, ptr %216, align 8, !alias.scope !397, !noalias !395, !noundef !5
  %223 = sub i64 %222, %221
  %224 = icmp ugt i64 %217, %223
  br i1 %224, label %225, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i"

225:                                              ; preds = %219
  %226 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed8e9786be0f9166E.llvm.3569701995938563524"(ptr noalias noundef nonnull align 8 dereferenceable(16) %216, i64 noundef %221, i64 noundef %217)
          to label %.noexc403 unwind label %.loopexit662

.noexc403:                                        ; preds = %225
  %227 = extractvalue { i64, i64 } %226, 0
  %228 = extractvalue { i64, i64 } %226, 1
  %229 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h25b09fc59533cb99E.llvm.3569701995938563524"(i64 noundef %227, i64 %228)
          to label %.noexc404 unwind label %.loopexit662

.noexc404:                                        ; preds = %.noexc403
  %230 = extractvalue { i64, i64 } %229, 0
  switch i64 %230, label %232 [
    i64 -9223372036854775807, label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i"
    i64 0, label %231
  ]

231:                                              ; preds = %.noexc404
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #18
          to label %.noexc405 unwind label %.loopexit.split-lp663

.noexc405:                                        ; preds = %231
  unreachable

232:                                              ; preds = %.noexc404
  %233 = extractvalue { i64, i64 } %229, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %230, i64 noundef %233) #18
          to label %.noexc406 unwind label %.loopexit.split-lp663

.noexc406:                                        ; preds = %232
  unreachable

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i": ; preds = %.noexc404
  %.pre.i = load i64, ptr %220, align 8, !alias.scope !392, !noalias !395
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i", %219
  %234 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i" ], [ %221, %219 ]
  %235 = getelementptr inbounds i8, ptr %216, i64 8
  %236 = load ptr, ptr %235, align 8, !alias.scope !392, !noalias !395, !nonnull !5, !noundef !5
  %237 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %236, i64 %234
  %238 = mul i64 %217, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %237, ptr nonnull align 8 %.sroa.4445.0.copyload, i64 %238, i1 false)
  %239 = load i64, ptr %220, align 8, !alias.scope !392, !noalias !395, !noundef !5
  %240 = add i64 %239, %217
  store i64 %240, ptr %220, align 8, !alias.scope !392, !noalias !395
  %241 = load ptr, ptr %110, align 8, !nonnull !5, !noundef !5
  store ptr %241, ptr %111, align 8, !alias.scope !395, !noalias !392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !400
  store ptr %37, ptr %12, align 8, !noalias !400
  %242 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37)
          to label %245 unwind label %243

243:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i"
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit", %256, %243
  %eh.lpad-body.i = phi { ptr, i32 } [ %244, %243 ], [ %257, %256 ], [ %257, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit" ]
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1869c1fa33327bb9E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.thread539 unwind label %273

245:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i"
  %246 = icmp eq i64 %242, 0
  br i1 %246, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %245, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i"
  %.07.i.i = phi i64 [ %248, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i" ], [ 0, %245 ]
  %247 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %241, i64 0, i64 %.07.i.i
  %248 = add nuw i64 %.07.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !403
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %247)
          to label %.noexc.i.i unwind label %256

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  %249 = load i64, ptr %112, align 8, !range !46, !noalias !403, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %249, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %250

250:                                              ; preds = %.noexc.i.i
  %251 = load i64, ptr %113, align 8, !noalias !403, !noundef !5
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %11, align 8, !noalias !403, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %254, i64 noundef %251, i64 noundef %249) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i": ; preds = %253, %250, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !403
  %255 = icmp eq i64 %248, %242
  br i1 %255, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i", label %.lr.ph.i.i

256:                                              ; preds = %.lr.ph.i.i
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = icmp eq i64 %248, %242
  br i1 %258, label %.body.i, label %.lr.ph992

.lr.ph992:                                        ; preds = %256
  %259 = getelementptr inbounds i8, ptr %8, i64 8
  %260 = getelementptr inbounds i8, ptr %8, i64 16
  br label %261

261:                                              ; preds = %.lr.ph992, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit"
  %.1.i.i990 = phi i64 [ %248, %.lr.ph992 ], [ %263, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit" ]
  %262 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %241, i64 0, i64 %.1.i.i990
  %263 = add i64 %.1.i.i990, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !422
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %262)
          to label %.noexc428 unwind label %271

.noexc428:                                        ; preds = %261
  %264 = load i64, ptr %259, align 8, !range !46, !noalias !422, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %264, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit", label %265

265:                                              ; preds = %.noexc428
  %266 = load i64, ptr %260, align 8, !noalias !422, !noundef !5
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit", label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %8, align 8, !noalias !422, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %269, i64 noundef %266, i64 noundef %264) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit": ; preds = %.noexc428, %265, %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !422
  %270 = icmp eq i64 %263, %242
  br i1 %270, label %.body.i, label %261

271:                                              ; preds = %261
  %272 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", %245
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1869c1fa33327bb9E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %277 unwind label %.thread545.loopexit

273:                                              ; preds = %.body.i
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

275:                                              ; preds = %218
  %276 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

277:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  %.sroa.0447.0.copyload = load i64, ptr %114, align 8
  %.sroa.4448.0.copyload = load ptr, ptr %.sroa.4448.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5449.0.copyload = load i64, ptr %.sroa.5449.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  %278 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.sroa.4448.0.copyload, i64 %.sroa.5449.0.copyload
  store ptr %.sroa.4448.0.copyload, ptr %36, align 8, !alias.scope !439, !noalias !442
  store i64 %.sroa.0447.0.copyload, ptr %115, align 8, !alias.scope !439, !noalias !442
  store ptr %.sroa.4448.0.copyload, ptr %116, align 8, !alias.scope !439, !noalias !442
  store ptr %278, ptr %117, align 8, !alias.scope !439, !noalias !442
  %279 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %206, i64 0, i64 %.sroa.0437.0.copyload, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %280 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36)
          to label %282 unwind label %.loopexit669, !noalias !444

.loopexit669:                                     ; preds = %277, %288, %.noexc423
  %lpad.loopexit671 = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp670:                            ; preds = %294, %295
  %lpad.loopexit.split-lp672 = landingpad { ptr, i32 }
          cleanup
  br label %281

281:                                              ; preds = %.loopexit.split-lp670, %.loopexit669
  %lpad.phi673 = phi { ptr, i32 } [ %lpad.loopexit671, %.loopexit669 ], [ %lpad.loopexit.split-lp672, %.loopexit.split-lp670 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %.body266.thread unwind label %338

282:                                              ; preds = %277
  %283 = getelementptr inbounds i8, ptr %279, i64 16
  %284 = load i64, ptr %283, align 8, !alias.scope !444, !noalias !447, !noundef !5
  %285 = load i64, ptr %279, align 8, !alias.scope !449, !noalias !447, !noundef !5
  %286 = sub i64 %285, %284
  %287 = icmp ugt i64 %280, %286
  br i1 %287, label %288, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i274"

288:                                              ; preds = %282
  %289 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed8e9786be0f9166E.llvm.3569701995938563524"(ptr noalias noundef nonnull align 8 dereferenceable(16) %279, i64 noundef %284, i64 noundef %280)
          to label %.noexc423 unwind label %.loopexit669

.noexc423:                                        ; preds = %288
  %290 = extractvalue { i64, i64 } %289, 0
  %291 = extractvalue { i64, i64 } %289, 1
  %292 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h25b09fc59533cb99E.llvm.3569701995938563524"(i64 noundef %290, i64 %291)
          to label %.noexc424 unwind label %.loopexit669

.noexc424:                                        ; preds = %.noexc423
  %293 = extractvalue { i64, i64 } %292, 0
  switch i64 %293, label %295 [
    i64 -9223372036854775807, label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i275"
    i64 0, label %294
  ]

294:                                              ; preds = %.noexc424
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #18
          to label %.noexc425 unwind label %.loopexit.split-lp670

.noexc425:                                        ; preds = %294
  unreachable

295:                                              ; preds = %.noexc424
  %296 = extractvalue { i64, i64 } %292, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %293, i64 noundef %296) #18
          to label %.noexc426 unwind label %.loopexit.split-lp670

.noexc426:                                        ; preds = %295
  unreachable

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i275": ; preds = %.noexc424
  %.pre.i276 = load i64, ptr %283, align 8, !alias.scope !444, !noalias !447
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i274"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i274": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i275", %282
  %297 = phi i64 [ %.pre.i276, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i275" ], [ %284, %282 ]
  %298 = getelementptr inbounds i8, ptr %279, i64 8
  %299 = load ptr, ptr %298, align 8, !alias.scope !444, !noalias !447, !nonnull !5, !noundef !5
  %300 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %299, i64 %297
  %301 = mul i64 %280, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %300, ptr nonnull align 8 %.sroa.4448.0.copyload, i64 %301, i1 false)
  %302 = load i64, ptr %283, align 8, !alias.scope !444, !noalias !447, !noundef !5
  %303 = add i64 %302, %280
  store i64 %303, ptr %283, align 8, !alias.scope !444, !noalias !447
  %304 = load ptr, ptr %116, align 8, !nonnull !5, !noundef !5
  store ptr %304, ptr %117, align 8, !alias.scope !447, !noalias !444
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !452
  store ptr %36, ptr %10, align 8, !noalias !452
  %305 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36)
          to label %308 unwind label %306

306:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i274"
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i407

.body.i407:                                       ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit431", %319, %306
  %eh.lpad-body.i408 = phi { ptr, i32 } [ %307, %306 ], [ %320, %319 ], [ %320, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit431" ]
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1869c1fa33327bb9E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.body266.thread unwind label %336

308:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i274"
  %309 = icmp eq i64 %305, 0
  br i1 %309, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i416", label %.lr.ph.i.i410

.lr.ph.i.i410:                                    ; preds = %308, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i415"
  %.07.i.i411 = phi i64 [ %311, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i415" ], [ 0, %308 ]
  %310 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %304, i64 0, i64 %.07.i.i411
  %311 = add nuw i64 %.07.i.i411, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !455
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %310)
          to label %.noexc.i.i413 unwind label %319

.noexc.i.i413:                                    ; preds = %.lr.ph.i.i410
  %312 = load i64, ptr %118, align 8, !range !46, !noalias !455, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i414 = icmp eq i64 %312, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i414, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i415", label %313

313:                                              ; preds = %.noexc.i.i413
  %314 = load i64, ptr %119, align 8, !noalias !455, !noundef !5
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i415", label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %9, align 8, !noalias !455, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %317, i64 noundef %314, i64 noundef %312) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i415"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i415": ; preds = %316, %313, %.noexc.i.i413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !455
  %318 = icmp eq i64 %311, %305
  br i1 %318, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i416", label %.lr.ph.i.i410

319:                                              ; preds = %.lr.ph.i.i410
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = icmp eq i64 %311, %305
  br i1 %321, label %.body.i407, label %.lr.ph995

.lr.ph995:                                        ; preds = %319
  %322 = getelementptr inbounds i8, ptr %7, i64 8
  %323 = getelementptr inbounds i8, ptr %7, i64 16
  br label %324

324:                                              ; preds = %.lr.ph995, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit431"
  %.1.i.i412993 = phi i64 [ %311, %.lr.ph995 ], [ %326, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit431" ]
  %325 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %304, i64 0, i64 %.1.i.i412993
  %326 = add i64 %.1.i.i412993, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !474
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %325)
          to label %.noexc430 unwind label %334

.noexc430:                                        ; preds = %324
  %327 = load i64, ptr %322, align 8, !range !46, !noalias !474, !noundef !5
  %.not.i.i.i.i.i.i.i.i429 = icmp eq i64 %327, 0
  br i1 %.not.i.i.i.i.i.i.i.i429, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit431", label %328

328:                                              ; preds = %.noexc430
  %329 = load i64, ptr %323, align 8, !noalias !474, !noundef !5
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit431", label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %7, align 8, !noalias !474, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %332, i64 noundef %329, i64 noundef %327) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit431"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit431": ; preds = %.noexc430, %328, %331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !474
  %333 = icmp eq i64 %326, %305
  br i1 %333, label %.body.i407, label %324

334:                                              ; preds = %324
  %335 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i416": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i415", %308
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1869c1fa33327bb9E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %340 unwind label %344

336:                                              ; preds = %.body.i407
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

338:                                              ; preds = %281
  %339 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

340:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i416"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51)
  %341 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !491, !nonnull !5, !noundef !5
  %342 = load ptr, ptr %.sroa.4442.0..sroa_idx, align 8, !alias.scope !491, !nonnull !5, !noundef !5
  %343 = icmp eq ptr %342, %341
  br i1 %343, label %._crit_edge, label %.lr.ph970

.thread545.loopexit:                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i"
  %lpad.loopexit666 = landingpad { ptr, i32 }
          cleanup
  br label %.thread539

344:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615.exit.i416"
  %lpad.thr_comm.split-lp544 = landingpad { ptr, i32 }
          cleanup
  br label %.body266.thread

345:                                              ; preds = %209
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #19
          to label %.thread539 unwind label %346

346:                                              ; preds = %730, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615.exit.i.i", %.thread503, %.body315, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615.exit.i", %.noexc245, %161, %.noexc232, %.body253, %.noexc229, %134, %739, %729, %702, %701, %700, %.thread611, %673, %.body326, %.thread539, %345
  %347 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body248

.body248:                                         ; preds = %717, %346, %168
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.thread539:                                       ; preds = %.thread545.loopexit, %218, %.body.i, %345
  %eh.lpad-body267533542 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %345 ], [ %lpad.phi665, %218 ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit666, %.thread545.loopexit ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114) #19
          to label %.body266.thread unwind label %346

.lr.ph.preheader:                                 ; preds = %127
  %348 = getelementptr i8, ptr %125, i64 8
  %..val = load ptr, ptr %348, align 8, !nonnull !5, !noundef !5
  %349 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %..val, i64 %130
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %456
  %.sroa.0432.0969 = phi ptr [ %350, %456 ], [ %..val, %.lr.ph.preheader ]
  %350 = getelementptr inbounds i8, ptr %.sroa.0432.0969, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %.sroa.0432.0969, ptr %26, align 8, !noalias !496
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25), !noalias !499
  store i64 0, ptr %25, align 8, !noalias !499
  invoke void @"_ZN56_$LT$camino..Utf8PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h457f2ba3720d66a8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0432.0969, ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc286 unwind label %.loopexit.split-lp656.loopexit.split-lp.loopexit

.noexc286:                                        ; preds = %.lr.ph
  %351 = load i64, ptr %25, align 8, !alias.scope !502, !noalias !499, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !499
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24), !noalias !496
  store ptr %26, ptr %24, align 8, !noalias !508
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !508
  store ptr %24, ptr %23, align 8, !noalias !508
  store ptr %54, ptr %98, align 8, !noalias !508
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %352 = lshr i64 %351, 57
  %353 = trunc nuw nsw i64 %352 to i8
  %354 = load i64, ptr %99, align 8, !alias.scope !513, !noalias !514, !noundef !5
  %355 = load ptr, ptr %54, align 8, !alias.scope !516, !noalias !517, !nonnull !5, !noundef !5
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %353, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %356

356:                                              ; preds = %370, %.noexc286
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc286 ], [ %371, %370 ]
  %.pn.i.i.i = phi i64 [ %351, %.noexc286 ], [ %372, %370 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %354
  %357 = getelementptr inbounds i8, ptr %355, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i21.i.i = load <16 x i8>, ptr %357, align 1, !noalias !518
  %358 = icmp eq <16 x i8> %.0.copyload.i21.i.i, %.15.vec.insert.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22), !noalias !521
  store <16 x i1> %358, ptr %22, align 2, !noalias !521
  br label %359

359:                                              ; preds = %.noexc288, %356
  %360 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.9824886270874127435"(ptr noalias noundef nonnull align 2 dereferenceable(2) %22)
          to label %.noexc287 unwind label %.loopexit.split-lp656.loopexit

.noexc287:                                        ; preds = %359
  %361 = extractvalue { i64, i64 } %360, 0
  %switch.i.i.i = icmp eq i64 %361, 0
  br i1 %switch.i.i.i, label %362, label %365

362:                                              ; preds = %.noexc287
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22), !noalias !521
  %363 = icmp eq <16 x i8> %.0.copyload.i21.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %364 = bitcast <16 x i1> %363 to i16
  %.not.i.i.i285 = icmp eq i16 %364, 0
  br i1 %.not.i.i.i285, label %370, label %373

365:                                              ; preds = %.noexc287
  %366 = extractvalue { i64, i64 } %360, 1
  %367 = add i64 %366, %.sroa.01.0.i.i.i
  %368 = and i64 %367, %354
  %369 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h84306a5765427abdE.llvm.9824886270874127435"(ptr noundef nonnull align 1 %23, i64 noundef %368)
          to label %.noexc288 unwind label %.loopexit.split-lp656.loopexit

.noexc288:                                        ; preds = %365
  br i1 %369, label %380, label %359

370:                                              ; preds = %362
  %371 = add i64 %.sroa.9.0.i.i.i, 16
  %372 = add i64 %.sroa.01.0.i.i.i, %371
  br label %356

373:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !508
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !496
  %374 = load i64, ptr %106, align 8, !alias.scope !522, !noalias !525, !noundef !5
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %414

376:                                              ; preds = %373
  %377 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfcf0733bf35d9327E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %97, i1 noundef zeroext true)
          to label %.noexc289 unwind label %.loopexit.split-lp656.loopexit.split-lp.loopexit

.noexc289:                                        ; preds = %376
  %378 = extractvalue { i64, i64 } %377, 0
  %379 = icmp eq i64 %378, -9223372036854775807
  call void @llvm.assume(i1 %379)
  br label %414

380:                                              ; preds = %.noexc288
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22), !noalias !521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !508
  %381 = sub nsw i64 0, %368
  %382 = getelementptr inbounds { ptr, i64 }, ptr %355, i64 %381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !496
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %383 = getelementptr inbounds i8, ptr %382, i64 -8
  %384 = load i64, ptr %383, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 %384, ptr %21, align 8, !noalias !530
  %385 = mul i64 %384, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !530
  store ptr %21, ptr %20, align 8, !noalias !535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !535
  store ptr %20, ptr %19, align 8, !noalias !535
  store ptr %55, ptr %101, align 8, !noalias !535
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %386 = lshr i64 %385, 57
  %387 = trunc nuw nsw i64 %386 to i8
  %388 = load i64, ptr %102, align 8, !alias.scope !540, !noalias !541, !noundef !5
  %389 = load ptr, ptr %55, align 8, !alias.scope !543, !noalias !544, !nonnull !5, !noundef !5
  %.0.vec.insert.i.i.i290 = insertelement <16 x i8> poison, i8 %387, i64 0
  %.15.vec.insert.i.i.i291 = shufflevector <16 x i8> %.0.vec.insert.i.i.i290, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %390

390:                                              ; preds = %404, %380
  %.sroa.9.0.i.i.i292 = phi i64 [ 0, %380 ], [ %405, %404 ]
  %.pn.i.i.i293 = phi i64 [ %385, %380 ], [ %406, %404 ]
  %.sroa.01.0.i.i.i294 = and i64 %.pn.i.i.i293, %388
  %391 = getelementptr inbounds i8, ptr %389, i64 %.sroa.01.0.i.i.i294
  %.0.copyload.i21.i.i295 = load <16 x i8>, ptr %391, align 1, !noalias !545
  %392 = icmp eq <16 x i8> %.0.copyload.i21.i.i295, %.15.vec.insert.i.i.i291
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18), !noalias !548
  store <16 x i1> %392, ptr %18, align 2, !noalias !548
  br label %393

393:                                              ; preds = %.noexc302, %390
  %394 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.9824886270874127435"(ptr noalias noundef nonnull align 2 dereferenceable(2) %18)
          to label %.noexc301 unwind label %.loopexit655

.noexc301:                                        ; preds = %393
  %395 = extractvalue { i64, i64 } %394, 0
  %switch.i.i.i296 = icmp eq i64 %395, 0
  br i1 %switch.i.i.i296, label %396, label %399

396:                                              ; preds = %.noexc301
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18), !noalias !548
  %397 = icmp eq <16 x i8> %.0.copyload.i21.i.i295, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %398 = bitcast <16 x i1> %397 to i16
  %.not.i.i.i300 = icmp eq i16 %398, 0
  br i1 %.not.i.i.i300, label %404, label %407

399:                                              ; preds = %.noexc301
  %400 = extractvalue { i64, i64 } %394, 1
  %401 = add i64 %400, %.sroa.01.0.i.i.i294
  %402 = and i64 %401, %388
  %403 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hba389dfde2c30a1cE.llvm.9824886270874127435"(ptr noundef nonnull align 1 %19, i64 noundef %402)
          to label %.noexc302 unwind label %.loopexit655

.noexc302:                                        ; preds = %399
  br i1 %403, label %417, label %393

404:                                              ; preds = %396
  %405 = add i64 %.sroa.9.0.i.i.i292, 16
  %406 = add i64 %.sroa.01.0.i.i.i294, %405
  br label %390

407:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !535
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !530
  %408 = load i64, ptr %103, align 8, !alias.scope !549, !noalias !552, !noundef !5
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %420

410:                                              ; preds = %407
  %411 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h80311ca6003dcc0cE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %100, i1 noundef zeroext true)
          to label %.noexc303 unwind label %.loopexit.split-lp656.loopexit.split-lp.loopexit

.noexc303:                                        ; preds = %410
  %412 = extractvalue { i64, i64 } %411, 0
  %413 = icmp eq i64 %412, -9223372036854775807
  call void @llvm.assume(i1 %413)
  br label %420

414:                                              ; preds = %.noexc289, %373
  %415 = load ptr, ptr %26, align 8, !noalias !496, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %416 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %54, i64 noundef %351)
          to label %460 unwind label %.loopexit.split-lp656.loopexit.split-lp.loopexit

417:                                              ; preds = %.noexc302
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18), !noalias !548
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !535
  %418 = sub nsw i64 0, %402
  %419 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %389, i64 %418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %446

420:                                              ; preds = %.noexc303, %407
  %421 = load i64, ptr %21, align 8, !noalias !530, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !554
  store i64 %421, ptr %17, align 8, !noalias !554
  store i64 0, ptr %104, align 8, !noalias !560
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i307, align 8, !noalias !560
  store i64 0, ptr %.sroa.5.0..sroa_idx.i308, align 8, !noalias !560
  %422 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.17481441168727062287(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %55, i64 noundef %385)
          to label %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E.exit.i" unwind label %423, !noalias !561

423:                                              ; preds = %420
  %424 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #19
          to label %.body309 unwind label %425, !noalias !554

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !554
  unreachable

"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E.exit.i": ; preds = %420
  %427 = load ptr, ptr %55, align 8, !alias.scope !564, !noalias !561, !nonnull !5, !noundef !5
  %428 = getelementptr inbounds i8, ptr %427, i64 %422
  %429 = load i8, ptr %428, align 1, !noalias !561, !noundef !5
  %430 = add i64 %422, -16
  %431 = load i64, ptr %102, align 8, !alias.scope !564, !noalias !561, !noundef !5
  %432 = and i64 %431, %430
  store i8 %387, ptr %428, align 1, !noalias !561
  %433 = load ptr, ptr %55, align 8, !alias.scope !564, !noalias !561, !nonnull !5, !noundef !5
  %434 = getelementptr i8, ptr %433, i64 %432
  %435 = getelementptr i8, ptr %434, i64 16
  store i8 %387, ptr %435, align 1, !noalias !561
  %436 = load ptr, ptr %55, align 8, !alias.scope !568, !noalias !561, !nonnull !5, !noundef !5
  %437 = sub nsw i64 0, %422
  %438 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %436, i64 %437
  %439 = and i8 %429, 1
  %440 = zext nneg i8 %439 to i64
  %441 = load i64, ptr %103, align 8, !alias.scope !568, !noalias !561, !noundef !5
  %442 = sub i64 %441, %440
  store i64 %442, ptr %103, align 8, !alias.scope !568, !noalias !561
  %443 = getelementptr inbounds i8, ptr %438, i64 -32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %443, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !554
  %444 = load i64, ptr %105, align 8, !alias.scope !568, !noalias !561, !noundef !5
  %445 = add i64 %444, 1
  store i64 %445, ptr %105, align 8, !alias.scope !568, !noalias !561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !554
  br label %446

446:                                              ; preds = %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E.exit.i", %417
  %.pn.i = phi ptr [ %438, %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E.exit.i" ], [ %419, %417 ]
  %.0.i306 = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %447 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %448 = load i64, ptr %447, align 8, !alias.scope !569, !noundef !5
  %449 = load i64, ptr %.0.i306, align 8, !alias.scope !569, !noundef !5
  %450 = icmp eq i64 %448, %449
  br i1 %450, label %451, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit"

451:                                              ; preds = %446
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h912418a35531d9c0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.0.i306, i64 noundef %448)
          to label %.noexc312 unwind label %.loopexit.split-lp656.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %451
  %.pre.i311 = load i64, ptr %447, align 8, !alias.scope !569
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit": ; preds = %446, %.noexc312
  %452 = phi i64 [ %.pre.i311, %.noexc312 ], [ %448, %446 ]
  %453 = getelementptr inbounds i8, ptr %.pn.i, i64 -16
  %454 = load ptr, ptr %453, align 8, !alias.scope !569, !nonnull !5, !noundef !5
  %455 = getelementptr inbounds i64, ptr %454, i64 %452
  br label %456

456:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit", %460
  %.sink1285 = phi ptr [ %455, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit" ], [ %478, %460 ]
  %.sink = phi ptr [ %447, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit" ], [ %107, %460 ]
  store i64 %124, ptr %.sink1285, align 8
  %457 = load i64, ptr %.sink, align 8, !noundef !5
  %458 = add i64 %457, 1
  store i64 %458, ptr %.sink, align 8
  %459 = icmp eq ptr %350, %349
  br i1 %459, label %.loopexit674.backedge, label %.lr.ph

460:                                              ; preds = %414
  %461 = load ptr, ptr %54, align 8, !alias.scope !572, !noalias !577, !nonnull !5, !noundef !5
  %462 = getelementptr inbounds i8, ptr %461, i64 %416
  %463 = load i8, ptr %462, align 1, !noalias !577, !noundef !5
  %464 = add i64 %416, -16
  %465 = load i64, ptr %99, align 8, !alias.scope !572, !noalias !577, !noundef !5
  %466 = and i64 %465, %464
  store i8 %353, ptr %462, align 1, !noalias !577
  %467 = load ptr, ptr %54, align 8, !alias.scope !572, !noalias !577, !nonnull !5, !noundef !5
  %468 = getelementptr i8, ptr %467, i64 %466
  %469 = getelementptr i8, ptr %468, i64 16
  store i8 %353, ptr %469, align 1, !noalias !577
  %470 = load ptr, ptr %54, align 8, !alias.scope !581, !noalias !577, !nonnull !5, !noundef !5
  %471 = sub nsw i64 0, %416
  %472 = getelementptr inbounds { ptr, i64 }, ptr %470, i64 %471
  %473 = and i8 %463, 1
  %474 = zext nneg i8 %473 to i64
  %475 = load i64, ptr %106, align 8, !alias.scope !581, !noalias !577, !noundef !5
  %476 = sub i64 %475, %474
  store i64 %476, ptr %106, align 8, !alias.scope !581, !noalias !577
  %477 = getelementptr inbounds i8, ptr %472, i64 -16
  store ptr %415, ptr %477, align 8, !noalias !577
  %478 = getelementptr inbounds i8, ptr %472, i64 -8
  br label %456

479:                                              ; preds = %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit244"
  %.sroa.0454.0.copyload = load i64, ptr %58, align 8
  %.sroa.4455.0.copyload = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %.sroa.5456.0.copyload = load i64, ptr %96, align 8
  %480 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %.sroa.4455.0.copyload, i64 %.sroa.5456.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  store ptr %.sroa.4455.0.copyload, ptr %50, align 8
  %.sroa.030.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %.sroa.4455.0.copyload, ptr %.sroa.030.sroa.2.0..sroa_idx, align 8
  %.sroa.030.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 16
  store i64 %.sroa.0454.0.copyload, ptr %.sroa.030.sroa.3.0..sroa_idx, align 8
  %.sroa.030.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %480, ptr %.sroa.030.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.212.i.i)
  %481 = icmp eq i64 %.sroa.5456.0.copyload, 0
  br i1 %481, label %.loopexit653, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph": ; preds = %479
  %482 = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %483 = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.7458.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  %484 = getelementptr inbounds i8, ptr %49, i64 16
  %.sroa.4138.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.5139.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 16
  %485 = getelementptr inbounds i8, ptr %46, i64 24
  %.sroa.5142.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 32
  %.sroa.6145.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 40
  %486 = getelementptr inbounds i8, ptr %46, i64 48
  %.sroa.5142.0..sroa_idx143 = getelementptr inbounds i8, ptr %46, i64 56
  %.sroa.6145.0..sroa_idx146 = getelementptr inbounds i8, ptr %46, i64 64
  %.sroa.4152.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  %.sroa.5153.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 16
  %.sroa.4158.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.5159.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 16
  %487 = getelementptr inbounds i8, ptr %35, i64 16
  %488 = getelementptr inbounds i8, ptr %35, i64 8
  %489 = getelementptr inbounds i8, ptr %35, i64 24
  %490 = getelementptr inbounds i8, ptr %49, i64 24
  %.sroa.4463.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 32
  %.sroa.5464.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 40
  %491 = getelementptr inbounds i8, ptr %34, i64 16
  %492 = getelementptr inbounds i8, ptr %34, i64 8
  %493 = getelementptr inbounds i8, ptr %34, i64 24
  %494 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %3, i64 %4
  %495 = icmp eq i64 %4, 0
  %.sroa.0166.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  %.sroa.0166.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 16
  %496 = getelementptr inbounds i8, ptr %49, i64 48
  %497 = getelementptr inbounds i8, ptr %61, i64 16
  %498 = getelementptr inbounds i8, ptr %61, i64 40
  %499 = getelementptr inbounds i8, ptr %61, i64 32
  %500 = getelementptr inbounds i8, ptr %61, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph", %670
  %.promoted.i.i1000 = phi ptr [ %.sroa.4455.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph" ], [ %.promoted.i.i, %670 ]
  %501 = phi ptr [ %480, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i.lr.ph" ], [ %671, %670 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i": ; preds = %.noexc317, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i"
  %502 = phi ptr [ %.promoted.i.i1000, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i" ], [ %503, %.noexc317 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %503 = getelementptr inbounds i8, ptr %502, i64 56
  store ptr %503, ptr %.sroa.030.sroa.2.0..sroa_idx, align 8, !alias.scope !591, !noalias !592
  %.sroa.0.0.copyload9.i.i = load i64, ptr %502, align 8, !noalias !596
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload9.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit653, label %504

504:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i"
  %.sroa.9.0..sroa_idx10.i.i = getelementptr inbounds i8, ptr %502, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.212.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9.0..sroa_idx10.i.i, i64 48, i1 false), !noalias !597
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16), !noalias !597
  store i64 %.sroa.0.0.copyload9.i.i, ptr %16, align 8, !noalias !597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.212.i.i, i64 48, i1 false), !noalias !597
  %505 = load i64, ptr %482, align 8, !alias.scope !598, !noalias !605, !noundef !5
  %.not.i.i.i313 = icmp eq i64 %505, 0
  br i1 %.not.i.i.i313, label %506, label %515

506:                                              ; preds = %504
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %511 unwind label %507, !noalias !605

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %483) #19
          to label %.body315 unwind label %509, !noalias !605

509:                                              ; preds = %507
  %510 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !605
  unreachable

511:                                              ; preds = %506
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %483)
          to label %.noexc317 unwind label %513

.noexc317:                                        ; preds = %511
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16), !noalias !597
  %512 = icmp eq ptr %503, %501
  br i1 %512, label %.loopexit653, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i"

.body315:                                         ; preds = %.thread640, %513, %507, %701, %699
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn213.pn598, %701 ], [ %.pn213.pn598, %699 ], [ %514, %513 ], [ %508, %507 ], [ %lpad.thr_comm.split-lp622, %.thread640 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %50)
          to label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit" unwind label %346

513:                                              ; preds = %511
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.body315

.loopexit653:                                     ; preds = %670, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.i.i", %.noexc317, %479
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.212.i.i)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60a7d53a6e6d4cb8E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %50)
          to label %"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit320" unwind label %.loopexit.split-lp684

515:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16), !noalias !597
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7458.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.212.i.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.212.i.i)
  store i64 %.sroa.0.0.copyload9.i.i, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %516 = load ptr, ptr %.sroa.7458.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %517 = load i64, ptr %484, align 8, !noundef !5
  %518 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %516, i64 %517
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e94aed283fab739E.llvm.5154844031074719184"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %48, ptr noundef nonnull %516, ptr noundef nonnull %518)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit" unwind label %.thread592

"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit320": ; preds = %.loopexit653
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  invoke void @_ZN3vfs8file_set20FileSetConfigBuilder5build17hf92d7ca7b57d3dc9E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }) align 8 dereferenceable(72) %40, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %39)
          to label %519 unwind label %.loopexit.split-lp684

519:                                              ; preds = %"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$project_model..workspace..PackageRoot$GT$$C$load_cargo..ProjectFolders..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h724d83049e0403acE.exit320"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38)
  %520 = getelementptr inbounds i8, ptr %38, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %520, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %40, i64 72, i1 false)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %71)
          to label %523 unwind label %521

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false)
  br label %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit"

523:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %61, i64 144, i1 false)
  %524 = load i64, ptr %102, align 8, !alias.scope !607, !noalias !618, !noundef !5
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit324", label %.noexc322

.noexc322:                                        ; preds = %523
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9426387769a1eab2E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %55)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb413dbbfb61874b1E.llvm.17481441168727062287(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef 32, i64 noundef 16)
  br label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit324"

"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit": ; preds = %"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E.exit", %.noexc245
  br i1 %.1184, label %702, label %86

"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit324": ; preds = %.noexc322, %523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %61)
  ret void

526:                                              ; preds = %.thread611
  br i1 %.2190617, label %700, label %699

.thread592:                                       ; preds = %515
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %700

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit": ; preds = %515
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
  %528 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef 2, i1 noundef zeroext false)
          to label %529 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %613, %.noexc368, %.noexc369, %"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17ha26a3cbf288d65fcE.exit.i", %.noexc371, %.noexc372
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body326

.loopexit.split-lp.loopexit:                      ; preds = %674
  %lpad.loopexit650 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

.loopexit.split-lp.loopexit.split-lp:             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i356", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i341", %541, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit"
  %.1192.ph.ph = phi i1 [ true, %541 ], [ true, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit" ], [ true, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i341" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i356" ]
  %.1189.ph.ph = phi i1 [ true, %541 ], [ true, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i341" ], [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i356" ]
  %lpad.loopexit.split-lp651 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

.body326:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %689, %588, %568, %556, %537
  %.1192.lpad-body = phi i1 [ true, %537 ], [ true, %556 ], [ true, %568 ], [ false, %588 ], [ false, %689 ], [ false, %.loopexit ], [ false, %.loopexit.split-lp.loopexit ], [ %.1192.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.1189.lpad-body = phi i1 [ true, %537 ], [ true, %556 ], [ false, %568 ], [ false, %588 ], [ false, %689 ], [ false, %.loopexit ], [ false, %.loopexit.split-lp.loopexit ], [ %.1189.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body327 = phi { ptr, i32 } [ %538, %537 ], [ %557, %556 ], [ %569, %568 ], [ %589, %588 ], [ %690, %689 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit650, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp651, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$vfs..loader..Directories$GT$17h7f799c02d8afd3f0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %46) #19
          to label %.thread611 unwind label %346

529:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbde63fe92d2ff60eE.exit"
  %530 = extractvalue { i64, ptr } %528, 0
  %531 = extractvalue { i64, ptr } %528, 1
  %532 = icmp ne ptr %531, null
  call void @llvm.assume(i1 %532)
  store i16 29554, ptr %531, align 1
  store i64 %530, ptr %45, align 8
  store ptr %531, ptr %.sroa.4152.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.5153.0..sroa_idx, align 8
  %533 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !620, !noalias !623, !noundef !5
  %534 = load i64, ptr %46, align 8, !alias.scope !620, !noalias !623, !noundef !5
  %535 = icmp eq i64 %533, %534
  br i1 %535, label %536, label %541

536:                                              ; preds = %529
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0353f41bf3ff519bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %533)
          to label %._crit_edge.i unwind label %537, !noalias !623

._crit_edge.i:                                    ; preds = %536
  %.pre.i325 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !620, !noalias !623
  br label %541

537:                                              ; preds = %536
  %538 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #19
          to label %.body326 unwind label %539

539:                                              ; preds = %537
  %540 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

541:                                              ; preds = %._crit_edge.i, %529
  %542 = phi i64 [ %.pre.i325, %._crit_edge.i ], [ %533, %529 ]
  %543 = load ptr, ptr %.sroa.4138.0..sroa_idx, align 8, !alias.scope !620, !noalias !623, !nonnull !5, !noundef !5
  %544 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %543, i64 %542
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %544, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %545 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !620, !noalias !623, !noundef !5
  %546 = add i64 %545, 1
  store i64 %546, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !620, !noalias !623
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  %547 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef 4, i1 noundef zeroext false)
          to label %548 unwind label %.loopexit.split-lp.loopexit.split-lp

548:                                              ; preds = %541
  %549 = extractvalue { i64, ptr } %547, 0
  %550 = extractvalue { i64, ptr } %547, 1
  %551 = icmp ne ptr %550, null
  call void @llvm.assume(i1 %551)
  store i32 1819111284, ptr %550, align 1
  store i64 %549, ptr %44, align 8
  store ptr %550, ptr %.sroa.4158.0..sroa_idx, align 8
  store i64 4, ptr %.sroa.5159.0..sroa_idx, align 8
  %552 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !625, !noalias !628, !noundef !5
  %553 = load i64, ptr %46, align 8, !alias.scope !625, !noalias !628, !noundef !5
  %554 = icmp eq i64 %552, %553
  br i1 %554, label %555, label %560

555:                                              ; preds = %548
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0353f41bf3ff519bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %552)
          to label %._crit_edge.i328 unwind label %556, !noalias !628

._crit_edge.i328:                                 ; preds = %555
  %.pre.i329 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !625, !noalias !628
  br label %560

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #19
          to label %.body326 unwind label %558

558:                                              ; preds = %556
  %559 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

560:                                              ; preds = %548, %._crit_edge.i328
  %561 = phi i64 [ %.pre.i329, %._crit_edge.i328 ], [ %552, %548 ]
  %562 = load ptr, ptr %.sroa.4138.0..sroa_idx, align 8, !alias.scope !625, !noalias !628, !nonnull !5, !noundef !5
  %563 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %562, i64 %561
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %563, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  %564 = load i64, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !625, !noalias !628, !noundef !5
  %565 = add i64 %564, 1
  store i64 %565, ptr %.sroa.5139.0..sroa_idx, align 8, !alias.scope !625, !noalias !628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  %.sroa.0459.0.copyload = load i64, ptr %49, align 8
  %.sroa.4460.0.copyload = load ptr, ptr %.sroa.7458.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5461.0.copyload = load i64, ptr %484, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %566 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.sroa.4460.0.copyload, i64 %.sroa.5461.0.copyload
  store ptr %.sroa.4460.0.copyload, ptr %35, align 8, !alias.scope !630, !noalias !633
  store i64 %.sroa.0459.0.copyload, ptr %487, align 8, !alias.scope !630, !noalias !633
  store ptr %.sroa.4460.0.copyload, ptr %488, align 8, !alias.scope !630, !noalias !633
  store ptr %566, ptr %489, align 8, !alias.scope !630, !noalias !633
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %567 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35)
          to label %570 unwind label %568, !noalias !635

568:                                              ; preds = %575, %560
  %569 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %.body326 unwind label %583

570:                                              ; preds = %560
  %571 = load i64, ptr %.sroa.6145.0..sroa_idx, align 8, !alias.scope !635, !noalias !638, !noundef !5
  %572 = load i64, ptr %485, align 8, !alias.scope !640, !noalias !638, !noundef !5
  %573 = sub i64 %572, %571
  %574 = icmp ugt i64 %567, %573
  br i1 %574, label %575, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i341"

575:                                              ; preds = %570
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ca673ebd3f94418E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %485, i64 noundef %571, i64 noundef %567)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i342" unwind label %568

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i342": ; preds = %575
  %.pre.i343 = load i64, ptr %.sroa.6145.0..sroa_idx, align 8, !alias.scope !635, !noalias !638
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i341"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i341": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i342", %570
  %576 = phi i64 [ %.pre.i343, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i342" ], [ %571, %570 ]
  %577 = load ptr, ptr %.sroa.5142.0..sroa_idx, align 8, !alias.scope !635, !noalias !638, !nonnull !5, !noundef !5
  %578 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %577, i64 %576
  %579 = mul i64 %567, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %578, ptr nonnull align 8 %.sroa.4460.0.copyload, i64 %579, i1 false)
  %580 = load i64, ptr %.sroa.6145.0..sroa_idx, align 8, !alias.scope !635, !noalias !638, !noundef !5
  %581 = add i64 %580, %567
  store i64 %581, ptr %.sroa.6145.0..sroa_idx, align 8, !alias.scope !635, !noalias !638
  %582 = load ptr, ptr %488, align 8, !alias.scope !638, !noalias !635, !nonnull !5, !noundef !5
  store ptr %582, ptr %489, align 8, !alias.scope !638, !noalias !635
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %585 unwind label %.loopexit.split-lp.loopexit.split-lp

583:                                              ; preds = %568
  %584 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

585:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i341"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %.sroa.0462.0.copyload = load i64, ptr %490, align 8
  %.sroa.4463.0.copyload = load ptr, ptr %.sroa.4463.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5464.0.copyload = load i64, ptr %.sroa.5464.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %586 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.sroa.4463.0.copyload, i64 %.sroa.5464.0.copyload
  store ptr %.sroa.4463.0.copyload, ptr %34, align 8, !alias.scope !643, !noalias !646
  store i64 %.sroa.0462.0.copyload, ptr %491, align 8, !alias.scope !643, !noalias !646
  store ptr %.sroa.4463.0.copyload, ptr %492, align 8, !alias.scope !643, !noalias !646
  store ptr %586, ptr %493, align 8, !alias.scope !643, !noalias !646
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %587 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34)
          to label %590 unwind label %588, !noalias !648

588:                                              ; preds = %595, %585
  %589 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %.body326 unwind label %603

590:                                              ; preds = %585
  %591 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !648, !noalias !651, !noundef !5
  %592 = load i64, ptr %486, align 8, !alias.scope !653, !noalias !651, !noundef !5
  %593 = sub i64 %592, %591
  %594 = icmp ugt i64 %587, %593
  br i1 %594, label %595, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i356"

595:                                              ; preds = %590
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ca673ebd3f94418E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %486, i64 noundef %591, i64 noundef %587)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i357" unwind label %588

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i357": ; preds = %595
  %.pre.i358 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !648, !noalias !651
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i356"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i356": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i357", %590
  %596 = phi i64 [ %.pre.i358, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit_crit_edge.i357" ], [ %591, %590 ]
  %597 = load ptr, ptr %.sroa.5142.0..sroa_idx143, align 8, !alias.scope !648, !noalias !651, !nonnull !5, !noundef !5
  %598 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %597, i64 %596
  %599 = mul i64 %587, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %598, ptr nonnull align 8 %.sroa.4463.0.copyload, i64 %599, i1 false)
  %600 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !648, !noalias !651, !noundef !5
  %601 = add i64 %600, %587
  store i64 %601, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !648, !noalias !651
  %602 = load ptr, ptr %492, align 8, !alias.scope !651, !noalias !648, !nonnull !5, !noundef !5
  store ptr %602, ptr %493, align 8, !alias.scope !651, !noalias !648
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit364" unwind label %.loopexit.split-lp.loopexit.split-lp

603:                                              ; preds = %588
  %604 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit364": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184.exit.i356"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %495, label %._crit_edge998, label %.lr.ph997

._crit_edge998:                                   ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit", %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit364"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %46, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46)
  %605 = load i8, ptr %496, align 8, !range !244, !noundef !5
  %606 = trunc nuw i8 %605 to i1
  br i1 %606, label %638, label %629

.lr.ph997:                                        ; preds = %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit364", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit"
  %.sroa.0465.0996 = phi ptr [ %607, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit" ], [ %3, %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE.exit364" ]
  %607 = getelementptr inbounds i8, ptr %.sroa.0465.0996, i64 24
  %608 = load ptr, ptr %.sroa.5142.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %609 = load i64, ptr %.sroa.6145.0..sroa_idx, align 8, !noundef !5
  %610 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %608, i64 %609
  br label %611

611:                                              ; preds = %.noexc373, %.lr.ph997
  %612 = phi ptr [ %614, %.noexc373 ], [ %608, %.lr.ph997 ]
  %.not.i.not = icmp eq ptr %612, %610
  br i1 %.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit", label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds i8, ptr %612, i64 24
  %615 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %612)
          to label %.noexc368 unwind label %.loopexit

.noexc368:                                        ; preds = %613
  %616 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0465.0996)
          to label %.noexc369 unwind label %.loopexit

.noexc369:                                        ; preds = %.noexc368
  %617 = extractvalue { ptr, i64 } %615, 1
  %618 = extractvalue { ptr, i64 } %615, 0
  %619 = extractvalue { ptr, i64 } %616, 0
  %620 = extractvalue { ptr, i64 } %616, 1
  %621 = invoke noundef zeroext i1 @_ZN5paths7AbsPath11starts_with17hc991bc3dcc0804c6E(ptr noalias noundef nonnull readonly align 1 %618, i64 noundef %617, ptr noalias noundef nonnull readonly align 1 %619, i64 noundef %620)
          to label %.noexc370 unwind label %.loopexit

.noexc370:                                        ; preds = %.noexc369
  br i1 %621, label %674, label %"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17ha26a3cbf288d65fcE.exit.i"

"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17ha26a3cbf288d65fcE.exit.i": ; preds = %.noexc370
  %622 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0465.0996)
          to label %.noexc371 unwind label %.loopexit

.noexc371:                                        ; preds = %"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17ha26a3cbf288d65fcE.exit.i"
  %623 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %612)
          to label %.noexc372 unwind label %.loopexit

.noexc372:                                        ; preds = %.noexc371
  %624 = extractvalue { ptr, i64 } %622, 1
  %625 = extractvalue { ptr, i64 } %622, 0
  %626 = extractvalue { ptr, i64 } %623, 0
  %627 = extractvalue { ptr, i64 } %623, 1
  %628 = invoke noundef zeroext i1 @_ZN5paths7AbsPath11starts_with17hc991bc3dcc0804c6E(ptr noalias noundef nonnull readonly align 1 %625, i64 noundef %624, ptr noalias noundef nonnull readonly align 1 %626, i64 noundef %627)
          to label %.noexc373 unwind label %.loopexit

.noexc373:                                        ; preds = %.noexc372
  br i1 %628, label %674, label %611

629:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit380", %._crit_edge998
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %47, i64 72, i1 false)
  %630 = load i64, ptr %497, align 8, !alias.scope !656, !noalias !659, !noundef !5
  %631 = load i64, ptr %61, align 8, !alias.scope !656, !noalias !659, !noundef !5
  %632 = icmp eq i64 %630, %631
  br i1 %632, label %633, label %649

633:                                              ; preds = %629
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8f7c96077574b6f5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %630)
          to label %._crit_edge.i374 unwind label %634, !noalias !659

._crit_edge.i374:                                 ; preds = %633
  %.pre.i375 = load i64, ptr %497, align 8, !alias.scope !656, !noalias !659
  br label %649

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h5ddb0e3d4aac8f66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %42) #19
          to label %.thread611 unwind label %636

636:                                              ; preds = %634
  %637 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

638:                                              ; preds = %._crit_edge998
  %639 = load i64, ptr %497, align 8, !noundef !5
  %640 = load i64, ptr %498, align 8, !alias.scope !661, !noundef !5
  %641 = load i64, ptr %72, align 8, !alias.scope !661, !noundef !5
  %642 = icmp eq i64 %640, %641
  br i1 %642, label %643, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit380"

643:                                              ; preds = %638
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h912418a35531d9c0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %640)
          to label %.noexc379 unwind label %673

.noexc379:                                        ; preds = %643
  %.pre.i378 = load i64, ptr %498, align 8, !alias.scope !661
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit380"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E.exit380": ; preds = %638, %.noexc379
  %644 = phi i64 [ %.pre.i378, %.noexc379 ], [ %640, %638 ]
  %645 = load ptr, ptr %499, align 8, !alias.scope !661, !nonnull !5, !noundef !5
  %646 = getelementptr inbounds i64, ptr %645, i64 %644
  store i64 %639, ptr %646, align 8
  %647 = load i64, ptr %498, align 8, !alias.scope !661, !noundef !5
  %648 = add i64 %647, 1
  store i64 %648, ptr %498, align 8, !alias.scope !661
  br label %629

649:                                              ; preds = %._crit_edge.i374, %629
  %650 = phi i64 [ %.pre.i375, %._crit_edge.i374 ], [ %630, %629 ]
  %651 = load ptr, ptr %500, align 8, !alias.scope !656, !noalias !659, !nonnull !5, !noundef !5
  %652 = getelementptr inbounds { i64, [8 x i64] }, ptr %651, i64 %650
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %652, ptr noundef nonnull align 8 dereferenceable(72) %42, i64 72, i1 false)
  %653 = load i64, ptr %497, align 8, !alias.scope !656, !noalias !659, !noundef !5
  %654 = add i64 %653, 1
  store i64 %654, ptr %497, align 8, !alias.scope !656, !noalias !659
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42)
  %655 = load i8, ptr %496, align 8, !range !244, !noundef !5
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %658, label %657

657:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E.exit", %649
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  invoke void @_ZN3vfs8file_set20FileSetConfigBuilder12add_file_set17h71ac99d6c0b13a57E(ptr noalias noundef nonnull align 8 dereferenceable(24) %60, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %41)
          to label %670 unwind label %.thread640

658:                                              ; preds = %649
  %659 = invoke noundef i64 @_ZN3vfs8file_set20FileSetConfigBuilder3len17hffb62eafdc57b5d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %660 unwind label %.thread623

660:                                              ; preds = %658
  %661 = load i64, ptr %76, align 8, !alias.scope !664, !noundef !5
  %662 = load i64, ptr %59, align 8, !alias.scope !664, !noundef !5
  %663 = icmp eq i64 %661, %662
  br i1 %663, label %664, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E.exit"

664:                                              ; preds = %660
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h37e9ed2634365aa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %661)
          to label %.noexc382 unwind label %.thread623

.noexc382:                                        ; preds = %664
  %.pre.i381 = load i64, ptr %76, align 8, !alias.scope !664
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E.exit": ; preds = %660, %.noexc382
  %665 = phi i64 [ %.pre.i381, %.noexc382 ], [ %661, %660 ]
  %666 = load ptr, ptr %75, align 8, !alias.scope !664, !nonnull !5, !noundef !5
  %667 = getelementptr inbounds i64, ptr %666, i64 %665
  store i64 %659, ptr %667, align 8
  %668 = load i64, ptr %76, align 8, !alias.scope !664, !noundef !5
  %669 = add i64 %668, 1
  store i64 %669, ptr %76, align 8, !alias.scope !664
  br label %657

670:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.212.i.i)
  %671 = load ptr, ptr %.sroa.030.sroa.4.0..sroa_idx, align 8, !alias.scope !667, !noalias !592, !nonnull !5, !noundef !5
  %.promoted.i.i = load ptr, ptr %.sroa.030.sroa.2.0..sroa_idx, align 8, !alias.scope !667, !noalias !592
  %672 = icmp eq ptr %.promoted.i.i, %671
  br i1 %672, label %.loopexit653, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE.exit.lr.ph.i.i"

.thread623:                                       ; preds = %664, %658
  %lpad.thr_comm621 = landingpad { ptr, i32 }
          cleanup
  br label %.thread611

.thread640:                                       ; preds = %657
  %lpad.thr_comm.split-lp622 = landingpad { ptr, i32 }
          cleanup
  br label %.body315

673:                                              ; preds = %643
  %lpad.thr_comm.split-lp605 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr39drop_in_place$LT$vfs..loader..Entry$GT$17h5ddb0e3d4aac8f66E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %47) #19
          to label %.thread611 unwind label %346

674:                                              ; preds = %.noexc373, %.noexc370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  %675 = getelementptr inbounds i8, ptr %.sroa.0465.0996, i64 16
  %676 = getelementptr inbounds i8, ptr %.sroa.0465.0996, i64 8
  %677 = load ptr, ptr %676, align 8, !alias.scope !670, !noalias !673, !nonnull !5, !noundef !5
  %678 = load i64, ptr %675, align 8, !alias.scope !670, !noalias !673, !noundef !5
  %679 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef %678, i1 noundef zeroext false)
          to label %681 unwind label %.loopexit.split-lp.loopexit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit": ; preds = %611, %693
  %680 = icmp eq ptr %607, %494
  br i1 %680, label %._crit_edge998, label %.lr.ph997

681:                                              ; preds = %674
  %682 = extractvalue { i64, ptr } %679, 0
  %683 = extractvalue { i64, ptr } %679, 1
  %684 = icmp ne ptr %683, null
  call void @llvm.assume(i1 %684)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %683, ptr nonnull readonly align 1 %677, i64 %678, i1 false)
  store i64 %682, ptr %43, align 8
  store ptr %683, ptr %.sroa.0166.sroa.4.0..sroa_idx, align 8
  store i64 %678, ptr %.sroa.0166.sroa.5.0..sroa_idx, align 8
  %685 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !675, !noalias !678, !noundef !5
  %686 = load i64, ptr %486, align 8, !alias.scope !675, !noalias !678, !noundef !5
  %687 = icmp eq i64 %685, %686
  br i1 %687, label %688, label %693

688:                                              ; preds = %681
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h08cc61ba1b9b2985E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %486, i64 noundef %685)
          to label %._crit_edge.i385 unwind label %689, !noalias !678

._crit_edge.i385:                                 ; preds = %688
  %.pre.i386 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !675, !noalias !678
  br label %693

689:                                              ; preds = %688
  %690 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #19
          to label %.body326 unwind label %691

691:                                              ; preds = %689
  %692 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

693:                                              ; preds = %._crit_edge.i385, %681
  %694 = phi i64 [ %.pre.i386, %._crit_edge.i385 ], [ %685, %681 ]
  %695 = load ptr, ptr %.sroa.5142.0..sroa_idx143, align 8, !alias.scope !675, !noalias !678, !nonnull !5, !noundef !5
  %696 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %695, i64 %694
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %696, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %697 = load i64, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !675, !noalias !678, !noundef !5
  %698 = add i64 %697, 1
  store i64 %698, ptr %.sroa.6145.0..sroa_idx146, align 8, !alias.scope !675, !noalias !678
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h073425a988c2d7c1E.exit"

.thread611:                                       ; preds = %634, %.body326, %673, %.thread623
  %.pn213618 = phi { ptr, i32 } [ %lpad.thr_comm621, %.thread623 ], [ %eh.lpad-body327, %.body326 ], [ %lpad.thr_comm.split-lp605, %673 ], [ %635, %634 ]
  %.2190617 = phi i1 [ false, %.thread623 ], [ %.1189.lpad-body, %.body326 ], [ false, %673 ], [ false, %634 ]
  %.2193616 = phi i1 [ false, %.thread623 ], [ %.1192.lpad-body, %.body326 ], [ false, %673 ], [ false, %634 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17hc9b8f379c46a40eaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #19
          to label %526 unwind label %346

699:                                              ; preds = %700, %526
  %.pn213.pn598 = phi { ptr, i32 } [ %.pn213.pn599, %700 ], [ %.pn213618, %526 ]
  %.0191596 = phi i1 [ %.0191597, %700 ], [ %.2193616, %526 ]
  br i1 %.0191596, label %701, label %.body315

700:                                              ; preds = %.thread592, %526
  %.pn213.pn599 = phi { ptr, i32 } [ %527, %.thread592 ], [ %.pn213618, %526 ]
  %.0191597 = phi i1 [ true, %.thread592 ], [ %.2193616, %526 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #19
          to label %699 unwind label %346

701:                                              ; preds = %699
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h8332cf48bfaf7ac4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %490) #19
          to label %.body315 unwind label %346

702:                                              ; preds = %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE.exit"
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$project_model..workspace..PackageRoot$GT$$GT$17hc771665727f8eb54E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #19
          to label %86 unwind label %346

703:                                              ; preds = %86
  br i1 %.2178, label %712, label %729

.thread503:                                       ; preds = %82, %87, %86
  %.pn219.pn513 = phi { ptr, i32 } [ %.pn217, %86 ], [ %88, %87 ], [ %83, %82 ]
  %.0176509 = phi i1 [ %.2178, %86 ], [ true, %87 ], [ true, %82 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !680
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59f3e6b852cc67cE.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %59)
          to label %.noexc392 unwind label %346

.noexc392:                                        ; preds = %.thread503
  %704 = getelementptr inbounds i8, ptr %15, i64 8
  %705 = load i64, ptr %704, align 8, !range !46, !noalias !680, !noundef !5
  %.not.i.i.i391 = icmp eq i64 %705, 0
  br i1 %.not.i.i.i391, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit", label %706

706:                                              ; preds = %.noexc392
  %707 = getelementptr inbounds i8, ptr %15, i64 16
  %708 = load i64, ptr %707, align 8, !noalias !680, !noundef !5
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit", label %710

710:                                              ; preds = %706
  %711 = load ptr, ptr %15, align 8, !noalias !680, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %711, i64 noundef %708, i64 noundef %705) #21
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit": ; preds = %.noexc392, %706, %710
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !680
  br i1 %.0176509, label %712, label %729

712:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit", %703
  %.pn219.pn5121189 = phi { ptr, i32 } [ %.pn219.pn513, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit" ], [ %.pn217, %703 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %713 = getelementptr inbounds i8, ptr %60, i64 8
  %714 = load ptr, ptr %713, align 8, !alias.scope !693, !nonnull !5, !noundef !5
  %715 = getelementptr inbounds i8, ptr %60, i64 16
  %716 = load i64, ptr %715, align 8, !alias.scope !693, !noundef !5
  invoke void @"_ZN4core3ptr76drop_in_place$LT$$u5b$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$u5d$$GT$17h238843a2529d4bf5E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 %714, i64 noundef %716)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615.exit.i.i" unwind label %717, !noalias !696

717:                                              ; preds = %712
  %718 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6e33f4f77655c509E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(16) %60) #19
          to label %.body248 unwind label %727

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615.exit.i.i": ; preds = %712
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !697
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7056cac752812d78E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60)
          to label %.noexc393 unwind label %346

.noexc393:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615.exit.i.i"
  %719 = getelementptr inbounds i8, ptr %14, i64 8
  %720 = load i64, ptr %719, align 8, !range !46, !noalias !697, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %720, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit", label %721

721:                                              ; preds = %.noexc393
  %722 = getelementptr inbounds i8, ptr %14, i64 16
  %723 = load i64, ptr %722, align 8, !noalias !697, !noundef !5
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit", label %725

725:                                              ; preds = %721
  %726 = load ptr, ptr %14, align 8, !noalias !697, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %726, i64 noundef %723, i64 noundef %720) #21
  br label %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit"

727:                                              ; preds = %717
  %728 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit": ; preds = %.noexc393, %721, %725
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !697
  br label %729

729:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit", %703, %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit", %.thread
  %.pn219.pn.pn502 = phi { ptr, i32 } [ %73, %.thread ], [ %.pn219.pn5121189, %"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E.exit" ], [ %.pn217, %703 ], [ %.pn219.pn513, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E.exit" ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$vfs..loader..Entry$GT$$GT$17h1ef8a879c54a10d9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #19
          to label %730 unwind label %346

730:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !702
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4888f3a228413130E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %72)
          to label %.noexc397 unwind label %346

.noexc397:                                        ; preds = %730
  %731 = getelementptr inbounds i8, ptr %13, i64 8
  %732 = load i64, ptr %731, align 8, !range !46, !noalias !702, !noundef !5
  %.not.i.i.i396 = icmp eq i64 %732, 0
  br i1 %.not.i.i.i396, label %739, label %733

733:                                              ; preds = %.noexc397
  %734 = getelementptr inbounds i8, ptr %13, i64 16
  %735 = load i64, ptr %734, align 8, !noalias !702, !noundef !5
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %739, label %737

737:                                              ; preds = %733
  %738 = load ptr, ptr %13, align 8, !noalias !702, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %738, i64 noundef %735, i64 noundef %732) #21
  br label %739

739:                                              ; preds = %.noexc397, %733, %737
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !702
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %71) #19
          to label %common.resume unwind label %346
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias noundef readonly align 8 dereferenceable(128) %2) unnamed_addr #2 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3vfs8file_set13FileSetConfig9partition17h322d84597dca6efaE(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %2)
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !alias.scope !709, !noalias !712
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !709, !noalias !712, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !709, !noalias !712
  %6 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr %.sroa.4.0.copyload.i, ptr %5, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %1, ptr %7, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h31738eff8229260bE"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10load_cargo16SourceRootConfig22source_root_parent_map17hc9a03a7db0014e3eE(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN3vfs8file_set13FileSetConfig5roots17h138f3a48d321f2e4E(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.4be8d70ba533c0228372aab3119e9909.33, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410d20e989fa7aa5E.exit", label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = getelementptr inbounds i8, ptr %1, i64 88
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %13, align 8, !noalias !714, !nonnull !5, !noundef !5
  %18 = load i64, ptr %14, align 8, !noalias !714, !noundef !5
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i", %12
  %21 = phi i64 [ 0, %12 ], [ %65, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i" ]
  %22 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %8, i64 %21
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !725
  store ptr %17, ptr %4, align 8, !noalias !725
  store ptr %19, ptr %15, align 8, !noalias !725
  %24 = load i64, ptr %23, align 8, !alias.scope !729, !noalias !730
  br label %25

25:                                               ; preds = %27, %20
  %26 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29cce52e3e989015E.llvm.15129224242354108758"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %25
  %.not.not.i.not.i.not.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.not.i.not.i.not.i.not.i.i.i, label %"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$17he052ce6217ce8e49E.exit.i.i.i", label %27

27:                                               ; preds = %.noexc
  %28 = load i64, ptr %26, align 8, !alias.scope !731, !noalias !736, !noundef !5
  %29 = icmp eq i64 %28, %24
  br i1 %29, label %30, label %25

"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$17he052ce6217ce8e49E.exit.i.i.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !725
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i"

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !725
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %31 = load ptr, ptr %7, align 8, !noalias !747, !nonnull !5, !noundef !5
  %32 = load i64, ptr %9, align 8, !noalias !747, !noundef !5
  %33 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %31, i64 %32
  %34 = icmp eq i64 %21, 0
  br i1 %34, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i", label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %22, i64 16
  %37 = getelementptr inbounds i8, ptr %22, i64 8
  %38 = load i64, ptr %36, align 8, !alias.scope !749, !noalias !750
  %39 = load ptr, ptr %37, align 8, !alias.scope !749, !noalias !750, !nonnull !5
  br label %40

40:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i", %35
  %41 = phi i64 [ %46, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i" ], [ %21, %35 ]
  %42 = phi ptr [ %45, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i" ], [ %31, %35 ]
  %43 = icmp eq ptr %42, %33
  br i1 %43, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i", label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %46 = add i64 %41, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !763
  store ptr %17, ptr %3, align 8, !noalias !763
  store ptr %19, ptr %16, align 8, !noalias !763
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %48 = load i64, ptr %47, align 8, !alias.scope !779, !noalias !780
  br label %49

49:                                               ; preds = %51, %44
  %50 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29cce52e3e989015E.llvm.15129224242354108758"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %49
  %.not.not.i.not.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.not.i.not.i.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E.exit.i.i.i.i.i.i.i.i.i.i", label %51

51:                                               ; preds = %.noexc19
  %52 = load i64, ptr %50, align 8, !alias.scope !782, !noalias !787, !noundef !5
  %53 = icmp eq i64 %52, %48
  br i1 %53, label %54, label %49

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !763
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i"

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !763
  %55 = getelementptr inbounds i8, ptr %42, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !790, !noalias !791, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %38, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %54
  %57 = getelementptr inbounds i8, ptr %42, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !790, !noalias !791, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %58, ptr nonnull readonly %39, i64 %56), !alias.scope !792, !noalias !799
  %59 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %59, label %60, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E.exit.i.i.i.i.i.i.i.i.i.i", %54, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E.exit.i.i.i.i.i.i.i.i.i.i"
  %.not.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E.exit.i", label %40

60:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E.exit.i.i.i.i.i.i.i.i.i.i"
  %61 = getelementptr inbounds i8, ptr %42, i64 24
  %.val10.i.i.i.i = load i64, ptr %61, align 8, !noalias !800, !noundef !5
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
define void @_ZN10load_cargo15load_proc_macro17hc0fdb73681a7b6bbE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %3, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !801
  call void @_ZN5paths7AbsPath11to_path_buf17hfca015abd9efb4a4E(ptr noalias nocapture noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !801
  call void @_ZN14proc_macro_api10MacroDylib3new17h7baf722e455d1a58E(ptr noalias nocapture noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } } }) align 8 dereferenceable(24) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %15), !noalias !801
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !801
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !801
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !801
  call void @_ZN14proc_macro_api15ProcMacroServer10load_dylib17hc15b6c1df8386c8fE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16), !noalias !801
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %32 = load i64, ptr %13, align 8, !range !46, !alias.scope !808, !noalias !810, !noundef !5
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %40, label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !811
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !811
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !810
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !812
  store ptr %9, ptr %8, align 8, !noalias !812
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E", ptr %35, align 8, !noalias !812
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !816
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.61, ptr %7, align 8, !noalias !827
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !827
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !827
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !827
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !827
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
          to label %43 unwind label %36, !noalias !811

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h40698978f8665f2aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #19
          to label %common.resume unwind label %38, !noalias !828

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !828
  unreachable

common.resume:                                    ; preds = %54, %104, %36, %50
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %51, %50 ], [ %105, %104 ], [ %.pn, %54 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %6
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.5.i.sroa.0.0.copyload136 = load i64, ptr %41, align 8, !alias.scope !829, !noalias !801
  %.sroa.5.i.sroa.7.0..sroa_idx137 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.5.i.sroa.7.0.copyload138 = load ptr, ptr %.sroa.5.i.sroa.7.0..sroa_idx137, align 8, !alias.scope !829, !noalias !801
  %.sroa.5.i.sroa.9.0..sroa_idx139 = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.5.i.sroa.9.0.copyload140 = load i64, ptr %.sroa.5.i.sroa.9.0..sroa_idx139, align 8, !alias.scope !829, !noalias !801
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !801
  store i64 %.sroa.5.i.sroa.0.0.copyload136, ptr %14, align 8, !noalias !801
  %.sroa.6.i.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %.sroa.5.i.sroa.7.0.copyload138, ptr %.sroa.6.i.sroa.6.0..sroa_idx, align 8, !noalias !801
  %.sroa.6.i.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %.sroa.5.i.sroa.9.0.copyload140, ptr %.sroa.6.i.sroa.7.0..sroa_idx, align 8, !noalias !801
  %42 = icmp eq i64 %.sroa.5.i.sroa.9.0.copyload140, 0
  br i1 %42, label %44, label %57

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !816
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !812
  call void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h40698978f8665f2aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9), !noalias !828
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !811
  %.sroa.5.i.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !830
  %.sroa.5.i.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.5.i.sroa.7.0.copyload = load ptr, ptr %.sroa.5.i.sroa.7.0..sroa_idx, align 8, !noalias !830
  %.sroa.5.i.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.5.i.sroa.9.0.copyload = load i64, ptr %.sroa.5.i.sroa.9.0..sroa_idx, align 8, !noalias !830
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !811
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !801
  br label %106

44:                                               ; preds = %40
  %45 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef 42, i1 noundef zeroext false)
          to label %46 unwind label %50, !noalias !801

46:                                               ; preds = %44
  %47 = extractvalue { i64, ptr } %45, 0
  %48 = extractvalue { i64, ptr } %45, 1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %48, ptr noundef nonnull align 1 dereferenceable(42) @anon.4be8d70ba533c0228372aab3119e9909.60, i64 42, i1 false)
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$$GT$17h8f54be6baf2303a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14), !noalias !801
  br label %106

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$$GT$17h8f54be6baf2303a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %common.resume unwind label %52, !noalias !801

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !801
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !801
  %58 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] }, ptr %.sroa.5.i.sroa.7.0.copyload138, i64 %.sroa.5.i.sroa.9.0.copyload140
  store ptr %.sroa.5.i.sroa.7.0.copyload138, ptr %11, align 8, !noalias !801
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.sroa.5.i.sroa.7.0.copyload138, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !801
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %.sroa.5.i.sroa.0.0.copyload136, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !801
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %58, ptr %.sroa.620.0..sroa_idx.i, align 8, !noalias !801
  %59 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %4, ptr %59, align 8, !noalias !801
  %60 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %5, ptr %60, align 8, !noalias !801
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb765ec4e04dad4c3E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11), !noalias !801
  %.sroa.6.8.copyload95 = load i64, ptr %12, align 8, !noalias !831
  %.sroa.11.8..sroa_idx99 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.11.8.copyload100 = load ptr, ptr %.sroa.11.8..sroa_idx99, align 8, !noalias !831
  %.sroa.12.8..sroa_idx104 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.12.8.copyload105 = load i64, ptr %.sroa.12.8..sroa_idx104, align 8, !noalias !831
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !801
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !801
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  store i64 %.sroa.6.8.copyload95, ptr %29, align 8
  %.sroa.11.8..sroa_idx96 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %.sroa.11.8.copyload100, ptr %.sroa.11.8..sroa_idx96, align 8
  %.sroa.12.8..sroa_idx101 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %.sroa.12.8.copyload105, ptr %.sroa.12.8..sroa_idx101, align 8
  %61 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %62 = icmp eq i64 %61, 5
  br i1 %62, label %.critedge70, label %63

63:                                               ; preds = %57
  %64 = icmp ult i64 %61, 5
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ult i64 %61, 3
  br i1 %65, label %66, label %.critedge70

66:                                               ; preds = %63
  %67 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17ha64a0e94482ed008E, i64 16) monotonic, align 8
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
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %101

75:                                               ; preds = %73
  %76 = load ptr, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17ha64a0e94482ed008E, align 8, !nonnull !5, !align !19, !noundef !5
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !align !19, !noundef !5
  %79 = getelementptr inbounds i8, ptr %76, i64 56
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = getelementptr inbounds i8, ptr %76, i64 64
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !align !217, !noundef !5
  %83 = getelementptr inbounds i8, ptr %76, i64 72
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
  %.sroa.5.0..sroa_idx114 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %80, ptr %.sroa.5.0..sroa_idx114, align 8
  %.sroa.6115.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %82, ptr %.sroa.6115.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %84, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8116.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  store i64 0, ptr %.sroa.8116.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %86 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }, ptr %.sroa.11.8.copyload100, i64 %.sroa.12.8.copyload105
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2adcdd8ac0a2df13E.llvm.5154844031074719184"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %24, ptr noundef nonnull %.sroa.11.8.copyload100, ptr noundef nonnull %86)
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
  %91 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h18168a466046a0ecE", ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %24, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa307e60ab9431c2E", ptr %93, align 8
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.54, ptr %26, align 8, !alias.scope !832, !noalias !835
  %94 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 2, ptr %94, align 8, !alias.scope !832, !noalias !835
  %95 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %95, align 8, !alias.scope !832, !noalias !835
  %96 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %25, ptr %96, align 8, !alias.scope !832, !noalias !835
  %97 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 2, ptr %97, align 8, !alias.scope !832, !noalias !835
  store ptr %27, ptr %28, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.55, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store ptr %28, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !801
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store i64 %.sroa.6.0.ph, ptr %23, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %.sroa.11.0.ph, ptr %.sroa.11.8..sroa_idx, align 8
  %.sroa.12.8..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.12.8..sroa_idx, align 8
  %107 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %108 = icmp eq i64 %107, 5
  br i1 %108, label %.critedge76, label %109

109:                                              ; preds = %106
  %110 = icmp ult i64 %107, 5
  call void @llvm.assume(i1 %110)
  %111 = icmp ult i64 %107, 4
  br i1 %111, label %112, label %.critedge76

112:                                              ; preds = %109
  %113 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17h18b5dc60f4ce2689E, i64 16) monotonic, align 8
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
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %101

121:                                              ; preds = %119
  %122 = load ptr, ptr @_ZN10load_cargo15load_proc_macro10__CALLSITE17h18b5dc60f4ce2689E, align 8, !nonnull !5, !align !19, !noundef !5
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8, !nonnull !5, !align !19, !noundef !5
  %125 = getelementptr inbounds i8, ptr %122, i64 56
  %126 = load i64, ptr %125, align 8, !noundef !5
  %127 = getelementptr inbounds i8, ptr %122, i64 64
  %128 = load ptr, ptr %127, align 8, !nonnull !5, !align !217, !noundef !5
  %129 = getelementptr inbounds i8, ptr %122, i64 72
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
  %.sroa.5124.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %126, ptr %.sroa.5124.0..sroa_idx, align 8
  %.sroa.6125.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %128, ptr %.sroa.6125.0..sroa_idx, align 8
  %.sroa.7126.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %130, ptr %.sroa.7126.0..sroa_idx, align 8
  %.sroa.8127.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.8127.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr %30, ptr %19, align 8
  %133 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h18168a466046a0ecE", ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %23, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %135, align 8
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.59, ptr %20, align 8, !alias.scope !838, !noalias !841
  %136 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %136, align 8, !alias.scope !838, !noalias !841
  %137 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %137, align 8, !alias.scope !838, !noalias !841
  %138 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %138, align 8, !alias.scope !838, !noalias !841
  %139 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 2, ptr %139, align 8, !alias.scope !838, !noalias !841
  store ptr %21, ptr %22, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %20, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.55, ptr %.sroa.526.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store ptr %22, ptr %17, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
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
define hidden void @_ZN10load_cargo22expander_to_proc_macro17h91a60ba7e2600cc1E(ptr noalias nocapture noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca i64, align 8
  %7 = alloca { i8, [23 x i8] }, align 8
  %8 = alloca { { i64 }, { i64 }, { { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] } } }, align 8
  %.sroa.525 = alloca [7 x i8], align 1
  %9 = alloca { { i8, [23 x i8] } }, align 8
  %10 = alloca { { i8, [23 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %11 = invoke { ptr, i64 } @_ZN14proc_macro_api9ProcMacro4name17hf7cda2483a82ba4aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
          to label %13 unwind label %.thread

.thread:                                          ; preds = %4, %13, %18, %22, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830.exit.i", %.noexc17
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

13:                                               ; preds = %4
  %14 = extractvalue { ptr, i64 } %11, 0
  %15 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.525)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !844
  invoke void @_ZN8smol_str4Repr12new_on_stack17hbe505c8e9ecbabfaE.llvm.3870958398981085830(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %13
  %16 = load i8, ptr %7, align 8, !range !848, !noalias !849, !noundef !5
  %17 = icmp eq i8 %16, 26
  br i1 %17, label %18, label %32

18:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !850
  store i64 %15, ptr %6, align 8, !noalias !850
  %19 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.6969479408765091135(i64 noundef 1, i64 noundef 1, i64 noundef %15)
          to label %.noexc15 unwind label %.thread

.noexc15:                                         ; preds = %18
  %20 = extractvalue { i64, i64 } %19, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !850
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830.exit.i"

22:                                               ; preds = %.noexc15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.fbaed1aa7c251d59140e419bce4b6373.41.llvm.6969479408765091135, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fbaed1aa7c251d59140e419bce4b6373.42.llvm.6969479408765091135, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fbaed1aa7c251d59140e419bce4b6373.44.llvm.6969479408765091135) #18
          to label %.noexc16 unwind label %.thread

.noexc16:                                         ; preds = %22
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830.exit.i": ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !850
  %23 = extractvalue { i64, i64 } %19, 1
  %24 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h10870c26a78523bbE.llvm.6969479408765091135"(i64 noundef %20, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %.noexc17 unwind label %.thread

.noexc17:                                         ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !850
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %14, i64 %15, i1 false)
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  %28 = extractvalue { ptr, i64 } %24, 1
  %29 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h89e7a47a90a51888E.llvm.3870958398981085830"(ptr noundef nonnull %26, i64 noundef %28)
          to label %.noexc18 unwind label %.thread

.noexc18:                                         ; preds = %.noexc17
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  br label %33

32:                                               ; preds = %.noexc
  %.sroa.525.0..sroa_idx26 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.525, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.525.0..sroa_idx26, i64 7, i1 false), !noalias !849
  %.sroa.527.0..sroa_idx28 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.527.0.copyload29 = load ptr, ptr %.sroa.527.0..sroa_idx28, align 8, !noalias !849
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.6.0.copyload31 = load i64, ptr %.sroa.6.0..sroa_idx30, align 8, !noalias !849
  br label %33

33:                                               ; preds = %32, %.noexc18
  %.sroa.527.0 = phi ptr [ %30, %.noexc18 ], [ %.sroa.527.0.copyload29, %32 ]
  %.sroa.023.0 = phi i8 [ 24, %.noexc18 ], [ %16, %32 ]
  %.sroa.6.0 = phi i64 [ %31, %.noexc18 ], [ %.sroa.6.0.copyload31, %32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !844
  store i8 %.sroa.023.0, ptr %10, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.525.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.525, i64 7, i1 false)
  %.sroa.527.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sroa.527.0, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.525)
  %34 = invoke noundef i8 @_ZN14proc_macro_api9ProcMacro4kind17hca5a5249c21d92b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
          to label %switch.lookup unwind label %.loopexit.split-lp, !range !856

switch.lookup:                                    ; preds = %33
  %35 = getelementptr inbounds { { { { ptr, i64 } }, {} }, {} }, ptr %2, i64 %3
  br label %36

36:                                               ; preds = %.noexc19, %switch.lookup
  %37 = phi ptr [ %41, %.noexc19 ], [ %2, %switch.lookup ]
  %.not.i.not = icmp ne ptr %37, %35
  br i1 %.not.i.not, label %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E.exit"

38:                                               ; preds = %36
  %.val3.i = load ptr, ptr %37, align 8, !noalias !857, !nonnull !5, !align !217, !noundef !5
  %39 = getelementptr i8, ptr %37, i64 8
  %.val4.i = load i64, ptr %39, align 8, !noalias !857, !noundef !5
  %40 = invoke noundef zeroext i1 @"_ZN8smol_str79_$LT$impl$u20$core..cmp..PartialEq$LT$smol_str..SmolStr$GT$$u20$for$u20$str$GT$2eq17ha7f9ab07c2be62f9E"(ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %38
  %41 = getelementptr inbounds i8, ptr %37, i64 16
  br i1 %40, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E.exit", label %36

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E.exit": ; preds = %.noexc19, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  store i64 1, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %43, align 8
  %44 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !860
  %45 = call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #21, !noalias !860
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %switch.masked, ptr %55, align 8
  store ptr %45, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.64, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 41
  %58 = zext i1 %.not.i.not to i8
  store i8 %58, ptr %57, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

59:                                               ; preds = %.thread41, %61, %.body
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
          to label %.thread41 unwind label %59

62:                                               ; preds = %.body, %.thread41
  %.pn.pn34 = phi { ptr, i32 } [ %.pn.pn35, %.thread41 ], [ %49, %.body ]
  resume { ptr, i32 } %.pn.pn34

.thread41:                                        ; preds = %61, %.thread
  %.pn.pn35 = phi { ptr, i32 } [ %12, %.thread ], [ %lpad.phi, %61 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$proc_macro_api..ProcMacro$GT$17h60112b0223afd98eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #19
          to label %62 unwind label %59
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$load_cargo..Expander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17hf044cff936f84c1dE"(ptr noalias nocapture noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 4 dereferenceable(20) %5, ptr noalias nocapture noundef align 4 dereferenceable(20) %6, ptr noalias nocapture noundef align 4 dereferenceable(20) %7) unnamed_addr #2 personality ptr @rust_eh_personality {
  %9 = alloca {}, align 1
  %10 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { ptr, [3 x i64] }, align 8
  %13 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i = alloca { ptr, i64, i64, i64 }, align 8
  %.sroa.44 = alloca [3 x i64], align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %15 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !869
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !871, !noalias !872, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.f73d4f55b3e24441e7c1ff8b3d0882c8.7.llvm.17481441168727062287, i64 32, i1 false)
  br label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit"

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !874
  %21 = add i64 %17, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hde4ef6f18c1ca303E.llvm.17481441168727062287"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %12, i64 noundef %21, i1 noundef zeroext true), !noalias !874
  %22 = load ptr, ptr %12, align 8, !noalias !874, !noundef !5
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !874
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf4ae099543947dcdE.llvm.17481441168727062287"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd00873d021f020e6E.llvm.17481441168727062287.exit.i.i" unwind label %24, !noalias !872

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17ha6d15406645d35f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #19
          to label %common.resume unwind label %26, !noalias !872

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd00873d021f020e6E.llvm.17481441168727062287.exit.i.i": ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !874
  br label %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit"

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !872
  unreachable

common.resume:                                    ; preds = %.body, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %39, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit": ; preds = %19, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hd00873d021f020e6E.llvm.17481441168727062287.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !869
  call void @_ZN14proc_macro_api9ProcMacro6expand17h9877368caf8e2c05E(ptr noalias nocapture noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %5, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %6, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %7)
  %28 = getelementptr inbounds i8, ptr %15, i64 56
  %29 = load i8, ptr %28, align 8, !range !875, !noundef !5
  switch i8 %29, label %44 [
    i8 5, label %30
    i8 4, label %45
  ]

30:                                               ; preds = %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !876
  store i64 0, ptr %11, align 8, !noalias !876
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !876
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !876
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !876
  %31 = getelementptr inbounds i8, ptr %10, i64 52
  store i32 0, ptr %31, align 4, !noalias !876
  %32 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 32, ptr %32, align 8, !noalias !876
  %33 = getelementptr inbounds i8, ptr %10, i64 56
  store i8 3, ptr %33, align 8, !noalias !876
  store i64 0, ptr %10, align 8, !noalias !876
  %34 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %34, align 8, !noalias !876
  %35 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %11, ptr %35, align 8, !noalias !876
  %36 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.0, ptr %36, align 8, !noalias !876
  %37 = invoke noundef zeroext i1 @"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %40 unwind label %38, !noalias !880

38:                                               ; preds = %41, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %.body unwind label %42, !noalias !880

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %9), !noalias !876
  br i1 %37, label %41, label %48

41:                                               ; preds = %40
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.2, i64 noundef 55, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.4) #18
          to label %.noexc.i unwind label %38, !noalias !880

.noexc.i:                                         ; preds = %41
  unreachable

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !880
  unreachable

44:                                               ; preds = %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  br label %47

45:                                               ; preds = %"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE.exit"
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 4, ptr %46, align 8
  br label %47

47:                                               ; preds = %48, %45, %44
  ret void

.body:                                            ; preds = %38
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h40698978f8665f2aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #19
          to label %common.resume unwind label %50

48:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %9), !noalias !876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !876
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !876
  store i64 1, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.44, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %0, i64 56
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
define void @_ZN10load_cargo14load_workspace17hb56c145e39dc681dE(ptr noalias nocapture noundef writeonly sret({ i64, [24 x i64] }) align 8 dereferenceable(200) %0, ptr noalias nocapture noundef align 8 dereferenceable(568) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %.sroa.7155.i = alloca [4 x i64], align 8
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
  %85 = icmp ult i64 %84, 3
  br i1 %85, label %101, label %_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E.exit

_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E.exit: ; preds = %119, %116, %4
  %.073 = phi i8 [ 0, %4 ], [ 1, %116 ], [ 1, %119 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %56), !noalias !881
  invoke void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17h0b67aa202f4abe4aE.llvm.15129224242354108758"(ptr noalias nocapture noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 dereferenceable(384) %56)
          to label %.noexc113 unwind label %97

.noexc113:                                        ; preds = %_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E.exit
  %86 = getelementptr inbounds i8, ptr %56, i64 384
  store i64 1, ptr %86, align 128, !noalias !881
  %87 = getelementptr inbounds i8, ptr %56, i64 392
  store i64 1, ptr %87, align 8, !noalias !881
  %88 = getelementptr inbounds i8, ptr %56, i64 400
  store i8 0, ptr %88, align 16, !noalias !881
  %89 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4549847536712129555(i64 noundef 512, i64 noundef 128)
          to label %122 unwind label %90, !noalias !886

90:                                               ; preds = %.noexc113
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$vfs..loader..Message$GT$$GT$17h2a984d9a184922d4E.llvm.499084329766792615"(ptr noalias noundef nonnull align 128 dereferenceable(384) %56)
          to label %.body114 unwind label %92, !noalias !881

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !881
  unreachable

.body114:                                         ; preds = %121, %.thread210, %97, %90
  %.278 = phi i8 [ %.177, %97 ], [ %.073, %90 ], [ %.073, %.thread210 ], [ %.073, %121 ]
  %.275 = phi i8 [ %.174, %97 ], [ %.073, %90 ], [ %.073, %.thread210 ], [ %.073, %121 ]
  %.pn96.pn = phi { ptr, i32 } [ %98, %97 ], [ %91, %90 ], [ %544, %.thread210 ], [ %.pn93.pn, %121 ]
  %94 = trunc nuw i8 %.275 to i1
  %95 = load i64, ptr %83, align 8, !range !4
  %96 = icmp ne i64 %95, 2
  %or.cond.not = select i1 %94, i1 %96, i1 false
  br i1 %or.cond.not, label %583, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157"

97:                                               ; preds = %106, %_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E.exit, %119, %111, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  %.177 = phi i8 [ 0, %111 ], [ 0, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread ], [ 1, %119 ], [ %.073, %_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E.exit ], [ 0, %106 ]
  %.174 = phi i8 [ 0, %111 ], [ 0, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread ], [ 0, %119 ], [ %.073, %_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E.exit ], [ 0, %106 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

99:                                               ; preds = %148
  unreachable

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread184: ; preds = %104, %101, %110, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  store i64 2, ptr %81, align 8
  %100 = getelementptr inbounds i8, ptr %81, i64 32
  store ptr null, ptr %100, align 8
  br label %116

101:                                              ; preds = %4
  %102 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %103 = icmp ult i64 %102, 3
  br i1 %103, label %104, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread184

104:                                              ; preds = %101
  %105 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZN10load_cargo14load_workspace10__CALLSITE17h14c3354704a3609bE, i64 16) monotonic, align 8
  switch i8 %105, label %106 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread184
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  ]

106:                                              ; preds = %104
  %107 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN10load_cargo14load_workspace10__CALLSITE17h14c3354704a3609bE)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %97

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %106
  %.not = icmp eq i8 %107, 0
  br i1 %.not, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread184, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread: ; preds = %104, %104, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %.0.i183 = phi i8 [ %107, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit ], [ %105, %104 ], [ %105, %104 ]
  %108 = load ptr, ptr @_ZN10load_cargo14load_workspace10__CALLSITE17h14c3354704a3609bE, align 8, !nonnull !5, !align !19, !noundef !5
  %109 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %108, i8 noundef %.0.i183)
          to label %110 unwind label %97

110:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  br i1 %109, label %111, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread184

111:                                              ; preds = %110
  %112 = load ptr, ptr @_ZN10load_cargo14load_workspace10__CALLSITE17h14c3354704a3609bE, align 8, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.7, ptr %82, align 8
  %114 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %113, ptr %115, align 8
  invoke void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %120 unwind label %97

116:                                              ; preds = %120, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %81, i64 40, i1 false)
  %117 = load i64, ptr %83, align 8, !range !4, !alias.scope !889, !noundef !5
  %118 = icmp eq i64 %117, 2
  br i1 %118, label %_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E.exit, label %119

119:                                              ; preds = %116
  %.sroa.gep = getelementptr inbounds i8, ptr %83, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep)
          to label %_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E.exit unwind label %97

120:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  br label %116

121:                                              ; preds = %.body.thread, %.body
  %.pn93.pn = phi { ptr, i32 } [ %.pn93228, %.body.thread ], [ %.pn93, %.body ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs..loader..Message$GT$$GT$17h4d3c1c02201a9215E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %80) #19
          to label %.body114 unwind label %571

122:                                              ; preds = %.noexc113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %89, ptr noundef nonnull align 128 dereferenceable(512) %56, i64 512, i1 false), !noalias !881
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %56), !noalias !881
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80)
  store i64 1, ptr %80, align 8
  %123 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %89, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %79)
  store i64 0, ptr %79, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 16
  store i64 0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.034.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.034.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.4be8d70ba533c0228372aab3119e9909.33, i64 32, i1 false)
  %124 = getelementptr inbounds i8, ptr %79, i64 56
  store i64 0, ptr %124, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 72
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.537.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 96
  %.sroa.442.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.540.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 120
  store i64 0, ptr %.sroa.543.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  store i64 1, ptr %57, align 8
  %125 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %89, ptr %125, align 8
  %126 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %127 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #21
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #18
          to label %.noexc117 unwind label %130

.noexc117:                                        ; preds = %129
  unreachable

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$load_cargo..load_workspace..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fc43addadc93daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %57) #19
          to label %.body.thread unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.body:                                            ; preds = %135, %166
  %.153 = phi i8 [ %.2, %166 ], [ %.052, %135 ]
  %.pn93 = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %166 ], [ %136, %135 ]
  %134 = trunc nuw i8 %.153 to i1
  br i1 %134, label %.body.thread, label %121

135:                                              ; preds = %542, %137
  %.052 = phi i8 [ 0, %542 ], [ 1, %137 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %122
  store i64 1, ptr %127, align 8
  %138 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %89, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  invoke void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$5spawn17hd64c9d5ddda39a25E"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, i8, [7 x i8] }, { { i64, [1 x i64] } } }) align 8 dereferenceable(56) %78, ptr noundef nonnull align 1 %127, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.65)
          to label %139 unwind label %135

139:                                              ; preds = %137
  %140 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !892
  %141 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #21, !noalias !892
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #18
          to label %.noexc118 unwind label %144

.noexc118:                                        ; preds = %143
  unreachable

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$vfs_notify..NotifyHandle$GT$17h5e950f94c37ebf1bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %78) #19
          to label %.body.thread unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

148:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef nonnull align 8 dereferenceable(56) %78, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77)
  %149 = load i64, ptr %3, align 8, !range !895, !noundef !5
  %150 = xor i64 %149, -9223372036854775808
  %151 = icmp ult i64 %150, 3
  %152 = select i1 %151, i64 %150, i64 1
  switch i64 %152, label %99 [
    i64 0, label %153
    i64 1, label %154
    i64 2, label %160
  ]

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  invoke void @_ZN13project_model9workspace16ProjectWorkspace27find_sysroot_proc_macro_srv17h881d8ae8ba07f052E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(568) %1)
          to label %169 unwind label %167

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  %155 = getelementptr inbounds i8, ptr %3, i64 16
  %156 = getelementptr inbounds i8, ptr %3, i64 8
  %157 = load ptr, ptr %156, align 8, !alias.scope !896, !noalias !899, !nonnull !5, !noundef !5
  %158 = load i64, ptr %155, align 8, !alias.scope !896, !noalias !899, !noundef !5
  %159 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha0b3ef7e39621714E"(i64 noundef %158, i1 noundef zeroext false)
          to label %189 unwind label %167

160:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74)
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.67, ptr %74, align 8
  %161 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 1, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %74, i64 32
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.7, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %74, i64 24
  store i64 0, ptr %164, align 8
  %165 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17ha80fe062b432be54E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %74)
          to label %202 unwind label %167

166:                                              ; preds = %582, %204, %167
  %.2 = phi i8 [ %.3189, %582 ], [ %.3, %204 ], [ 1, %167 ]
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn190, %582 ], [ %.pn88.pn.pn, %204 ], [ %168, %167 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$vfs_notify..NotifyHandle$GT$$GT$17hd80c95afb41ba171E"(ptr nonnull %141) #19
          to label %.body unwind label %571

167:                                              ; preds = %198, %182, %154, %189, %172, %160, %153
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %166

169:                                              ; preds = %153
  %170 = load i64, ptr %76, align 8, !range !46, !noundef !5
  %171 = icmp eq i64 %170, -9223372036854775808
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  %173 = invoke { i64, ptr } @_ZN14proc_macro_api15ProcMacroServer5spawn17ha2e2822521141e13E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %178 unwind label %167

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %76, i64 8
  %176 = load ptr, ptr %175, align 8, !nonnull !5, !noundef !5
  %177 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %176, ptr %177, align 8
  store i64 1, ptr %77, align 8
  br label %186

178:                                              ; preds = %172
  %179 = extractvalue { i64, ptr } %173, 0
  %180 = extractvalue { i64, ptr } %173, 1
  %switch.i = icmp eq i64 %179, 0
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  br i1 %switch.i, label %184, label %182

182:                                              ; preds = %178
  %183 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd319cd60efdc76d4E"(ptr noundef nonnull %180)
          to label %184 unwind label %167

184:                                              ; preds = %178, %182
  %.sroa.3.0.i = phi ptr [ %180, %178 ], [ %183, %182 ]
  store i64 %179, ptr %77, align 8
  %185 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %.sroa.3.0.i, ptr %185, align 8
  br label %186

186:                                              ; preds = %184, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  br label %187

187:                                              ; preds = %202, %200, %186
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  store ptr %141, ptr %70, align 8
  %188 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %79, ptr %188, align 8
  invoke void @_ZN13project_model9workspace16ProjectWorkspace14to_crate_graph17hb5732d912893a6d1E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }) align 8 dereferenceable(56) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(568) %1, ptr noundef nonnull align 1 %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.68, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %207 unwind label %.thread

189:                                              ; preds = %154
  %190 = extractvalue { i64, ptr } %159, 0
  %191 = extractvalue { i64, ptr } %159, 1
  %192 = icmp ne ptr %191, null
  call void @llvm.assume(i1 %192)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr nonnull readonly align 1 %157, i64 %158, i1 false)
  store i64 %190, ptr %75, align 8
  %.sroa.045.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %191, ptr %.sroa.045.sroa.4.0..sroa_idx, align 8
  %.sroa.045.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %158, ptr %.sroa.045.sroa.5.0..sroa_idx, align 8
  %193 = invoke { i64, ptr } @_ZN14proc_macro_api15ProcMacroServer5spawn17ha2e2822521141e13E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %194 unwind label %167

194:                                              ; preds = %189
  %195 = extractvalue { i64, ptr } %193, 0
  %196 = extractvalue { i64, ptr } %193, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  %switch.i122 = icmp eq i64 %195, 0
  %197 = icmp ne ptr %196, null
  call void @llvm.assume(i1 %197)
  br i1 %switch.i122, label %200, label %198

198:                                              ; preds = %194
  %199 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd319cd60efdc76d4E"(ptr noundef nonnull %196)
          to label %200 unwind label %167

200:                                              ; preds = %194, %198
  %.sroa.3.0.i123 = phi ptr [ %196, %194 ], [ %199, %198 ]
  store i64 %195, ptr %77, align 8
  %201 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %.sroa.3.0.i123, ptr %201, align 8
  br label %187

202:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74)
  %203 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %165, ptr %203, align 8
  store i64 1, ptr %77, align 8
  br label %187

204:                                              ; preds = %257, %.thread222
  %.3 = phi i8 [ %.4197221, %.thread222 ], [ %.6, %257 ]
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn198220, %.thread222 ], [ %.pn88, %257 ]
  %205 = trunc nuw i8 %.3 to i1
  br i1 %205, label %582, label %166

.thread:                                          ; preds = %187
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %582

207:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  %208 = getelementptr inbounds i8, ptr %71, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %208, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %209 = load i64, ptr %77, align 8, !range !177, !noundef !5
  %trunc = trunc nuw i64 %209 to i1
  %210 = getelementptr inbounds i8, ptr %77, i64 8
  br i1 %trunc, label %213, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %210, ptr %212, align 8
  store i64 -9223372036854775808, ptr %68, align 8
  br label %227

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !901
  store i64 0, ptr %55, align 8, !noalias !901
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %55, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !901
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %55, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !901
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54), !noalias !901
  %214 = getelementptr inbounds i8, ptr %54, i64 52
  store i32 0, ptr %214, align 4, !noalias !901
  %215 = getelementptr inbounds i8, ptr %54, i64 48
  store i32 32, ptr %215, align 8, !noalias !901
  %216 = getelementptr inbounds i8, ptr %54, i64 56
  store i8 3, ptr %216, align 8, !noalias !901
  store i64 0, ptr %54, align 8, !noalias !901
  %217 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %217, align 8, !noalias !901
  %218 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %55, ptr %218, align 8, !noalias !901
  %219 = getelementptr inbounds i8, ptr %54, i64 40
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.0, ptr %219, align 8, !noalias !901
  %220 = invoke noundef zeroext i1 @"_ZN6anyhow5error62_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..Error$GT$3fmt17h59af82018d66e56eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %210, ptr noalias noundef nonnull align 8 dereferenceable(64) %54)
          to label %223 unwind label %221, !noalias !905

221:                                              ; preds = %224, %213
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #19
          to label %581 unwind label %225, !noalias !905

223:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !901
  br i1 %220, label %224, label %231

224:                                              ; preds = %223
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.4) #18
          to label %.noexc.i unwind label %221, !noalias !905

.noexc.i:                                         ; preds = %224
  unreachable

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !905
  unreachable

227:                                              ; preds = %231, %211
  %.sroa.07.sroa.0.0.copyload = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  %.sroa.07.sroa.4.0.copyload = load i64, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 16
  %.sroa.07.sroa.5.0.copyload = load i64, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 24
  %.sroa.07.sroa.6.0.copyload = load i64, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !906
  %228 = load <16 x i8>, ptr %.sroa.07.sroa.0.0.copyload, align 16, !noalias !910
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53), !noalias !918
  store ptr %.sroa.07.sroa.0.0.copyload, ptr %53, align 8, !noalias !923
  %.sroa.54.0..sroa_idx5.i = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %.sroa.07.sroa.4.0.copyload, ptr %.sroa.54.0..sroa_idx5.i, align 8, !noalias !923
  %.sroa.67.0..sroa_idx8.i = getelementptr inbounds i8, ptr %53, i64 16
  store i64 %.sroa.07.sroa.5.0.copyload, ptr %.sroa.67.0..sroa_idx8.i, align 8, !noalias !923
  %.sroa.610.0..sroa_idx11.i = getelementptr inbounds i8, ptr %53, i64 24
  store i64 %.sroa.07.sroa.6.0.copyload, ptr %.sroa.610.0..sroa_idx11.i, align 8, !noalias !923
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4de123712ceaf2b7E.llvm.17481441168727062287"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %53)
          to label %234 unwind label %232

229:                                              ; preds = %248
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.thread222

231:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54), !noalias !901
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !901
  br label %227

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.body133:                                         ; preds = %241, %232
  %eh.lpad-body134 = phi { ptr, i32 } [ %233, %232 ], [ %242, %241 ]
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68) #19
          to label %.thread222 unwind label %571

234:                                              ; preds = %227
  %235 = getelementptr inbounds i8, ptr %.sroa.07.sroa.0.0.copyload, i64 16
  %236 = icmp slt <16 x i8> %228, zeroinitializer
  %237 = bitcast <16 x i1> %236 to i16
  %238 = xor i16 %237, -1
  %239 = getelementptr i8, ptr %.sroa.07.sroa.0.0.copyload, i64 %.sroa.07.sroa.4.0.copyload
  %240 = getelementptr i8, ptr %239, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !918
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %51), !noalias !924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !906
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52), !noalias !924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) @anon.eff9cad17585d60ad93c56e54322c78e.3.llvm.3870958398981085830, i64 32, i1 false), !noalias !924
  %.sroa.0160.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %.sroa.07.sroa.0.0.copyload, ptr %.sroa.0160.sroa.4.0..sroa_idx, align 8, !noalias !928
  %.sroa.0160.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %235, ptr %.sroa.0160.sroa.5.0..sroa_idx, align 8, !noalias !928
  %.sroa.0160.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 40
  store ptr %240, ptr %.sroa.0160.sroa.6.0..sroa_idx, align 8, !noalias !928
  %.sroa.0160.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 48
  store i16 %238, ptr %.sroa.0160.sroa.7.0..sroa_idx, align 8, !noalias !928
  %.sroa.0160.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 56
  store i64 %.sroa.07.sroa.6.0.copyload, ptr %.sroa.0160.sroa.9.0..sroa_idx, align 8, !noalias !928
  %.sroa.4161.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 64
  store ptr %68, ptr %.sroa.4161.0..sroa_idx, align 8, !noalias !928
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h11ab0ef2674f1641E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %52, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %51)
          to label %245 unwind label %241, !noalias !924

241:                                              ; preds = %234
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9db366d80ddd9a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %52) #19
          to label %.body133 unwind label %243, !noalias !924

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !924
  unreachable

245:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51), !noalias !924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !noalias !929
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52), !noalias !924
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %246 = load i64, ptr %68, align 8, !range !46, !alias.scope !930, !noundef !5
  %247 = icmp eq i64 %246, -9223372036854775808
  br i1 %247, label %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E.exit", label %248

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !933
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %68)
          to label %.noexc135 unwind label %229

.noexc135:                                        ; preds = %248
  %249 = getelementptr inbounds i8, ptr %50, i64 8
  %250 = load i64, ptr %249, align 8, !range !46, !noalias !933, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %250, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i", label %251

251:                                              ; preds = %.noexc135
  %252 = getelementptr inbounds i8, ptr %50, i64 16
  %253 = load i64, ptr %252, align 8, !noalias !933, !noundef !5
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i", label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %50, align 8, !noalias !933, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %256, i64 noundef %253, i64 noundef %250) #21
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i": ; preds = %255, %251, %.noexc135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !933
  br label %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E.exit"

"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E.exit.i", %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %67)
  invoke void @_ZN10load_cargo14ProjectFolders3new17hc233f8642c81ef24E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }, { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(144) %67, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 @anon.4be8d70ba533c0228372aab3119e9909.7, i64 noundef 0)
          to label %261 unwind label %259

257:                                              ; preds = %578, %576, %259
  %.263 = phi i8 [ %.5, %259 ], [ %.465, %578 ], [ %.465, %576 ]
  %.6 = phi i8 [ %.5, %259 ], [ %.7, %578 ], [ %.7, %576 ]
  %.pn88 = phi { ptr, i32 } [ %260, %259 ], [ %.pn.pn, %578 ], [ %.pn.pn, %576 ]
  %258 = trunc nuw i8 %.263 to i1
  br i1 %258, label %580, label %204

259:                                              ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit", %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E.exit"
  %.5 = phi i8 [ 1, %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E.exit" ], [ 0, %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit" ]
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %257

261:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  %262 = getelementptr inbounds i8, ptr %66, i64 48
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %66, i64 24
  store i64 0, ptr %263, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$10set_config17hb6399d7cac413a9bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %141, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %66)
          to label %267 unwind label %265

.body142:                                         ; preds = %574, %573, %516, %518, %265
  %.465 = phi i8 [ %.364, %265 ], [ 0, %518 ], [ 0, %516 ], [ 0, %573 ], [ 0, %574 ]
  %.7 = phi i8 [ 1, %265 ], [ 1, %518 ], [ 1, %516 ], [ 0, %573 ], [ 1, %574 ]
  %.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn66.pn.pn.i, %518 ], [ %.pn66.pn.pn.i, %516 ], [ %541, %573 ], [ %575, %574 ]
  %264 = getelementptr inbounds i8, ptr %67, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %264) #19
          to label %576 unwind label %571

265:                                              ; preds = %410, %261
  %.364 = phi i8 [ 1, %261 ], [ 0, %410 ]
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
  %268 = getelementptr inbounds i8, ptr %67, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %268, i64 96, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49), !noalias !945
  invoke void @_ZN3std3env4_var17h9e849543fc0418a5E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.62, i64 noundef 10)
          to label %_ZN3std3env3var17h26ad33e6f7c658e2E.exit.i unwind label %269, !noalias !945

.body85.i:                                        ; preds = %308, %289, %269
  %.037.i = phi i1 [ true, %269 ], [ true, %289 ], [ %.239.i, %308 ]
  %.036.i = phi i1 [ true, %269 ], [ true, %289 ], [ %.2.i, %308 ]
  %.pn66.pn.pn.i = phi { ptr, i32 } [ %270, %269 ], [ %290, %289 ], [ %.pn66.pn.i, %308 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %62) #19
          to label %411 unwind label %434, !noalias !952

269:                                              ; preds = %305, %291, %276, %267
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body85.i

_ZN3std3env3var17h26ad33e6f7c658e2E.exit.i:       ; preds = %267
  %271 = load i64, ptr %49, align 8, !range !177, !noalias !945, !noundef !5
  %trunc.i = trunc nuw i64 %271 to i1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %49, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !noalias !945
  br i1 %trunc.i, label %.thread.i, label %272

272:                                              ; preds = %_ZN3std3env3var17h26ad33e6f7c658e2E.exit.i
  %.sroa.4.0..sroa_idx.i136 = getelementptr inbounds i8, ptr %49, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i136, i64 16, i1 false), !noalias !945
  %273 = icmp eq i64 %271, 0
  br i1 %273, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i", label %.thread.i

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i", %.thread.i, %272
  %.sroa.0.0167.i = phi i64 [ %.pre.i, %272 ], [ %.sroa.0.0166.i, %.thread.i ], [ %.sroa.0.0166.i, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49), !noalias !945
  %274 = icmp eq i64 %.sroa.0.0167.i, -9223372036854775808
  br i1 %274, label %305, label %285

.thread.i:                                        ; preds = %272, %_ZN3std3env3var17h26ad33e6f7c658e2E.exit.i
  %.sroa.0.0166.i = phi i64 [ %.pre.i, %272 ], [ -9223372036854775808, %_ZN3std3env3var17h26ad33e6f7c658e2E.exit.i ]
  %275 = icmp eq i64 %.pre.i, -9223372036854775808
  br i1 %275, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i", label %276

276:                                              ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !953
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.phi.trans.insert.i)
          to label %.noexc81.i unwind label %269, !noalias !968

.noexc81.i:                                       ; preds = %276
  %277 = getelementptr inbounds i8, ptr %21, i64 8
  %278 = load i64, ptr %277, align 8, !range !46, !noalias !953, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %278, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i", label %279

279:                                              ; preds = %.noexc81.i
  %280 = getelementptr inbounds i8, ptr %21, i64 16
  %281 = load i64, ptr %280, align 8, !noalias !953, !noundef !5
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i", label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %21, align 8, !noalias !953, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %284, i64 noundef %281, i64 noundef %278) #21, !noalias !968
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E.exit.i.i.i": ; preds = %283, %279, %.noexc81.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !953
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i"

285:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i"
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.428.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !945
  store i64 %.sroa.0.0167.i, ptr %22, align 8, !noalias !945
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !972
  %286 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !969, !noalias !945, !nonnull !5, !noundef !5
  %287 = getelementptr inbounds i8, ptr %22, i64 16
  %288 = load i64, ptr %287, align 8, !alias.scope !969, !noalias !945, !noundef !5
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 1 %286, i64 noundef %288)
          to label %291 unwind label %289, !noalias !973

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #19
          to label %.body85.i unwind label %303, !noalias !968

291:                                              ; preds = %285
  %292 = load i8, ptr %20, align 8, !range !244, !noalias !972, !noundef !5
  %293 = getelementptr inbounds i8, ptr %20, i64 8
  %294 = load i64, ptr %293, align 8, !noalias !972
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !972
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !974
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %.noexc84.i unwind label %269, !noalias !968

.noexc84.i:                                       ; preds = %291
  %295 = getelementptr inbounds i8, ptr %19, i64 8
  %296 = load i64, ptr %295, align 8, !range !46, !noalias !974, !noundef !5
  %.not.i.i.i.i.i82.i = icmp eq i64 %296, 0
  br i1 %.not.i.i.i.i.i82.i, label %306, label %297

297:                                              ; preds = %.noexc84.i
  %298 = getelementptr inbounds i8, ptr %19, i64 16
  %299 = load i64, ptr %298, align 8, !noalias !974, !noundef !5
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %19, align 8, !noalias !974, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %302, i64 noundef %299, i64 noundef %296) #21, !noalias !968
  br label %306

303:                                              ; preds = %289
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !968
  unreachable

305:                                              ; preds = %306, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i"
  %.sroa.3.0.i137 = phi i64 [ %.sroa.3.0.i.i, %306 ], [ undef, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i" ]
  %.sroa.03.0.i = phi i64 [ %.sroa.0.0.i.i, %306 ], [ 0, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48), !noalias !945
  invoke void @_ZN6ide_db12RootDatabase3new17h873da50b919e314aE(ptr noalias nocapture noundef nonnull sret({ { { ptr, { ptr, ptr, { { i64, { { i64, [2 x i64] } } } }, i32, [1 x i32] } } } }) align 8 dereferenceable(64) %48, i64 noundef %.sroa.03.0.i, i64 %.sroa.3.0.i137)
          to label %307 unwind label %269, !noalias !968

306:                                              ; preds = %301, %297, %.noexc84.i
  %trunc.i.i = trunc nuw i8 %292 to i1
  %switch.i.i = xor i1 %trunc.i.i, true
  %.sroa.0.0.i.i = zext i1 %switch.i.i to i64
  %.sroa.3.0.i.i = select i1 %trunc.i.i, i64 undef, i64 %294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !974
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !945
  br label %305

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %47), !noalias !945
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros3new17hca0632bff8187729E(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, [3 x i64] } }) align 8 dereferenceable(152) %47)
          to label %311 unwind label %309, !noalias !968

308:                                              ; preds = %.thread176.i, %319, %309
  %.239.i = phi i1 [ %.441173.i, %.thread176.i ], [ false, %319 ], [ true, %309 ]
  %.2.i = phi i1 [ %.4174.i, %.thread176.i ], [ false, %319 ], [ true, %309 ]
  %.pn66.pn.i = phi { ptr, i32 } [ %.pn66175.i, %.thread176.i ], [ %lpad.thr_comm.split-lp.i, %319 ], [ %310, %309 ]
  invoke void @"_ZN62_$LT$ide_db..RootDatabase$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb8b711582e23deE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %48)
          to label %.body85.i unwind label %434, !noalias !952

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %308

311:                                              ; preds = %307
  invoke void @_ZN6ide_db12RootDatabase23enable_proc_attr_macros17h70e6e1ed93ec578aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %48)
          to label %.preheader.i unwind label %.thread187.loopexit.split-lp.i, !noalias !968

.preheader.i:                                     ; preds = %311
  %.sroa.7.0..sroa_idx138.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.7.0..sroa_idx.i138 = getelementptr inbounds i8, ptr %46, i64 8
  %312 = getelementptr inbounds i8, ptr %43, i64 8
  %313 = getelementptr inbounds i8, ptr %43, i64 16
  %314 = getelementptr inbounds i8, ptr %42, i64 32
  %.sroa.gep.i = getelementptr inbounds i8, ptr %42, i64 24
  %.sroa.4143.0..sroa_idx.i = getelementptr inbounds i8, ptr %45, i64 8
  %.sroa.5144.0..sroa_idx.i = getelementptr inbounds i8, ptr %45, i64 16
  %.sroa.4140.0..sroa_idx.i = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.5.0..sroa_idx.i139 = getelementptr inbounds i8, ptr %41, i64 16
  %.sroa.6141.0..sroa_idx.i = getelementptr inbounds i8, ptr %41, i64 24
  %.sroa.7147.0..sroa_idx148.i = getelementptr inbounds i8, ptr %38, i64 8
  %315 = getelementptr inbounds i8, ptr %46, i64 40
  %316 = getelementptr inbounds i8, ptr %46, i64 16
  %317 = getelementptr inbounds i8, ptr %7, i64 8
  %318 = getelementptr inbounds i8, ptr %7, i64 16
  br label %320

.thread187.loopexit.i:                            ; preds = %497, %320
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread176.i

.thread187.loopexit.split-lp.i:                   ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i", %405, %390, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i", %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i", %.invoke.i, %378, %377, %375, %374, %.noexc96.i, %371, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i", %333, %323, %311
  %.340.ph.ph.i = phi i1 [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i" ], [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i" ], [ false, %378 ], [ true, %377 ], [ true, %375 ], [ true, %374 ], [ true, %323 ], [ true, %311 ], [ true, %333 ], [ true, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i" ], [ true, %371 ], [ true, %.noexc96.i ], [ false, %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i" ], [ false, %390 ], [ false, %405 ], [ false, %.invoke.i ]
  %.3.ph.ph.i = phi i1 [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i" ], [ false, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i" ], [ false, %378 ], [ false, %377 ], [ true, %375 ], [ true, %374 ], [ true, %323 ], [ true, %311 ], [ true, %333 ], [ true, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i" ], [ true, %371 ], [ true, %.noexc96.i ], [ false, %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i" ], [ false, %390 ], [ false, %405 ], [ false, %.invoke.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread176.i

319:                                              ; preds = %409
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %308

320:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit136.i", %.preheader.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18), !noalias !945
  invoke void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17h65e6a0e0093ffb8eE.llvm.15129224242354108758"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %80)
          to label %.noexc88.i unwind label %.thread187.loopexit.i, !noalias !968

.noexc88.i:                                       ; preds = %320
  %321 = load i64, ptr %18, align 8, !range !16, !noalias !983, !noundef !5
  %322 = icmp eq i64 %321, 4
  br i1 %322, label %.thread192.i, label %324

.thread192.i:                                     ; preds = %.noexc88.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18), !noalias !945
  br label %323

323:                                              ; preds = %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit.i", %.thread192.i
  invoke void @_ZN3vfs3Vfs12take_changes17h24401fb95b116d49E(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 dereferenceable(128) %79)
          to label %342 unwind label %.thread187.loopexit.split-lp.i, !noalias !968

324:                                              ; preds = %.noexc88.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %46), !noalias !945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx.i138, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx138.i, i64 48, i1 false), !noalias !945
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18), !noalias !945
  store i64 %321, ptr %46, align 8, !noalias !945
  %.not.i = icmp ult i64 %321, 2
  br i1 %.not.i, label %325, label %464

325:                                              ; preds = %324
  %326 = load i64, ptr %.sroa.7.0..sroa_idx.i138, align 8, !noalias !945
  %327 = load i64, ptr %315, align 8, !noalias !945, !noundef !5
  %switch72.i = icmp ne i64 %321, 0
  %328 = icmp eq i64 %326, %327
  %.035.i = select i1 %switch72.i, i1 %328, i1 false
  br i1 %.035.i, label %330, label %.thread203

329:                                              ; preds = %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit129.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44), !noalias !945
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !945
  %.pre240.i = load i64, ptr %46, align 8, !range !96, !noalias !945
  %switch76238.i = icmp ugt i64 %.pre240.i, 1
  br i1 %switch76238.i, label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit136.i", label %.thread203

330:                                              ; preds = %325
  call void @llvm.experimental.noalias.scope.decl(metadata !986)
  call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %331 = load i64, ptr %316, align 8, !range !46, !alias.scope !992, !noalias !945, !noundef !5
  %332 = icmp eq i64 %331, -9223372036854775808
  br i1 %332, label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit.i", label %333

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !993
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %316)
          to label %.noexc90.i unwind label %.thread187.loopexit.split-lp.i, !noalias !968

.noexc90.i:                                       ; preds = %333
  %334 = getelementptr inbounds i8, ptr %17, i64 8
  %335 = load i64, ptr %334, align 8, !range !46, !noalias !993, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %335, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i", label %336

336:                                              ; preds = %.noexc90.i
  %337 = getelementptr inbounds i8, ptr %17, i64 16
  %338 = load i64, ptr %337, align 8, !noalias !993, !noundef !5
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i", label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %17, align 8, !noalias !993, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %341, i64 noundef %338, i64 noundef %335) #21, !noalias !968
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i": ; preds = %340, %336, %.noexc90.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !993
  br label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit.i"

"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i.i", %330
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46), !noalias !945
  br label %323

342:                                              ; preds = %323
  %.sroa.0.0.copyload.i.i = load i64, ptr %36, align 8, !alias.scope !1010, !noalias !1013
  %.sroa.4.0..sroa_idx.i.i140 = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i140, align 8, !alias.scope !1010, !noalias !1013, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %36, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1010, !noalias !1013
  %343 = getelementptr inbounds { { i64, [3 x i64] }, i32, [1 x i32] }, ptr %.sroa.4.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !945
  store ptr %.sroa.4.0.copyload.i.i, ptr %35, align 8, !noalias !945
  %.sroa.4150.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.4150.0..sroa_idx.i, align 8, !noalias !945
  %.sroa.5151.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.5151.0..sroa_idx.i, align 8, !noalias !945
  %.sroa.6152.0..sroa_idx.i = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %343, ptr %.sroa.6152.0..sroa_idx.i, align 8, !noalias !945
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7155.i)
  %344 = icmp eq i64 %.sroa.5.0.copyload.i.i, 0
  br i1 %344, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.lr.ph.i": ; preds = %342
  %.sroa.7155.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 8
  %345 = getelementptr inbounds i8, ptr %32, i64 8
  %346 = getelementptr inbounds i8, ptr %32, i64 16
  %347 = getelementptr inbounds i8, ptr %33, i64 8
  %348 = getelementptr inbounds i8, ptr %12, i64 8
  %349 = getelementptr inbounds i8, ptr %11, i64 24
  %350 = getelementptr inbounds i8, ptr %34, i64 32
  %351 = getelementptr inbounds i8, ptr %10, i64 8
  %352 = getelementptr inbounds i8, ptr %10, i64 16
  %353 = getelementptr inbounds i8, ptr %8, i64 8
  %354 = getelementptr inbounds i8, ptr %8, i64 16
  %355 = getelementptr inbounds i8, ptr %9, i64 8
  %356 = getelementptr inbounds i8, ptr %9, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i"

.body110.i:                                       ; preds = %433, %429, %418, %357
  %.pn64.i = phi { ptr, i32 } [ %430, %429 ], [ %430, %433 ], [ %358, %357 ], [ %419, %418 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..ChangedFile$GT$$GT$17hf0790ffa6e578520E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35) #19
          to label %.thread176.i unwind label %434, !noalias !968

357:                                              ; preds = %456, %449, %.thread207.i
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body110.i

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i": ; preds = %443, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.lr.ph.i"
  %359 = phi ptr [ %.sroa.4.0.copyload.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.lr.ph.i" ], [ %445, %443 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %360 = getelementptr inbounds i8, ptr %359, i64 40
  store ptr %360, ptr %.sroa.4150.0..sroa_idx.i, align 8, !alias.scope !1015, !noalias !1018
  %.sroa.0153.0.copyload154.i = load i64, ptr %359, align 8, !noalias !1020
  %.sroa.7155.0..sroa_idx156.i = getelementptr inbounds i8, ptr %359, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7155.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7155.0..sroa_idx156.i, i64 32, i1 false), !noalias !1020
  %361 = icmp eq i64 %.sroa.0153.0.copyload154.i, 3
  br i1 %361, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i.loopexit.split.loop.exit", label %370

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i.loopexit.split.loop.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i"
  %362 = getelementptr inbounds i8, ptr %359, i64 40
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i": ; preds = %443, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i.loopexit.split.loop.exit", %342
  %363 = phi ptr [ %.sroa.4.0.copyload.i.i, %342 ], [ %362, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i.loopexit.split.loop.exit" ], [ %445, %443 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7155.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !1021
  store ptr %35, ptr %16, align 8, !noalias !1021
  %364 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h123aaa1bd42cd65bE.llvm.15129224242354108758(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35)
          to label %367 unwind label %365, !noalias !968

365:                                              ; preds = %367, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i"
  %366 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5db1d08ba5b9a27E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.thread176.i unwind label %368, !noalias !968

367:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i"
  invoke void @"_ZN4core3ptr47drop_in_place$LT$$u5b$vfs..ChangedFile$u5d$$GT$17h4fd79b5372325f1dE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 %363, i64 noundef %364)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i" unwind label %365, !noalias !968

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !968
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i": ; preds = %367
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5db1d08ba5b9a27E.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %371 unwind label %.thread187.loopexit.split-lp.i, !noalias !968

370:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !945
  store i64 %.sroa.0153.0.copyload154.i, ptr %34, align 8, !noalias !945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7155.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7155.i, i64 32, i1 false), !noalias !945
  switch i64 %.sroa.0153.0.copyload154.i, label %412 [
    i64 0, label %415
    i64 1, label %414
  ]

371:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !1021
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !945
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !945
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1026
  invoke void @_ZN3vfs8file_set13FileSetConfig9partition17h322d84597dca6efaE(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %79)
          to label %.noexc96.i unwind label %.thread187.loopexit.split-lp.i, !noalias !968

.noexc96.i:                                       ; preds = %371
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %14, align 8, !alias.scope !1031, !noalias !1034
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1031, !noalias !1034, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1031, !noalias !1034
  %372 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr %.sroa.4.0.copyload.i.i.i, i64 %.sroa.5.0.copyload.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1026
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %15, align 8, !noalias !1026
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1026
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1026
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %372, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1026
  %.sroa.4.0..sroa_idx.i95.i = getelementptr inbounds i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i95.i, align 8, !noalias !1026
  %373 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %62, ptr %373, align 8, !noalias !1026
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h31738eff8229260bE"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
          to label %374 unwind label %.thread187.loopexit.split-lp.i, !noalias !968

374:                                              ; preds = %.noexc96.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !945
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros9set_roots17hefdb18b7fdd42711E(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %30)
          to label %375 unwind label %.thread187.loopexit.split-lp.i, !noalias !968

375:                                              ; preds = %374
  %376 = invoke noundef i64 @_ZN7base_db5input10CrateGraph3len17hc72a730e87fe8e47E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %377 unwind label %.thread187.loopexit.split-lp.i, !noalias !1036

377:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !noalias !1037
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros15set_crate_graph17h6c2a124821cd7b48E(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %29)
          to label %378 unwind label %.thread187.loopexit.split-lp.i, !noalias !1036

378:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !945
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !noalias !1038
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros15set_proc_macros17h256adde2cf937b8bE(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %28)
          to label %379 unwind label %.thread187.loopexit.split-lp.i, !noalias !1036

379:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !945
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !945
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %380 = load i64, ptr %1, align 8, !range !177, !alias.scope !1042, !noalias !1043, !noundef !5
  %381 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %381, align 8, !alias.scope !1042, !noalias !1043, !nonnull !5, !noundef !5
  %382 = getelementptr inbounds i8, ptr %1, i64 16
  %.val1.i.i = load i64, ptr %382, align 8, !alias.scope !1042, !noalias !1043, !noundef !5
  %383 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !1045
  %384 = icmp slt i64 %383, 0
  br i1 %384, label %.invoke.i, label %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i"

.invoke.i:                                        ; preds = %379
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #18
          to label %.cont.i unwind label %.thread187.loopexit.split-lp.i, !noalias !1036

.cont.i:                                          ; preds = %.invoke.i
  unreachable

"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i": ; preds = %379
  store i64 %380, ptr %26, align 8, !noalias !945
  %.sroa.013.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %.val.i.i, ptr %.sroa.013.sroa.4.0..sroa_idx.i, align 8, !noalias !945
  %.sroa.013.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %.val1.i.i, ptr %.sroa.013.sroa.5.0..sroa_idx.i, align 8, !noalias !945
  %385 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 %376, ptr %385, align 8, !noalias !945
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h808c2cfc9e0c05a2E.llvm.5154844031074719184"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %27, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %26)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i" unwind label %.thread187.loopexit.split-lp.i, !noalias !1036

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i": ; preds = %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E.exit.i"
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros23set_target_data_layouts17h6ee8cced976c86abE(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27)
          to label %386 unwind label %.thread187.loopexit.split-lp.i, !noalias !1036

386:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd54e872b1e128256E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !945
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !945
  %387 = getelementptr inbounds i8, ptr %1, i64 528
  %388 = load ptr, ptr %387, align 8, !alias.scope !942, !noalias !1046, !noundef !5
  %389 = icmp eq ptr %388, null
  br i1 %389, label %405, label %390

390:                                              ; preds = %386
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %391 = getelementptr inbounds i8, ptr %1, i64 544
  %392 = load i64, ptr %391, align 8, !alias.scope !1050, !noalias !1051, !noundef !5
  %393 = getelementptr inbounds i8, ptr %1, i64 552
  %394 = load i64, ptr %393, align 8, !alias.scope !1050, !noalias !1051, !noundef !5
  %395 = getelementptr inbounds i8, ptr %1, i64 560
  %396 = load i64, ptr %395, align 8, !alias.scope !1050, !noalias !1051, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !1053
  %397 = invoke i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17h28ca814320aa363bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %387)
          to label %.noexc102.i unwind label %.thread187.loopexit.split-lp.i, !noalias !952

.noexc102.i:                                      ; preds = %390
  %398 = inttoptr i64 %397 to ptr
  store ptr %398, ptr %13, align 8, !noalias !1053
  %399 = getelementptr inbounds i8, ptr %1, i64 536
  %400 = invoke i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17h28ca814320aa363bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %399)
          to label %407 unwind label %401, !noalias !1054

401:                                              ; preds = %.noexc102.i
  %402 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.thread176.i unwind label %403, !noalias !1054

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1054
  unreachable

405:                                              ; preds = %407, %386
  %.sroa.517.sroa.0.0.i = phi ptr [ undef, %386 ], [ %408, %407 ]
  %.sroa.517.sroa.4.0.i = phi i64 [ undef, %386 ], [ %392, %407 ]
  %.sroa.517.sroa.5.0.i = phi i64 [ undef, %386 ], [ %394, %407 ]
  %.sroa.517.sroa.6.0.i = phi i64 [ undef, %386 ], [ %396, %407 ]
  %.sroa.015.0.i = phi ptr [ null, %386 ], [ %398, %407 ]
  store ptr %.sroa.015.0.i, ptr %24, align 8, !noalias !945
  %.sroa.014.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %.sroa.517.sroa.0.0.i, ptr %.sroa.014.sroa.4.0..sroa_idx.i, align 8, !noalias !945
  %.sroa.014.sroa.4.sroa.4.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %.sroa.517.sroa.4.0.i, ptr %.sroa.014.sroa.4.sroa.4.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !945
  %.sroa.014.sroa.4.sroa.5.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %.sroa.517.sroa.5.0.i, ptr %.sroa.014.sroa.4.sroa.5.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !945
  %.sroa.014.sroa.4.sroa.6.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 32
  store i64 %.sroa.517.sroa.6.0.i, ptr %.sroa.014.sroa.4.sroa.6.0..sroa.014.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !945
  %406 = getelementptr inbounds i8, ptr %24, i64 40
  store i64 %376, ptr %406, align 8, !noalias !945
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e0a7266739b56bdE.llvm.5154844031074719184"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %25, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i" unwind label %.thread187.loopexit.split-lp.i, !noalias !952

407:                                              ; preds = %.noexc102.i
  %408 = inttoptr i64 %400 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !1053
  br label %405

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i": ; preds = %405
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros14set_toolchains17he75b0423060d31a6E(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %25)
          to label %409 unwind label %.thread187.loopexit.split-lp.i, !noalias !952

409:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0c3d05301f70e4f0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !945
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %23), !noalias !945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull align 8 dereferenceable(152) %47, i64 152, i1 false), !noalias !945
  invoke void @"_ZN6ide_db12apply_change38_$LT$impl$u20$ide_db..RootDatabase$GT$12apply_change17h0e48d48bb2d53b2fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(152) %23)
          to label %410 unwind label %319, !noalias !952

410:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %23), !noalias !945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 64, i1 false), !noalias !1055
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %47), !noalias !945
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48), !noalias !945
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %62)
          to label %519 unwind label %265

411:                                              ; preds = %.body85.i
  br i1 %.037.i, label %517, label %516

412:                                              ; preds = %442, %370
  %413 = phi i64 [ %.pr.i, %442 ], [ %.sroa.0153.0.copyload154.i, %370 ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7155.i, i64 24, i1 false), !noalias !945
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33), !noalias !945
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1061
  %416 = load ptr, ptr %345, align 8, !alias.scope !1059, !noalias !1062, !nonnull !5, !noundef !5
  %417 = load i64, ptr %346, align 8, !alias.scope !1059, !noalias !1062, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %416, i64 noundef %417)
          to label %420 unwind label %418, !noalias !1063

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #19
          to label %.body110.i unwind label %422, !noalias !1064

420:                                              ; preds = %415
  %421 = load i64, ptr %12, align 8, !range !177, !noalias !1061, !noundef !5
  %trunc.i109.i = trunc nuw i64 %421 to i1
  br i1 %trunc.i109.i, label %424, label %.thread202.i

.thread202.i:                                     ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7155.i, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %33, align 8, !alias.scope !1056, !noalias !1065
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1061
  br label %425

422:                                              ; preds = %418
  %423 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1064
  unreachable

424:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, ptr noundef nonnull align 8 dereferenceable(16) %348, i64 16, i1 false), !noalias !1061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1065
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %.pr201.i = load i64, ptr %33, align 8, !noalias !945
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1061
  %.not63.i = icmp eq i64 %.pr201.i, -9223372036854775808
  br i1 %.not63.i, label %425, label %.thread207.i

425:                                              ; preds = %424, %.thread202.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %347, i64 24, i1 false), !noalias !945
  %426 = load i32, ptr %350, align 8, !noalias !945, !noundef !5
  invoke void @_ZN10hir_expand6change20ChangeWithProcMacros11change_file17h2d956053d246ff2cE(ptr noalias noundef nonnull align 8 dereferenceable(152) %47, i32 noundef %426, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %31)
          to label %427 unwind label %429, !noalias !968

427:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !945
  %.pr206.i = load i64, ptr %33, align 8, !noalias !945
  %428 = icmp eq i64 %.pr206.i, -9223372036854775808
  br i1 %428, label %442, label %.thread207.i

429:                                              ; preds = %425
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load i64, ptr %33, align 8, !range !46, !noalias !945, !noundef !5
  %432 = icmp eq i64 %431, -9223372036854775808
  br i1 %432, label %.body110.i, label %433

433:                                              ; preds = %429
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33) #19
          to label %.body110.i unwind label %434, !noalias !968

434:                                              ; preds = %518, %517, %.thread176.i, %515, %.thread213.i, %512, %489, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i", %433, %.body110.i, %308, %.body85.i
  %435 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1066
  unreachable

.thread207.i:                                     ; preds = %427, %424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1067
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
          to label %.noexc115.i unwind label %357, !noalias !968

.noexc115.i:                                      ; preds = %.thread207.i
  %436 = load i64, ptr %351, align 8, !range !46, !noalias !1067, !noundef !5
  %.not.i.i.i.i1.i.i = icmp eq i64 %436, 0
  br i1 %.not.i.i.i.i1.i.i, label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i", label %437

437:                                              ; preds = %.noexc115.i
  %438 = load i64, ptr %352, align 8, !noalias !1067, !noundef !5
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i", label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %10, align 8, !noalias !1067, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %441, i64 noundef %438, i64 noundef %436) #21, !noalias !968
  br label %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i"

"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i": ; preds = %440, %437, %.noexc115.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1067
  br label %442

442:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE.exit.i", %427
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !945
  %.pr.i = load i64, ptr %34, align 8, !noalias !945
  br label %412

443:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit120.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i", %448, %447, %412
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !945
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7155.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7155.i)
  %444 = load ptr, ptr %.sroa.6152.0..sroa_idx.i, align 8, !alias.scope !1078, !noalias !1018, !nonnull !5, !noundef !5
  %445 = load ptr, ptr %.sroa.4150.0..sroa_idx.i, align 8, !noalias !945, !nonnull !5, !noundef !5
  %446 = icmp eq ptr %445, %444
  br i1 %446, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E.exit.i"

447:                                              ; preds = %412
  br i1 %.050.i, label %449, label %443

448:                                              ; preds = %412
  br i1 %.048.i, label %456, label %443

449:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1080
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7155.0..sroa_idx.i)
          to label %.noexc117.i unwind label %357, !noalias !968

.noexc117.i:                                      ; preds = %449
  %450 = load i64, ptr %355, align 8, !range !46, !noalias !1080, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %450, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i", label %451

451:                                              ; preds = %.noexc117.i
  %452 = load i64, ptr %356, align 8, !noalias !1080, !noundef !5
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i", label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %9, align 8, !noalias !1080, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %455, i64 noundef %452, i64 noundef %450) #21, !noalias !968
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit.i": ; preds = %454, %451, %.noexc117.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1080
  br label %443

456:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1087
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7155.0..sroa_idx.i)
          to label %.noexc119.i unwind label %357, !noalias !968

.noexc119.i:                                      ; preds = %456
  %457 = load i64, ptr %353, align 8, !range !46, !noalias !1087, !noundef !5
  %.not.i.i.i118.i = icmp eq i64 %457, 0
  br i1 %.not.i.i.i118.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit120.i", label %458

458:                                              ; preds = %.noexc119.i
  %459 = load i64, ptr %354, align 8, !noalias !1087, !noundef !5
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit120.i", label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %8, align 8, !noalias !1087, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %462, i64 noundef %459, i64 noundef %457) #21, !noalias !968
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit120.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E.exit120.i": ; preds = %461, %458, %.noexc119.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1087
  br label %443

.thread241.i:                                     ; preds = %473, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %467, %464
  store i64 2, ptr %42, align 8, !noalias !945
  store ptr null, ptr %314, align 8, !noalias !945
  br label %486

.thread221.i:                                     ; preds = %474, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i, %469
  %lpad.thr_comm219.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread213.i

463:                                              ; preds = %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit129.i"
  %lpad.thr_comm.split-lp220.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread209.i

464:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i138, i64 24, i1 false), !noalias !945
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44), !noalias !945
  %465 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !945
  %466 = icmp ult i64 %465, 3
  br i1 %466, label %467, label %.thread241.i

467:                                              ; preds = %464
  %468 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZN10load_cargo16load_crate_graph10__CALLSITE17hb1c6a92be7bb8bfeE, i64 16) monotonic, align 8, !noalias !945
  switch i8 %468, label %469 [
    i8 0, label %.thread241.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
  ]

469:                                              ; preds = %467
  %470 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN10load_cargo16load_crate_graph10__CALLSITE17hb1c6a92be7bb8bfeE)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i unwind label %.thread221.i, !noalias !968

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i: ; preds = %469
  %.not54.i = icmp eq i8 %470, 0
  br i1 %.not54.i, label %.thread241.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i: ; preds = %467, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %467
  %.0.i226.i = phi i8 [ %470, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i ], [ %468, %467 ], [ %468, %467 ]
  %471 = load ptr, ptr @_ZN10load_cargo16load_crate_graph10__CALLSITE17hb1c6a92be7bb8bfeE, align 8, !noalias !945, !nonnull !5, !align !19, !noundef !5
  %472 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %471, i8 noundef %.0.i226.i)
          to label %473 unwind label %.thread221.i, !noalias !968

473:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
  br i1 %472, label %474, label %.thread241.i

474:                                              ; preds = %473
  %475 = load ptr, ptr @_ZN10load_cargo16load_crate_graph10__CALLSITE17hb1c6a92be7bb8bfeE, align 8, !noalias !945, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !945
  %476 = getelementptr inbounds i8, ptr %475, i64 48
  store ptr @anon.4be8d70ba533c0228372aab3119e9909.7, ptr %43, align 8, !noalias !945
  store i64 0, ptr %312, align 8, !noalias !945
  store ptr %476, ptr %313, align 8, !noalias !945
  invoke void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %475, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %477 unwind label %.thread221.i, !noalias !968

477:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !945
  %.pre239.i = load i64, ptr %42, align 8, !range !4, !alias.scope !1094, !noalias !1097
  %478 = icmp eq i64 %.pre239.i, 2
  br i1 %478, label %486, label %479

479:                                              ; preds = %477
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep.i)
          to label %486 unwind label %480, !noalias !968

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %42) #19
          to label %.thread213.i unwind label %482, !noalias !1100

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1100
  unreachable

"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i": ; preds = %489, %484
  %.pn56.i = phi { ptr, i32 } [ %485, %484 ], [ %.pn.i, %489 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17hbcae583135bd2a41E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %44) #19
          to label %.thread209.i unwind label %434, !noalias !968

484:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i"
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i"

486:                                              ; preds = %479, %477, %.thread241.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false), !noalias !945
  %.sroa.0142.0.copyload.i = load i64, ptr %45, align 8, !noalias !945
  %.sroa.4143.0.copyload.i = load ptr, ptr %.sroa.4143.0..sroa_idx.i, align 8, !noalias !945, !nonnull !5, !noundef !5
  %.sroa.5144.0.copyload.i = load i64, ptr %.sroa.5144.0..sroa_idx.i, align 8, !noalias !945
  %487 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, ptr %.sroa.4143.0.copyload.i, i64 %.sroa.5144.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !945
  store ptr %.sroa.4143.0.copyload.i, ptr %41, align 8, !noalias !945
  store ptr %.sroa.4143.0.copyload.i, ptr %.sroa.4140.0..sroa_idx.i, align 8, !noalias !945
  store i64 %.sroa.0142.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i139, align 8, !noalias !945
  store ptr %487, ptr %.sroa.6141.0..sroa_idx.i, align 8, !noalias !945
  %488 = icmp eq i64 %.sroa.5144.0.copyload.i, 0
  br i1 %488, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i"

489:                                              ; preds = %512, %504
  %.pn.i = phi { ptr, i32 } [ %513, %512 ], [ %505, %504 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bbbcab6c97fbccdE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i" unwind label %434, !noalias !968

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i": ; preds = %486, %508
  %490 = phi ptr [ %510, %508 ], [ %.sroa.4143.0.copyload.i, %486 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %491 = getelementptr inbounds i8, ptr %490, i64 48
  store ptr %491, ptr %.sroa.4140.0..sroa_idx.i, align 8, !alias.scope !1101, !noalias !1104
  %.sroa.0145.0.copyload.i = load i64, ptr %490, align 8, !noalias !1106
  %492 = icmp eq i64 %.sroa.0145.0.copyload.i, -9223372036854775808
  br i1 %492, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i", label %493

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i": ; preds = %508, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i", %486
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bbbcab6c97fbccdE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit129.i" unwind label %484, !noalias !968

493:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i"
  %.sroa.7147.0..sroa_idx.i = getelementptr inbounds i8, ptr %490, i64 8
  store i64 %.sroa.0145.0.copyload.i, ptr %38, align 8, !noalias !945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7147.0..sroa_idx148.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7147.0..sroa_idx.i, i64 16, i1 false), !noalias !968
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !945
  %494 = getelementptr inbounds i8, ptr %490, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %494, i64 24, i1 false), !noalias !968
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !945
  invoke void @"_ZN87_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..convert..From$LT$paths..AbsPathBuf$GT$$GT$4from17he40aba4ced3fd430E"(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] } }) align 8 dereferenceable(32) %39, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %38)
          to label %506 unwind label %512, !noalias !968

"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit129.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !945
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17hbcae583135bd2a41E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %44)
          to label %329 unwind label %463, !noalias !968

.thread203:                                       ; preds = %325, %329
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  %495 = load i64, ptr %316, align 8, !range !46, !alias.scope !1113, !noalias !945, !noundef !5
  %496 = icmp eq i64 %495, -9223372036854775808
  br i1 %496, label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit136.i", label %497

497:                                              ; preds = %.thread203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %316)
          to label %.noexc134.i unwind label %.thread187.loopexit.i, !noalias !968

.noexc134.i:                                      ; preds = %497
  %498 = load i64, ptr %317, align 8, !range !46, !noalias !1114, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i131.i = icmp eq i64 %498, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i131.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i132.i", label %499

499:                                              ; preds = %.noexc134.i
  %500 = load i64, ptr %318, align 8, !noalias !1114, !noundef !5
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i132.i", label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %7, align 8, !noalias !1114, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %503, i64 noundef %500, i64 noundef %498) #21, !noalias !968
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i132.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i132.i": ; preds = %502, %499, %.noexc134.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1114
  br label %"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit136.i"

"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E.exit136.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i132.i", %.thread203, %329
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46), !noalias !945
  br label %320

504:                                              ; preds = %506
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %489

506:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !945
  %507 = invoke noundef zeroext i1 @_ZN3vfs3Vfs17set_file_contents17hcb6bdaab284509eeE(ptr noalias noundef nonnull align 8 dereferenceable(128) %79, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %39, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %37)
          to label %508 unwind label %504, !noalias !968

508:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !945
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !945
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !945
  %509 = load ptr, ptr %.sroa.6141.0..sroa_idx.i, align 8, !alias.scope !1131, !noalias !1104, !nonnull !5, !noundef !5
  %510 = load ptr, ptr %.sroa.4140.0..sroa_idx.i, align 8, !alias.scope !1131, !noalias !1104, !nonnull !5, !noundef !5
  %511 = icmp eq ptr %510, %509
  br i1 %511, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E.exit.i"

512:                                              ; preds = %493
  %513 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1a4c327826d323aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #19
          to label %489 unwind label %434, !noalias !968

.thread209.i:                                     ; preds = %.thread213.i, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i", %463
  %.pn58212.i = phi { ptr, i32 } [ %eh.lpad-body216.i, %.thread213.i ], [ %lpad.thr_comm.split-lp220.i, %463 ], [ %.pn56.i, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17heaff8cd428c031dbE.exit.i" ]
  %514 = load i64, ptr %46, align 8, !range !96, !noalias !945, !noundef !5
  %switch78237.i = icmp ugt i64 %514, 1
  br i1 %switch78237.i, label %.thread176.i, label %515

.thread213.i:                                     ; preds = %480, %.thread221.i
  %eh.lpad-body216.i = phi { ptr, i32 } [ %lpad.thr_comm219.i, %.thread221.i ], [ %481, %480 ]
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17h31c29dc062e57956E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #19
          to label %.thread209.i unwind label %434, !noalias !968

515:                                              ; preds = %.thread209.i
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %46) #19
          to label %.thread176.i unwind label %434, !noalias !968

.thread176.i:                                     ; preds = %515, %.thread209.i, %401, %365, %.body110.i, %.thread187.loopexit.split-lp.i, %.thread187.loopexit.i
  %.pn66175.i = phi { ptr, i32 } [ %366, %365 ], [ %402, %401 ], [ %.pn58212.i, %.thread209.i ], [ %.pn58212.i, %515 ], [ %.pn64.i, %.body110.i ], [ %lpad.loopexit.i, %.thread187.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread187.loopexit.split-lp.i ]
  %.4174.i = phi i1 [ true, %365 ], [ false, %401 ], [ true, %.thread209.i ], [ true, %515 ], [ true, %.body110.i ], [ true, %.thread187.loopexit.i ], [ %.3.ph.ph.i, %.thread187.loopexit.split-lp.i ]
  %.441173.i = phi i1 [ true, %365 ], [ false, %401 ], [ true, %.thread209.i ], [ true, %515 ], [ true, %.body110.i ], [ true, %.thread187.loopexit.i ], [ %.340.ph.ph.i, %.thread187.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$hir_expand..change..ChangeWithProcMacros$GT$17hb2656d500dcd2e5dE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %47) #19
          to label %308 unwind label %434, !noalias !952

516:                                              ; preds = %517, %411
  br i1 %.036.i, label %518, label %.body142

517:                                              ; preds = %411
  invoke void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9db366d80ddd9a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63) #19
          to label %516 unwind label %434, !noalias !1066

518:                                              ; preds = %516
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..CrateGraph$GT$17h241e80f1f31d95a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #19
          to label %.body142 unwind label %434, !noalias !1066

519:                                              ; preds = %410
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
  %520 = getelementptr inbounds i8, ptr %3, i64 25
  %521 = load i8, ptr %520, align 1, !range !244, !noundef !5
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %529, label %523

523:                                              ; preds = %529, %519
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.011)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %65, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(128) %79, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  %524 = load i64, ptr %77, align 8, !range !177, !noundef !5
  %525 = getelementptr inbounds i8, ptr %77, i64 8
  %526 = load ptr, ptr %525, align 8, !noundef !5
  store i64 %524, ptr %59, align 8
  %527 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %526, ptr %527, align 8
  %trunc85 = trunc nuw i64 %524 to i1
  %.105 = select i1 %trunc85, ptr null, ptr %526
  %528 = icmp eq i64 %524, 0
  br i1 %528, label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit", label %539

529:                                              ; preds = %519
  invoke void @_ZN6ide_db12prime_caches21parallel_prime_caches17h5c46926014a67f0fE(ptr noundef nonnull align 8 %65, i8 noundef 1, ptr noundef nonnull align 1 @anon.4be8d70ba533c0228372aab3119e9909.7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.69)
          to label %523 unwind label %574

"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit": ; preds = %539, %523
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  %.sroa.011.128..sroa_idx = getelementptr inbounds i8, ptr %.sroa.011, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.128..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %61, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.011, ptr noundef nonnull align 8 dereferenceable(128) %60, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.011, i64 192, i1 false)
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %.105, ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.011)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %65)
  %530 = getelementptr inbounds i8, ptr %67, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1133
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4888f3a228413130E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %530)
          to label %.noexc144 unwind label %259

.noexc144:                                        ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit"
  %531 = getelementptr inbounds i8, ptr %6, i64 8
  %532 = load i64, ptr %531, align 8, !range !46, !noalias !1133, !noundef !5
  %.not.i.i.i = icmp eq i64 %532, 0
  br i1 %.not.i.i.i, label %542, label %533

533:                                              ; preds = %.noexc144
  %534 = getelementptr inbounds i8, ptr %6, i64 16
  %535 = load i64, ptr %534, align 8, !noalias !1133, !noundef !5
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %542, label %537

537:                                              ; preds = %533
  %538 = load ptr, ptr %6, align 8, !noalias !1133, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %538, i64 noundef %535, i64 noundef %532) #21
  br label %542

539:                                              ; preds = %523
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h15156aaf71f36416E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %527)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E.exit" unwind label %540

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr29drop_in_place$LT$vfs..Vfs$GT$17h10ffc9e33fde298fE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %60) #19
          to label %573 unwind label %571

542:                                              ; preds = %537, %533, %.noexc144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1133
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77)
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$vfs_notify..NotifyHandle$GT$$GT$17hd80c95afb41ba171E"(ptr nonnull %141)
          to label %543 unwind label %135

543:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %79)
  invoke void @"_ZN4core3ptr85drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs..loader..Message$GT$$GT$17h4d3c1c02201a9215E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %80)
          to label %545 unwind label %.thread210

.thread210:                                       ; preds = %543
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

545:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80)
  %546 = trunc nuw i8 %.073 to i1
  %547 = load i64, ptr %83, align 8, !range !4
  %548 = icmp ne i64 %547, 2
  %or.cond.not237 = select i1 %546, i1 %548, i1 false
  br i1 %or.cond.not237, label %549, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit"

549:                                              ; preds = %545
  %550 = getelementptr inbounds i8, ptr %83, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %550)
          to label %.thread213 unwind label %552

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157": ; preds = %583, %552, %.body114
  %.379 = phi i8 [ %.073, %552 ], [ %.278, %.body114 ], [ %.278, %583 ]
  %.pn99 = phi { ptr, i32 } [ %553, %552 ], [ %.pn96.pn, %.body114 ], [ %.pn96.pn, %583 ]
  %551 = trunc nuw i8 %.379 to i1
  br i1 %551, label %585, label %.body151

552:                                              ; preds = %549
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157"

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit": ; preds = %561, %559, %.thread213, %.noexc149, %545
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  call void @"_ZN4core3ptr63drop_in_place$LT$project_model..workspace..ProjectWorkspace$GT$17h99ba8a339a290ba9E"(ptr noalias noundef nonnull align 8 dereferenceable(568) %1)
  ret void

.thread213:                                       ; preds = %549
  %.pr = load i64, ptr %83, align 8, !alias.scope !1140
  %.not.i.i = icmp eq i64 %.pr, 2
  br i1 %.not.i.i, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit", label %554

554:                                              ; preds = %.thread213
  %555 = load i64, ptr %550, align 8, !alias.scope !1143, !noundef !5
  %556 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, i64 noundef %555)
          to label %559 unwind label %557

557:                                              ; preds = %554
  %558 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83) #19
          to label %.body151 unwind label %567

559:                                              ; preds = %554
  call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %560 = icmp eq i64 %.pr, 0
  br i1 %560, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E.exit", label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds i8, ptr %83, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %563 = load ptr, ptr %562, align 8, !alias.scope !1164, !nonnull !5, !noundef !5
  %564 = atomicrmw sub ptr %563, i64 1 release, align 8, !noalias !1165
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

.body151:                                         ; preds = %569, %557, %585, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157"
  %.pn101 = phi { ptr, i32 } [ %.pn99, %585 ], [ %.pn99, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157" ], [ %570, %569 ], [ %558, %557 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$project_model..workspace..ProjectWorkspace$GT$17h99ba8a339a290ba9E"(ptr noalias noundef nonnull align 8 dereferenceable(568) %1) #19
          to label %586 unwind label %571

569:                                              ; preds = %.noexc149, %566
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

571:                                              ; preds = %583, %574, %573, %166, %585, %.body.thread, %582, %.thread222, %581, %580, %578, %.body151, %540, %.body142, %.body133, %121
  %572 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

573:                                              ; preds = %540
  invoke void @"_ZN62_$LT$ide_db..RootDatabase$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb8b711582e23deE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %.body142 unwind label %571

574:                                              ; preds = %529
  %575 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN62_$LT$ide_db..RootDatabase$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb8b711582e23deE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %65)
          to label %.body142 unwind label %571

576:                                              ; preds = %.body142
  %577 = trunc nuw i8 %.465 to i1
  br i1 %577, label %578, label %257

578:                                              ; preds = %576
  %579 = getelementptr inbounds i8, ptr %67, i64 48
  invoke void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %579) #19
          to label %257 unwind label %571

580:                                              ; preds = %257
  invoke void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9db366d80ddd9a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %69) #19
          to label %.thread222 unwind label %571

581:                                              ; preds = %221
  invoke void @"_ZN4core3ptr304drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$$LP$core..option..Option$LT$alloc..string..String$GT$$C$paths..AbsPathBuf$RP$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hbbe113ede496b1d6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %72) #19
          to label %.thread222 unwind label %571

.thread222:                                       ; preds = %580, %229, %581, %.body133
  %.4197221 = phi i8 [ 1, %.body133 ], [ 1, %581 ], [ 1, %229 ], [ %.6, %580 ]
  %.pn88.pn198220 = phi { ptr, i32 } [ %eh.lpad-body134, %.body133 ], [ %222, %581 ], [ %230, %229 ], [ %.pn88, %580 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..CrateGraph$GT$17h241e80f1f31d95a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73) #19
          to label %204 unwind label %571

582:                                              ; preds = %.thread, %204
  %.pn88.pn.pn190 = phi { ptr, i32 } [ %206, %.thread ], [ %.pn88.pn.pn, %204 ]
  %.3189 = phi i8 [ 1, %.thread ], [ %.3, %204 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$proc_macro_api..ProcMacroServer$C$anyhow..Error$GT$$GT$17h49b42f06f02941b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %77) #19
          to label %166 unwind label %571

.body.thread:                                     ; preds = %144, %130, %.body
  %.pn93228 = phi { ptr, i32 } [ %.pn93, %.body ], [ %145, %144 ], [ %131, %130 ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$vfs..Vfs$GT$17h10ffc9e33fde298fE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %79) #19
          to label %121 unwind label %571

583:                                              ; preds = %.body114
  %584 = getelementptr inbounds i8, ptr %83, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %584)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157" unwind label %571

585:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h2919dbcb08d94572E.exit157"
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %83) #19
          to label %.body151 unwind label %571

586:                                              ; preds = %.body151
  resume { ptr, i32 } %.pn101
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h48ea9c7cd9abc15eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hf1f85e49b17557b6E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %5 = load i64, ptr %4, align 8, !range !16, !alias.scope !1166, !noundef !5
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78a77dbc990e5d60E.exit", label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !1166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4be8d70ba533c0228372aab3119e9909.28, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4be8d70ba533c0228372aab3119e9909.70) #18
          to label %10 unwind label %8, !noalias !1166

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..err..SendError$LT$vfs..loader..Message$GT$$GT$17h7c6ea16e3609b1a1E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #19
          to label %13 unwind label %11, !noalias !1166

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1166
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78a77dbc990e5d60E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h0c69554a4d233d70E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$9load_sync17habad06a84ad4eb26E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(56) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN5paths7AbsPath11to_path_buf17hfca015abd9efb4a4E(ptr noalias nocapture noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %13 unwind label %.thread

12:                                               ; preds = %29
  br i1 %.2, label %57, label %56

.thread:                                          ; preds = %13, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %57

13:                                               ; preds = %3
  invoke void @"_ZN87_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..convert..From$LT$paths..AbsPathBuf$GT$$GT$4from17he40aba4ced3fd430E"(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] } }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %.thread

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %17 = load i64, ptr %9, align 8, !range !177, !alias.scope !1169, !noalias !1172, !noundef !5
  %trunc.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %9, i64 24
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1174, !noalias !1177, !nonnull !5, !noundef !5
  %22 = load i64, ptr %19, align 8, !alias.scope !1174, !noalias !1177, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !1179
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.01.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %27
  %.sroa.4.8.copyload = load i64, ptr %.sroa.01.i, align 8, !noalias !1169
  %.sroa.6.8..sroa.01.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.01.i, i64 8
  %.sroa.6.8.copyload = load ptr, ptr %.sroa.6.8..sroa.01.i.sroa_idx, align 8, !noalias !1169
  %.sroa.7.8..sroa.01.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.01.i, i64 16
  %.sroa.7.8.copyload = load i64, ptr %.sroa.7.8..sroa.01.i.sroa_idx, align 8, !noalias !1169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i), !noalias !1179
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %31 = invoke noundef zeroext i1 @_ZN3vfs3Vfs17set_file_contents17hcb6bdaab284509eeE(ptr noalias noundef nonnull align 8 dereferenceable(128) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %29

32:                                               ; preds = %"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %33 = invoke { i32, i32 } @_ZN3vfs3Vfs7file_id17h0b6c396968d10fa1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %34 unwind label %29

34:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %35 = load i64, ptr %9, align 8, !range !177, !alias.scope !1186, !noundef !5
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %36, label %.noexc3, label %.noexc4

.noexc3:                                          ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1187
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37)
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !range !46, !noalias !1187, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %40

40:                                               ; preds = %.noexc3
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !1187, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !noalias !1187, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #21
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E.exit.i.i": ; preds = %44, %40, %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1187
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E.exit"

.noexc4:                                          ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1204
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37)
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !range !46, !noalias !1204, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i", label %48

48:                                               ; preds = %.noexc4
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !1204, !noundef !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i", label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !noalias !1204, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef %47) #21
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615.exit.i.i": ; preds = %52, %48, %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1204
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
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1a4c327826d323aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #19
          to label %56 unwind label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10load_cargo14load_workspace28_$u7b$$u7b$closure$u7d$$u7d$17h10cc131f72fd3882E"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1221, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1221, !noundef !5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7014b2806c99662fE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 %5, i64 noundef %7)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i" unwind label %8, !noalias !1224

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h29d8ec23fe82360dE.llvm.499084329766792615"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #19
          to label %20 unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1225
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h996359e9a5eb89acE.llvm.499084329766792615"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !46, !noalias !1225, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E.exit", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615.exit.i.i"
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1225, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !1225, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1225
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h650244fa2c03be58E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

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
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

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
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env11current_dir17hd9e32d28db26dedaE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5paths10AbsPathBuf11assert_utf817h2ea6b6aeba9ff29aE(ptr noalias nocapture noundef sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN13project_model15ProjectManifest15discover_single17h943443a209e1dc21E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN13project_model9workspace16ProjectWorkspace4load17h93e5564e875b3a55E(ptr noalias nocapture noundef sret({ i64, [70 x i64] }) align 8 dereferenceable(568), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(344), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN13project_model9workspace16ProjectWorkspace17run_build_scripts17hcf75bb280049f727E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(568), ptr noalias noundef readonly align 8 dereferenceable(344), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN13project_model9workspace16ProjectWorkspace17set_build_scripts17h83c5a04b5cf07894E(ptr noalias noundef align 8 dereferenceable(568), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3vfs8file_set13FileSetConfig7builder17hfd35ebe5d58d39d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h5cfdd978355ee521E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hb1f16e5c20471700E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3vfs8file_set20FileSetConfigBuilder5build17hf92d7ca7b57d3dc9E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3vfs8file_set20FileSetConfigBuilder3len17hffb62eafdc57b5d8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3vfs8file_set20FileSetConfigBuilder12add_file_set17h71ac99d6c0b13a57E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5paths7AbsPath11starts_with17hc991bc3dcc0804c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3vfs8file_set13FileSetConfig9partition17h322d84597dca6efaE(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h31738eff8229260bE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3vfs8file_set13FileSetConfig5roots17h138f3a48d321f2e4E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #2

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
declare void @_ZN5paths7AbsPath11to_path_buf17hfca015abd9efb4a4E(ptr noalias nocapture noundef sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14proc_macro_api10MacroDylib3new17h7baf722e455d1a58E(ptr noalias nocapture noundef sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14proc_macro_api15ProcMacroServer10load_dylib17hc15b6c1df8386c8fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb765ec4e04dad4c3E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ide_db12RootDatabase3new17h873da50b919e314aE(ptr noalias nocapture noundef sret({ { { ptr, { ptr, ptr, { { i64, { { i64, [2 x i64] } } } }, i32, [1 x i32] } } } }) align 8 dereferenceable(64), i64 noundef, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10hir_expand6change20ChangeWithProcMacros3new17hca0632bff8187729E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, [3 x i64] } }) align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ide_db12RootDatabase23enable_proc_attr_macros17h70e6e1ed93ec578aE(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3vfs3Vfs12take_changes17h24401fb95b116d49E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10hir_expand6change20ChangeWithProcMacros9set_roots17hefdb18b7fdd42711E(ptr noalias noundef align 8 dereferenceable(152), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7base_db5input10CrateGraph3len17hc72a730e87fe8e47E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10hir_expand6change20ChangeWithProcMacros15set_crate_graph17h6c2a124821cd7b48E(ptr noalias noundef align 8 dereferenceable(152), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10hir_expand6change20ChangeWithProcMacros15set_proc_macros17h256adde2cf937b8bE(ptr noalias noundef align 8 dereferenceable(152), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10hir_expand6change20ChangeWithProcMacros23set_target_data_layouts17h6ee8cced976c86abE(ptr noalias noundef align 8 dereferenceable(152), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10hir_expand6change20ChangeWithProcMacros14set_toolchains17he75b0423060d31a6E(ptr noalias noundef align 8 dereferenceable(152), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6ide_db12apply_change38_$LT$impl$u20$ide_db..RootDatabase$GT$12apply_change17h0e48d48bb2d53b2fE"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10hir_expand6change20ChangeWithProcMacros11change_file17h2d956053d246ff2cE(ptr noalias noundef align 8 dereferenceable(152), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$vfs..vfs_path..VfsPath$u20$as$u20$core..convert..From$LT$paths..AbsPathBuf$GT$$GT$4from17he40aba4ced3fd430E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3vfs3Vfs17set_file_contents17hcb6bdaab284509eeE(ptr noalias noundef align 8 dereferenceable(128), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN14proc_macro_api9ProcMacro4name17hf7cda2483a82ba4aE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN14proc_macro_api9ProcMacro4kind17hca5a5249c21d92b1E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN8smol_str79_$LT$impl$u20$core..cmp..PartialEq$LT$smol_str..SmolStr$GT$$u20$for$u20$str$GT$2eq17ha7f9ab07c2be62f9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14proc_macro_api9ProcMacro6expand17h9877368caf8e2c05E(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable_or_null(64), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 4 dereferenceable(20), ptr noalias nocapture noundef align 4 dereferenceable(20), ptr noalias nocapture noundef align 4 dereferenceable(20)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$5spawn17hd64c9d5ddda39a25E"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, i8, [7 x i8] }, { { i64, [1 x i64] } } }) align 8 dereferenceable(56), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN13project_model9workspace16ProjectWorkspace27find_sysroot_proc_macro_srv17h881d8ae8ba07f052E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(568)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN14proc_macro_api15ProcMacroServer5spawn17ha2e2822521141e13E(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN13project_model9workspace16ProjectWorkspace14to_crate_graph17hb5732d912893a6d1E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(568), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$10set_config17hb6399d7cac413a9bE"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ide_db12prime_caches21parallel_prime_caches17h5c46926014a67f0fE(ptr noundef nonnull align 8, i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$9load_sync17habad06a84ad4eb26E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3vfs3Vfs7file_id17h0b6c396968d10fa1E(ptr noalias noundef readonly align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$vfs..file_set..FileSetConfig$u20$as$u20$core..default..Default$GT$7default17h12d75a2751d8a425E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i64, i64, i64, i64 } } }, i64 }) align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2373a3a847e9b412E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4549847536712129555(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hdf4d254cdb0069c4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17heead12f4cfd1dd3eE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd319cd60efdc76d4E"(ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h2553a406044e1512E.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hde4ef6f18c1ca303E.llvm.17481441168727062287"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hf4ae099543947dcdE.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d27f43eb52005a3E.llvm.17481441168727062287"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h4de123712ceaf2b7E.llvm.17481441168727062287"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0fd05f7d8e9eeee9E.llvm.499084329766792615"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h996359e9a5eb89acE.llvm.499084329766792615"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59f3e6b852cc67cE.llvm.499084329766792615"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..CrateGraph$GT$17h241e80f1f31d95a1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h40698978f8665f2aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4888f3a228413130E.llvm.499084329766792615"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$load_cargo..SourceRootConfig$GT$17ha865c1be1206e28cE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6e33f4f77655c509E.llvm.499084329766792615"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7056cac752812d78E.llvm.499084329766792615"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

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
declare hidden void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17h65e6a0e0093ffb8eE.llvm.15129224242354108758"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hf1f85e49b17557b6E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$3new17h0b67aa202f4abe4aE.llvm.15129224242354108758"(ptr noalias nocapture noundef sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, {}, [64 x i8] }) align 128 dereferenceable(384)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29cce52e3e989015E.llvm.15129224242354108758"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6db29232d0750173E.llvm.15129224242354108758(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h123aaa1bd42cd65bE.llvm.15129224242354108758(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2e47a231c81783d3E.llvm.15129224242354108758(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h9e849543fc0418a5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.6969479408765091135(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h10870c26a78523bbE.llvm.6969479408765091135"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17hfa237d32bb8cc797E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e0a7266739b56bdE.llvm.5154844031074719184"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2adcdd8ac0a2df13E.llvm.5154844031074719184"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b5a00a866bebcecE.llvm.5154844031074719184"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e94aed283fab739E.llvm.5154844031074719184"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h808c2cfc9e0c05a2E.llvm.5154844031074719184"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

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
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h11ab0ef2674f1641E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8smol_str4Repr12new_on_stack17hbe505c8e9ecbabfaE.llvm.3870958398981085830(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

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
attributes #15 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!194 = !{!195, !197, !189}
!195 = distinct !{!195, !196, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184: argument 0"}
!196 = distinct !{!196, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184"}
!197 = distinct !{!197, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE: argument 1"}
!201 = !{!202, !195, !197, !189}
!202 = distinct !{!202, !203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184"}
!204 = !{!205, !189}
!205 = distinct !{!205, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a92a11c4d23b80dE: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a92a11c4d23b80dE"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184: argument 0"}
!209 = distinct !{!209, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7354d85532ef5a4eE.llvm.5154844031074719184"}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h49d62723050153eaE: argument 1"}
!214 = !{!215, !208, !210}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haae1ad0d4e8f2586E.llvm.5154844031074719184"}
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
!299 = !{!300, !302, !304, !306, !308}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3b0f48a95d61080E: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3b0f48a95d61080E"}
!302 = distinct !{!302, !303, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e6f11d9c875edacE.llvm.499084329766792615: argument 0"}
!303 = distinct !{!303, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e6f11d9c875edacE.llvm.499084329766792615"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$paths..AbsPathBuf$C$usize$RP$$GT$$GT$17h54d73fda4dfda93bE.llvm.499084329766792615: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$paths..AbsPathBuf$C$usize$RP$$GT$$GT$17h54d73fda4dfda93bE.llvm.499084329766792615"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hb453738b26e25d8bE.llvm.499084329766792615: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hb453738b26e25d8bE.llvm.499084329766792615"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E"}
!310 = !{!311}
!311 = distinct !{!311, !301, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3b0f48a95d61080E: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h8d2e5adb5c61a567E: argument 1"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h8d2e5adb5c61a567E"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h8d2e5adb5c61a567E: argument 0"}
!317 = !{!318, !320, !316, !313}
!318 = distinct !{!318, !319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!319 = distinct !{!319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h709142f6e1b14369E.llvm.17481441168727062287: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h709142f6e1b14369E.llvm.17481441168727062287"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287: argument 0"}
!324 = distinct !{!324, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebec40d47f4fd7f8E.llvm.17481441168727062287"}
!325 = distinct !{!325, !326, !"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E: argument 1"}
!326 = distinct !{!326, !"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8e3d0335124354E: argument 0"}
!329 = !{!330, !332, !334, !336}
!330 = distinct !{!330, !331, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7ebba50a32e389fE.llvm.499084329766792615: argument 0"}
!331 = distinct !{!331, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7ebba50a32e389fE.llvm.499084329766792615"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hc97332ece152ab9cE.llvm.499084329766792615: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hc97332ece152ab9cE.llvm.499084329766792615"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr86drop_in_place$LT$hashbrown..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hcc662ca77e52d7c8E.llvm.499084329766792615: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr86drop_in_place$LT$hashbrown..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hcc662ca77e52d7c8E.llvm.499084329766792615"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE"}
!338 = !{!339, !341, !343, !345}
!339 = distinct !{!339, !340, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7ebba50a32e389fE.llvm.499084329766792615: argument 0"}
!340 = distinct !{!340, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7ebba50a32e389fE.llvm.499084329766792615"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hc97332ece152ab9cE.llvm.499084329766792615: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hc97332ece152ab9cE.llvm.499084329766792615"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr86drop_in_place$LT$hashbrown..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hcc662ca77e52d7c8E.llvm.499084329766792615: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr86drop_in_place$LT$hashbrown..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hcc662ca77e52d7c8E.llvm.499084329766792615"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr99drop_in_place$LT$std..collections..hash..map..Drain$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17hde7473cfb4cd0c7cE"}
!347 = !{!348, !350, !352, !354, !356}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3b0f48a95d61080E: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3b0f48a95d61080E"}
!350 = distinct !{!350, !351, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e6f11d9c875edacE.llvm.499084329766792615: argument 0"}
!351 = distinct !{!351, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e6f11d9c875edacE.llvm.499084329766792615"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$paths..AbsPathBuf$C$usize$RP$$GT$$GT$17h54d73fda4dfda93bE.llvm.499084329766792615: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$paths..AbsPathBuf$C$usize$RP$$GT$$GT$17h54d73fda4dfda93bE.llvm.499084329766792615"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hb453738b26e25d8bE.llvm.499084329766792615: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr142drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hb453738b26e25d8bE.llvm.499084329766792615"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr155drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$paths..AbsPathBuf$C$usize$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h11b04e80d4a97512E"}
!358 = !{!359}
!359 = distinct !{!359, !349, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3b0f48a95d61080E: argument 1"}
!360 = !{!361, !363, !365, !367, !369}
!361 = distinct !{!361, !362, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0afa8f4826ecf7ccE: argument 0"}
!362 = distinct !{!362, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0afa8f4826ecf7ccE"}
!363 = distinct !{!363, !364, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heead1a2e8d0b1ecbE.llvm.499084329766792615: argument 0"}
!364 = distinct !{!364, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heead1a2e8d0b1ecbE.llvm.499084329766792615"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hf3f756cf3ee8ee5cE.llvm.499084329766792615: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hf3f756cf3ee8ee5cE.llvm.499084329766792615"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he2ed8089b3e3e110E.llvm.499084329766792615: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he2ed8089b3e3e110E.llvm.499084329766792615"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE"}
!371 = !{!372}
!372 = distinct !{!372, !362, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0afa8f4826ecf7ccE: argument 1"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615: argument 0"}
!375 = distinct !{!375, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615: argument 0"}
!380 = distinct !{!380, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6236e6c43a63d41E.llvm.499084329766792615"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17h076e884ebc80244fE"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec27fa31ac343f54E: argument 0"}
!385 = distinct !{!385, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec27fa31ac343f54E"}
!386 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E: argument 0"}
!389 = distinct !{!389, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E: argument 1"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE: argument 0"}
!394 = distinct !{!394, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE: argument 1"}
!397 = !{!398, !393}
!398 = distinct !{!398, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615: argument 0"}
!402 = distinct !{!402, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"}
!403 = !{!404, !406, !408, !410, !412, !414, !416, !418, !420, !401}
!404 = distinct !{!404, !405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!405 = distinct !{!405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615"}
!422 = !{!423, !425, !427, !429, !431, !433, !435, !437}
!423 = distinct !{!423, !424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!424 = distinct !{!424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E: argument 0"}
!441 = distinct !{!441, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E: argument 1"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE: argument 0"}
!446 = distinct !{!446, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE: argument 1"}
!449 = !{!450, !445}
!450 = distinct !{!450, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615: argument 0"}
!454 = distinct !{!454, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d77533bbfae434aE.llvm.499084329766792615"}
!455 = !{!456, !458, !460, !462, !464, !466, !468, !470, !472, !453}
!456 = distinct !{!456, !457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!457 = distinct !{!457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17hb2452a1638392c9bE.llvm.499084329766792615"}
!474 = !{!475, !477, !479, !481, !483, !485, !487, !489}
!475 = distinct !{!475, !476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!476 = distinct !{!476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!491 = !{!492}
!492 = distinct !{!492, !385, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec27fa31ac343f54E: argument 0:h.rot"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h0597bfd23fff0ef0E: argument 1"}
!495 = distinct !{!495, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h0597bfd23fff0ef0E"}
!496 = !{!497, !494, !498}
!497 = distinct !{!497, !495, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h0597bfd23fff0ef0E: argument 0"}
!498 = distinct !{!498, !495, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h0597bfd23fff0ef0E: argument 2"}
!499 = !{!500, !497, !494, !498}
!500 = distinct !{!500, !501, !"_ZN4core4hash11BuildHasher8hash_one17hccdbef9bae543934E: argument 0"}
!501 = distinct !{!501, !"_ZN4core4hash11BuildHasher8hash_one17hccdbef9bae543934E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.9824886270874127435: argument 0"}
!504 = distinct !{!504, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.9824886270874127435"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4334ae67f04666cE.llvm.9824886270874127435: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4334ae67f04666cE.llvm.9824886270874127435"}
!508 = !{!506, !509, !497, !494, !498}
!509 = distinct !{!509, !507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4334ae67f04666cE.llvm.9824886270874127435: argument 1"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9824886270874127435: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9824886270874127435"}
!513 = !{!511, !506, !494}
!514 = !{!515, !509, !497, !498}
!515 = distinct !{!515, !512, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9824886270874127435: argument 1"}
!516 = !{!506, !494}
!517 = !{!509, !497, !498}
!518 = !{!519, !511, !515, !497}
!519 = distinct !{!519, !520, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9824886270874127435: argument 0"}
!520 = distinct !{!520, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9824886270874127435"}
!521 = !{!511, !515, !506, !509, !497, !494, !498}
!522 = !{!523, !494}
!523 = distinct !{!523, !524, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h79e1426aaa7aa896E: argument 0"}
!524 = distinct !{!524, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h79e1426aaa7aa896E"}
!525 = !{!526, !497, !498}
!526 = distinct !{!526, !524, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h79e1426aaa7aa896E: argument 1"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17haf8ac46174a16346E: argument 1"}
!529 = distinct !{!529, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17haf8ac46174a16346E"}
!530 = !{!531, !528}
!531 = distinct !{!531, !529, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17haf8ac46174a16346E: argument 0"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0676b30f004e8a29E.llvm.9824886270874127435: argument 0"}
!534 = distinct !{!534, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0676b30f004e8a29E.llvm.9824886270874127435"}
!535 = !{!533, !536, !531, !528}
!536 = distinct !{!536, !534, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0676b30f004e8a29E.llvm.9824886270874127435: argument 1"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9824886270874127435: argument 0"}
!539 = distinct !{!539, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9824886270874127435"}
!540 = !{!538, !533, !528}
!541 = !{!542, !536, !531}
!542 = distinct !{!542, !539, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9824886270874127435: argument 1"}
!543 = !{!533, !528}
!544 = !{!536, !531}
!545 = !{!546, !538, !542, !531}
!546 = distinct !{!546, !547, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9824886270874127435: argument 0"}
!547 = distinct !{!547, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9824886270874127435"}
!548 = !{!538, !542, !533, !536, !531, !528}
!549 = !{!550, !528}
!550 = distinct !{!550, !551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfa7d124e961e1123E: argument 0"}
!551 = distinct !{!551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfa7d124e961e1123E"}
!552 = !{!553, !531}
!553 = distinct !{!553, !551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfa7d124e961e1123E: argument 1"}
!554 = !{!555, !557, !558}
!555 = distinct !{!555, !556, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E: argument 0"}
!556 = distinct !{!556, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E"}
!557 = distinct !{!557, !556, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hf431cae4df885749E: argument 1"}
!558 = distinct !{!558, !559, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17haf736825cc45db02E: argument 0"}
!559 = distinct !{!559, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17haf736825cc45db02E"}
!560 = !{!555, !558}
!561 = !{!562, !555, !557, !558}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h3d3b6a287b9ce5afE: argument 1"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h3d3b6a287b9ce5afE"}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287: argument 0"}
!566 = distinct !{!566, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287"}
!567 = distinct !{!567, !563, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h3d3b6a287b9ce5afE: argument 0"}
!568 = !{!567}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E"}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287: argument 0"}
!574 = distinct !{!574, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.17481441168727062287"}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17he43f410ad0dfac63E: argument 0"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17he43f410ad0dfac63E"}
!577 = !{!578, !579}
!578 = distinct !{!578, !576, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17he43f410ad0dfac63E: argument 1"}
!579 = distinct !{!579, !580, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h8f83592fae9e6c1eE: argument 0"}
!580 = distinct !{!580, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h8f83592fae9e6c1eE"}
!581 = !{!575}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core4iter6traits8iterator8Iterator4find17hb239a7791f0abd48E: argument 1"}
!584 = distinct !{!584, !"_ZN4core4iter6traits8iterator8Iterator4find17hb239a7791f0abd48E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a731989bf1edbeaE: argument 1"}
!587 = distinct !{!587, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a731989bf1edbeaE"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE: argument 1"}
!590 = distinct !{!590, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE"}
!591 = !{!589, !586, !583}
!592 = !{!593, !594, !595}
!593 = distinct !{!593, !590, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519e8ce5e271b78aE: argument 0"}
!594 = distinct !{!594, !587, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a731989bf1edbeaE: argument 0"}
!595 = distinct !{!595, !584, !"_ZN4core4iter6traits8iterator8Iterator4find17hb239a7791f0abd48E: argument 0"}
!596 = !{!589, !594, !586, !595, !583}
!597 = !{!594, !586, !595, !583}
!598 = !{!599, !601, !603}
!599 = distinct !{!599, !600, !"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17hcbed42474e591208E.llvm.15129224242354108758: argument 0"}
!600 = distinct !{!600, !"_ZN10load_cargo14ProjectFolders3new28_$u7b$$u7b$closure$u7d$$u7d$17hcbed42474e591208E.llvm.15129224242354108758"}
!601 = distinct !{!601, !602, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5f51e3bd3611dfc0E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5f51e3bd3611dfc0E"}
!603 = distinct !{!603, !604, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf84f31cf2e5ebbdeE: argument 1"}
!604 = distinct !{!604, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf84f31cf2e5ebbdeE"}
!605 = !{!606, !594, !586, !595, !583}
!606 = distinct !{!606, !604, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf84f31cf2e5ebbdeE: argument 0"}
!607 = !{!608, !610, !612, !614, !616}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0afa8f4826ecf7ccE: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0afa8f4826ecf7ccE"}
!610 = distinct !{!610, !611, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heead1a2e8d0b1ecbE.llvm.499084329766792615: argument 0"}
!611 = distinct !{!611, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heead1a2e8d0b1ecbE.llvm.499084329766792615"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hf3f756cf3ee8ee5cE.llvm.499084329766792615: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17hf3f756cf3ee8ee5cE.llvm.499084329766792615"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he2ed8089b3e3e110E.llvm.499084329766792615: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he2ed8089b3e3e110E.llvm.499084329766792615"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hf09ec73f6eda342cE"}
!618 = !{!619}
!619 = distinct !{!619, !609, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0afa8f4826ecf7ccE: argument 1"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb975d84ffa76c89eE: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb975d84ffa76c89eE"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb975d84ffa76c89eE: argument 1"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb975d84ffa76c89eE: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb975d84ffa76c89eE"}
!628 = !{!629}
!629 = distinct !{!629, !627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb975d84ffa76c89eE: argument 1"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E: argument 0"}
!632 = distinct !{!632, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E: argument 1"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE: argument 0"}
!637 = distinct !{!637, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE: argument 1"}
!640 = !{!641, !636}
!641 = distinct !{!641, !642, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184: argument 0"}
!642 = distinct !{!642, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E: argument 0"}
!645 = distinct !{!645, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E"}
!646 = !{!647}
!647 = distinct !{!647, !645, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a061cb37edc7219E: argument 1"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE: argument 0"}
!650 = distinct !{!650, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h11c08133bf600bccE: argument 1"}
!653 = !{!654, !649}
!654 = distinct !{!654, !655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184: argument 0"}
!655 = distinct !{!655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h999d1eb6f6b7997dE.llvm.5154844031074719184"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h990006d901018735E: argument 0"}
!658 = distinct !{!658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h990006d901018735E"}
!659 = !{!660}
!660 = distinct !{!660, !658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h990006d901018735E: argument 1"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8d225ce61bc00a8E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E: argument 0"}
!666 = distinct !{!666, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bc169126cb64f33E"}
!667 = !{!589, !668, !669}
!668 = distinct !{!668, !587, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a731989bf1edbeaE: argument 1:h.rot"}
!669 = distinct !{!669, !584, !"_ZN4core4iter6traits8iterator8Iterator4find17hb239a7791f0abd48E: argument 1:h.rot"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 1"}
!672 = distinct !{!672, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E"}
!673 = !{!674}
!674 = distinct !{!674, !672, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 0"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0219c27d2172a398E: argument 0"}
!677 = distinct !{!677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0219c27d2172a398E"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0219c27d2172a398E: argument 1"}
!680 = !{!681, !683, !685}
!681 = distinct !{!681, !682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fbe40ea7e59917bE.llvm.499084329766792615: argument 0"}
!682 = distinct !{!682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fbe40ea7e59917bE.llvm.499084329766792615"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h3d9a722ef0742aeaE.llvm.499084329766792615: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h3d9a722ef0742aeaE.llvm.499084329766792615"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17ha191c8672fcfeb14E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr56drop_in_place$LT$vfs..file_set..FileSetConfigBuilder$GT$17h34fe7649b4b94442E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h9fee7d46e2a4f101E.llvm.499084329766792615: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h9fee7d46e2a4f101E.llvm.499084329766792615"}
!693 = !{!694, !691, !688}
!694 = distinct !{!694, !695, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615: argument 0"}
!695 = distinct !{!695, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb0a9c0f399452fcE.llvm.499084329766792615"}
!696 = !{!691, !688}
!697 = !{!698, !700, !691, !688}
!698 = distinct !{!698, !699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28f1b27c741e900eE.llvm.499084329766792615: argument 0"}
!699 = distinct !{!699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28f1b27c741e900eE.llvm.499084329766792615"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6e33f4f77655c509E.llvm.499084329766792615: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6e33f4f77655c509E.llvm.499084329766792615"}
!702 = !{!703, !705, !707}
!703 = distinct !{!703, !704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615: argument 0"}
!704 = distinct !{!704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E: argument 1"}
!711 = distinct !{!711, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E: argument 0"}
!714 = !{!715, !717, !718, !720, !721}
!715 = distinct !{!715, !716, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fc9454c254a2449E: argument 0"}
!716 = distinct !{!716, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fc9454c254a2449E"}
!717 = distinct !{!717, !716, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fc9454c254a2449E: argument 1"}
!718 = distinct !{!718, !719, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E: argument 0"}
!719 = distinct !{!719, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E"}
!720 = distinct !{!720, !719, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd29a8bc1aa75c649E: argument 1"}
!721 = distinct !{!721, !722, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410d20e989fa7aa5E: argument 0"}
!722 = distinct !{!722, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h410d20e989fa7aa5E"}
!723 = !{!720}
!724 = !{!717}
!725 = !{!726, !728, !715, !717, !718, !720, !721}
!726 = distinct !{!726, !727, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E: argument 0"}
!727 = distinct !{!727, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E"}
!728 = distinct !{!728, !727, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E: argument 1"}
!729 = !{!717, !720}
!730 = !{!715, !718, !721}
!731 = !{!732, !734}
!732 = distinct !{!732, !733, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.15129224242354108758: argument 0"}
!733 = distinct !{!733, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.15129224242354108758"}
!734 = distinct !{!734, !735, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h34bb24cc68a4667dE.llvm.15129224242354108758: argument 1"}
!735 = distinct !{!735, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h34bb24cc68a4667dE.llvm.15129224242354108758"}
!736 = !{!737, !738, !739, !726, !715, !717, !718, !720, !721}
!737 = distinct !{!737, !733, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.15129224242354108758: argument 1"}
!738 = distinct !{!738, !735, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h34bb24cc68a4667dE.llvm.15129224242354108758: argument 0"}
!739 = distinct !{!739, !740, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29ab3d44e659d731E.llvm.15129224242354108758: argument 1"}
!740 = distinct !{!740, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29ab3d44e659d731E.llvm.15129224242354108758"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h814ed1ee20884b1aE: argument 1"}
!743 = distinct !{!743, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h814ed1ee20884b1aE"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$17h46c263be3b267af9E: argument 0"}
!746 = distinct !{!746, !"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$17h46c263be3b267af9E"}
!747 = !{!745, !748, !742, !715, !717, !718, !720, !721}
!748 = distinct !{!748, !743, !"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h814ed1ee20884b1aE: argument 0"}
!749 = !{!745, !742, !717, !720}
!750 = !{!748, !715, !718, !721}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb115824005f334dcE: argument 2"}
!753 = distinct !{!753, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb115824005f334dcE"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E: argument 1"}
!756 = distinct !{!756, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he77c0c64cc5a9fabE: argument 1"}
!759 = distinct !{!759, !"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he77c0c64cc5a9fabE"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E: argument 0"}
!762 = distinct !{!762, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E"}
!763 = !{!761, !764, !765, !758, !766, !755, !767, !768, !752, !769, !771, !772, !773, !775, !745, !748, !742, !715, !717, !718, !720, !721}
!764 = distinct !{!764, !762, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h18f56054e00bfbf1E: argument 1"}
!765 = distinct !{!765, !759, !"_ZN10load_cargo16SourceRootConfig22source_root_parent_map28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he77c0c64cc5a9fabE: argument 0"}
!766 = distinct !{!766, !756, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0fbccea90b804cb1E: argument 0"}
!767 = distinct !{!767, !753, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb115824005f334dcE: argument 0"}
!768 = distinct !{!768, !753, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb115824005f334dcE: argument 1"}
!769 = distinct !{!769, !770, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfb8b8d04c9e4d9E: argument 0"}
!770 = distinct !{!770, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfb8b8d04c9e4d9E"}
!771 = distinct !{!771, !770, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfb8b8d04c9e4d9E: argument 1"}
!772 = distinct !{!772, !770, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfb8b8d04c9e4d9E: argument 2"}
!773 = distinct !{!773, !774, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had431a44b11a435aE: argument 0"}
!774 = distinct !{!774, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had431a44b11a435aE"}
!775 = distinct !{!775, !774, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had431a44b11a435aE: argument 1"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29ab3d44e659d731E.llvm.15129224242354108758: argument 1"}
!778 = distinct !{!778, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29ab3d44e659d731E.llvm.15129224242354108758"}
!779 = !{!777, !761, !758, !755, !752}
!780 = !{!781, !764, !765, !766, !767, !768, !769, !771, !772, !773, !775, !745, !748, !742, !715, !717, !718, !720, !721}
!781 = distinct !{!781, !778, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29ab3d44e659d731E.llvm.15129224242354108758: argument 0"}
!782 = !{!783, !785}
!783 = distinct !{!783, !784, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.15129224242354108758: argument 0"}
!784 = distinct !{!784, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.15129224242354108758"}
!785 = distinct !{!785, !786, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h34bb24cc68a4667dE.llvm.15129224242354108758: argument 1"}
!786 = distinct !{!786, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h34bb24cc68a4667dE.llvm.15129224242354108758"}
!787 = !{!788, !789, !777, !761, !765, !758, !766, !755, !767, !768, !752, !769, !771, !772, !773, !775, !745, !748, !742, !715, !717, !718, !720, !721}
!788 = distinct !{!788, !784, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17h0becdc34c1c1db2aE.llvm.15129224242354108758: argument 1"}
!789 = distinct !{!789, !786, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h34bb24cc68a4667dE.llvm.15129224242354108758: argument 0"}
!790 = !{!758, !755, !752}
!791 = !{!765, !766, !767, !768, !769, !771, !772, !773, !775, !745, !748, !742, !715, !717, !718, !720, !721}
!792 = !{!793, !795, !796, !798}
!793 = distinct !{!793, !794, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed40f184593d9353E: argument 0"}
!794 = distinct !{!794, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed40f184593d9353E"}
!795 = distinct !{!795, !794, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed40f184593d9353E: argument 1"}
!796 = distinct !{!796, !797, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E: argument 0"}
!797 = distinct !{!797, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E"}
!798 = distinct !{!798, !797, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcc3c62117388dff7E: argument 1"}
!799 = !{!765, !758, !766, !755, !767, !768, !752, !769, !771, !772, !773, !775, !745, !748, !742, !715, !717, !718, !720, !721}
!800 = !{!748, !742, !715, !717, !718, !720, !721}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN10load_cargo15load_proc_macro28_$u7b$$u7b$closure$u7d$$u7d$17hb93e082321a6bb90E: argument 0"}
!803 = distinct !{!803, !"_ZN10load_cargo15load_proc_macro28_$u7b$$u7b$closure$u7d$$u7d$17hb93e082321a6bb90E"}
!804 = distinct !{!804, !803, !"_ZN10load_cargo15load_proc_macro28_$u7b$$u7b$closure$u7d$$u7d$17hb93e082321a6bb90E: argument 1"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9bef35219404f526E: argument 0"}
!807 = distinct !{!807, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9bef35219404f526E"}
!808 = !{!809}
!809 = distinct !{!809, !807, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9bef35219404f526E: argument 1"}
!810 = !{!806, !802, !804}
!811 = !{!806, !809, !802, !804}
!812 = !{!813, !815, !806, !809, !802, !804}
!813 = distinct !{!813, !814, !"_ZN10load_cargo15load_proc_macro28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a8af96d35b4b4bE: argument 0"}
!814 = distinct !{!814, !"_ZN10load_cargo15load_proc_macro28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a8af96d35b4b4bE"}
!815 = distinct !{!815, !814, !"_ZN10load_cargo15load_proc_macro28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a8af96d35b4b4bE: argument 1"}
!816 = !{!817, !819, !820, !822, !823, !824, !826, !813, !815, !806, !809, !802, !804}
!817 = distinct !{!817, !818, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha763e0ffb046999fE: argument 0"}
!818 = distinct !{!818, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha763e0ffb046999fE"}
!819 = distinct !{!819, !818, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha763e0ffb046999fE: argument 1"}
!820 = distinct !{!820, !821, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h773425dff30b2f54E: argument 0"}
!821 = distinct !{!821, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h773425dff30b2f54E"}
!822 = distinct !{!822, !821, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h773425dff30b2f54E: argument 1"}
!823 = distinct !{!823, !821, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h773425dff30b2f54E: argument 2"}
!824 = distinct !{!824, !825, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!825 = distinct !{!825, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!826 = distinct !{!826, !825, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!827 = !{!817, !820, !822, !824, !813, !815, !806, !809, !802, !804}
!828 = !{!813, !806, !809, !802, !804}
!829 = !{!806, !809}
!830 = !{!809, !802, !804}
!831 = !{!804}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!834 = distinct !{!834, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!835 = !{!836, !837}
!836 = distinct !{!836, !834, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!837 = distinct !{!837, !834, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!840 = distinct !{!840, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!841 = !{!842, !843}
!842 = distinct !{!842, !840, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!843 = distinct !{!843, !840, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!844 = !{!845, !847}
!845 = distinct !{!845, !846, !"_ZN8smol_str4Repr3new17h3a7e3ffa04ca4773E: argument 0"}
!846 = distinct !{!846, !"_ZN8smol_str4Repr3new17h3a7e3ffa04ca4773E"}
!847 = distinct !{!847, !846, !"_ZN8smol_str4Repr3new17h3a7e3ffa04ca4773E: argument 1"}
!848 = !{i8 0, i8 27}
!849 = !{!847}
!850 = !{!851, !853, !855, !845, !847}
!851 = distinct !{!851, !852, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hba4315e7feb76d01E: argument 0"}
!852 = distinct !{!852, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hba4315e7feb76d01E"}
!853 = distinct !{!853, !854, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830: argument 0"}
!854 = distinct !{!854, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830"}
!855 = distinct !{!855, !854, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h37e51c1a62f81ae8E.llvm.3870958398981085830: argument 1"}
!856 = !{i8 0, i8 3}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E: argument 0"}
!859 = distinct !{!859, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h971f9edeabb34cc5E"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h832a6c94d50196f7E: argument 0"}
!862 = distinct !{!862, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h832a6c94d50196f7E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE: argument 1"}
!865 = distinct !{!865, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd700f14e9e479d0aE: argument 1"}
!868 = distinct !{!868, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd700f14e9e479d0aE"}
!869 = !{!870, !864}
!870 = distinct !{!870, !865, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3fbe8c196fa8ecaE: argument 0"}
!871 = !{!867, !864}
!872 = !{!873, !870}
!873 = distinct !{!873, !868, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd700f14e9e479d0aE: argument 0"}
!874 = !{!873, !867, !870, !864}
!875 = !{i8 0, i8 6}
!876 = !{!877, !879}
!877 = distinct !{!877, !878, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb089330a7db05347E: argument 0"}
!878 = distinct !{!878, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb089330a7db05347E"}
!879 = distinct !{!879, !878, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb089330a7db05347E: argument 1"}
!880 = !{!877}
!881 = !{!882, !884}
!882 = distinct !{!882, !883, !"_ZN17crossbeam_channel7counter3new17h93591049c027294aE: argument 0"}
!883 = distinct !{!883, !"_ZN17crossbeam_channel7counter3new17h93591049c027294aE"}
!884 = distinct !{!884, !885, !"_ZN17crossbeam_channel7channel9unbounded17h951a3bafe7df6d79E: argument 0"}
!885 = distinct !{!885, !"_ZN17crossbeam_channel7channel9unbounded17h951a3bafe7df6d79E"}
!886 = !{!887, !882, !884}
!887 = distinct !{!887, !888, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6b70a2450329412bE.llvm.4549847536712129555: argument 0"}
!888 = distinct !{!888, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6b70a2450329412bE.llvm.4549847536712129555"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E: argument 0"}
!891 = distinct !{!891, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0fa803ab78fd6c7E: argument 0"}
!894 = distinct !{!894, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0fa803ab78fd6c7E"}
!895 = !{i64 0, i64 -9223372036854775805}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 1"}
!898 = distinct !{!898, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E"}
!899 = !{!900}
!900 = distinct !{!900, !898, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 0"}
!901 = !{!902, !904}
!902 = distinct !{!902, !903, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5be5fc2386f8d09fE: argument 0"}
!903 = distinct !{!903, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5be5fc2386f8d09fE"}
!904 = distinct !{!904, !903, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5be5fc2386f8d09fE: argument 1"}
!905 = !{!902}
!906 = !{!907, !909}
!907 = distinct !{!907, !908, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h49dd442e327da32aE: argument 0"}
!908 = distinct !{!908, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h49dd442e327da32aE"}
!909 = distinct !{!909, !908, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h49dd442e327da32aE: argument 1"}
!910 = !{!911, !913, !915, !917, !907, !909}
!911 = distinct !{!911, !912, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287: argument 0"}
!912 = distinct !{!912, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17481441168727062287"}
!913 = distinct !{!913, !914, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h76f6185b1908b813E.llvm.17481441168727062287: argument 0"}
!914 = distinct !{!914, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h76f6185b1908b813E.llvm.17481441168727062287"}
!915 = distinct !{!915, !916, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85cfba370d4f3b5dE: argument 0"}
!916 = distinct !{!916, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85cfba370d4f3b5dE"}
!917 = distinct !{!917, !916, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85cfba370d4f3b5dE: argument 1"}
!918 = !{!919, !921, !922, !915, !917, !907, !909}
!919 = distinct !{!919, !920, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287: argument 0"}
!920 = distinct !{!920, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287"}
!921 = distinct !{!921, !920, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287: argument 1"}
!922 = distinct !{!922, !920, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hb6686a24386e26a5E.llvm.17481441168727062287: argument 2"}
!923 = !{!915, !907, !909}
!924 = !{!925, !927}
!925 = distinct !{!925, !926, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h7bce35e6263c5ca7E: argument 0"}
!926 = distinct !{!926, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h7bce35e6263c5ca7E"}
!927 = distinct !{!927, !926, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h7bce35e6263c5ca7E: argument 1"}
!928 = !{!925}
!929 = !{!927}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$$RF$proc_macro_api..ProcMacroServer$C$alloc..string..String$GT$$GT$17he3c069d7ffd7e982E"}
!933 = !{!934, !936, !938, !940, !931}
!934 = distinct !{!934, !935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!935 = distinct !{!935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 1"}
!944 = distinct !{!944, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE"}
!945 = !{!946, !943, !947, !948, !949, !950, !951}
!946 = distinct !{!946, !944, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 0"}
!947 = distinct !{!947, !944, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 2"}
!948 = distinct !{!948, !944, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 3"}
!949 = distinct !{!949, !944, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 4"}
!950 = distinct !{!950, !944, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 5"}
!951 = distinct !{!951, !944, !"_ZN10load_cargo16load_crate_graph17h3d0f2c4c9d40d65eE: argument 6"}
!952 = !{!946, !948}
!953 = !{!954, !956, !958, !960, !962, !964, !966, !946, !943, !947, !948, !949, !950, !951}
!954 = distinct !{!954, !955, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!955 = distinct !{!955, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!958 = distinct !{!958, !959, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!964 = distinct !{!964, !965, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17he8141099a7ad0309E: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17he8141099a7ad0309E"}
!966 = distinct !{!966, !967, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h3ef6e08e26e72333E"}
!968 = !{!946, !943, !947, !948}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN10load_cargo16load_crate_graph28_$u7b$$u7b$closure$u7d$$u7d$17h8d82bd676a82070dE: argument 0"}
!971 = distinct !{!971, !"_ZN10load_cargo16load_crate_graph28_$u7b$$u7b$closure$u7d$$u7d$17h8d82bd676a82070dE"}
!972 = !{!970, !946, !943, !947, !948, !949, !950, !951}
!973 = !{!970, !946, !943, !947, !948}
!974 = !{!975, !977, !979, !981, !970, !946, !943, !947, !948, !949, !950, !951}
!975 = distinct !{!975, !976, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!976 = distinct !{!976, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!983 = !{!984, !946, !943, !947, !948, !949, !950, !951}
!984 = distinct !{!984, !985, !"_ZN100_$LT$crossbeam_channel..channel..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1806bd03de39c19dE: argument 1"}
!985 = distinct !{!985, !"_ZN100_$LT$crossbeam_channel..channel..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1806bd03de39c19dE"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE"}
!992 = !{!990, !987}
!993 = !{!994, !996, !998, !1000, !1002, !1004, !1006, !1008, !990, !987, !946, !943, !947, !948, !949, !950, !951}
!994 = distinct !{!994, !995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!995 = distinct !{!995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!998 = distinct !{!998, !999, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4635f0bd24110731E: argument 1"}
!1012 = distinct !{!1012, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4635f0bd24110731E"}
!1013 = !{!1014, !946, !943, !947, !948, !949, !950, !951}
!1014 = distinct !{!1014, !1012, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4635f0bd24110731E: argument 0"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E: argument 1"}
!1017 = distinct !{!1017, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E"}
!1018 = !{!1019, !946, !943, !947, !948, !949, !950, !951}
!1019 = distinct !{!1019, !1017, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E: argument 0"}
!1020 = !{!1016, !946, !943, !947, !948}
!1021 = !{!1022, !1024, !946, !943, !947, !948, !949, !950, !951}
!1022 = distinct !{!1022, !1023, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615: argument 0"}
!1023 = distinct !{!1023, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he59caf24c51e82e6E.llvm.499084329766792615"}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..ChangedFile$GT$$GT$17hf0790ffa6e578520E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..ChangedFile$GT$$GT$17hf0790ffa6e578520E"}
!1026 = !{!1027, !1029, !1030, !946, !943, !947, !948, !949, !950, !951}
!1027 = distinct !{!1027, !1028, !"_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E: argument 0"}
!1028 = distinct !{!1028, !"_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E"}
!1029 = distinct !{!1029, !1028, !"_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E: argument 1"}
!1030 = distinct !{!1030, !1028, !"_ZN10load_cargo16SourceRootConfig9partition17hff6e1547c5d41196E: argument 2"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E: argument 1"}
!1033 = distinct !{!1033, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E"}
!1034 = !{!1035, !1027, !1029, !1030, !946, !943, !947, !948, !949, !950, !951}
!1035 = distinct !{!1035, !1033, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff84d6c901c0df83E: argument 0"}
!1036 = !{!946, !943, !948}
!1037 = !{!946, !943, !948, !949, !950, !951}
!1038 = !{!946, !943, !947, !949, !950, !951}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E: argument 1"}
!1041 = distinct !{!1041, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E"}
!1042 = !{!1040, !943}
!1043 = !{!1044, !946, !947, !948, !949, !950, !951}
!1044 = distinct !{!1044, !1041, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4eca4af5d8e66a79E: argument 0"}
!1045 = !{!1044, !1040, !946, !943, !948}
!1046 = !{!946, !947, !948, !949, !950, !951}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E: argument 1"}
!1049 = distinct !{!1049, !"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E"}
!1050 = !{!1048, !943}
!1051 = !{!1052, !946, !947, !948, !949, !950, !951}
!1052 = distinct !{!1052, !1049, !"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E: argument 0"}
!1053 = !{!1052, !1048, !946, !943, !947, !948, !949, !950, !951}
!1054 = !{!1052, !946, !948}
!1055 = !{!943, !947, !948, !949, !950, !951}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E: argument 0"}
!1058 = distinct !{!1058, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1058, !"_ZN5alloc6string6String9from_utf817h11549ca97a8af181E: argument 1"}
!1061 = !{!1057, !1060, !946, !943, !947, !948, !949, !950, !951}
!1062 = !{!1057, !946, !943, !947, !948, !949, !950, !951}
!1063 = !{!1057, !1060, !946, !943, !947, !948}
!1064 = !{!1057, !946, !943, !947, !948}
!1065 = !{!1060, !946, !943, !947, !948, !949, !950, !951}
!1066 = !{!946}
!1067 = !{!1068, !1070, !1072, !1074, !1076, !946, !943, !947, !948, !949, !950, !951}
!1068 = distinct !{!1068, !1069, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1069 = distinct !{!1069, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hcc843a6e087af23eE: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hcc843a6e087af23eE"}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h04856ceb7590fb8aE"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1017, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61ac0b66dde0ccf6E: argument 1:h.rot"}
!1080 = !{!1081, !1083, !1085, !946, !943, !947, !948, !949, !950, !951}
!1081 = distinct !{!1081, !1082, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1082 = distinct !{!1082, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1087 = !{!1088, !1090, !1092, !946, !943, !947, !948, !949, !950, !951}
!1088 = distinct !{!1088, !1089, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1089 = distinct !{!1089, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E: argument 0"}
!1096 = distinct !{!1096, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E"}
!1097 = !{!1098, !946, !943, !947, !948, !949, !950, !951}
!1098 = distinct !{!1098, !1099, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E: argument 0"}
!1099 = distinct !{!1099, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E"}
!1100 = !{!1098, !946, !943, !947, !948}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E: argument 1"}
!1103 = distinct !{!1103, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E"}
!1104 = !{!1105, !946, !943, !947, !948, !949, !950, !951}
!1105 = distinct !{!1105, !1103, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E: argument 0"}
!1106 = !{!1102, !946, !943, !947, !948}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr41drop_in_place$LT$vfs..loader..Message$GT$17hb7726a9f3332f7e9E"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17h9ea37b79aa5bbfceE"}
!1113 = !{!1111, !1108}
!1114 = !{!1115, !1117, !1119, !1121, !1123, !1125, !1127, !1129, !1111, !1108, !946, !943, !947, !948, !949, !950, !951}
!1115 = distinct !{!1115, !1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1116 = distinct !{!1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1103, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe19000b4473c087E: argument 1:h.rot"}
!1133 = !{!1134, !1136, !1138}
!1134 = distinct !{!1134, !1135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615: argument 0"}
!1135 = distinct !{!1135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h961d7c64a5109549E.llvm.499084329766792615"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3ab09bd5ab9b794eE.llvm.499084329766792615"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h97461d4b9d1be00cE"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hfedf6fc32c8d1da0E"}
!1143 = !{!1144, !1141}
!1144 = distinct !{!1144, !1145, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E: argument 0"}
!1145 = distinct !{!1145, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h4660012bf0fd83f4E"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h5355ee99ab4f5999E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h2eaa8edc88ca6ef1E.llvm.499084329766792615: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h2eaa8edc88ca6ef1E.llvm.499084329766792615"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5340907771506ae0E.llvm.499084329766792615: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5340907771506ae0E.llvm.499084329766792615"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2eb6577a18da7449E.llvm.499084329766792615: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h2eb6577a18da7449E.llvm.499084329766792615"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdc24acc802cb69E.llvm.499084329766792615: argument 0"}
!1163 = distinct !{!1163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fdc24acc802cb69E.llvm.499084329766792615"}
!1164 = !{!1162, !1159, !1156, !1153, !1150, !1147, !1141}
!1165 = !{!1162, !1159, !1156, !1153, !1150, !1147}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78a77dbc990e5d60E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h78a77dbc990e5d60E"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 1"}
!1171 = distinct !{!1171, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1171, !"_ZN65_$LT$vfs..vfs_path..VfsPathRepr$u20$as$u20$core..clone..Clone$GT$5clone17h7951c81c8a046c88E: argument 0"}
!1174 = !{!1175, !1170}
!1175 = distinct !{!1175, !1176, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 1"}
!1176 = distinct !{!1176, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E"}
!1177 = !{!1178, !1173}
!1178 = distinct !{!1178, !1176, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2f755710f53c2ee4E: argument 0"}
!1179 = !{!1173, !1170}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h5522c7eea1e497f7E"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hfc610be31e854e2aE.llvm.499084329766792615"}
!1186 = !{!1184, !1181}
!1187 = !{!1188, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1184, !1181}
!1188 = distinct !{!1188, !1189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1189 = distinct !{!1189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4f21e252584810d1E.llvm.499084329766792615"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf0fea1540b2e6864E"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17haa33907c08cb0dfcE"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h15dfa70592db392fE.llvm.499084329766792615"}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17ha04b0462839bcc52E"}
!1204 = !{!1205, !1207, !1209, !1211, !1213, !1184, !1181}
!1205 = distinct !{!1205, !1206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615: argument 0"}
!1206 = distinct !{!1206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d3acf262d81bd9E.llvm.499084329766792615"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0aac7d0efb171681E.llvm.499084329766792615"}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd57bca1baef7b2e5E"}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8fbda2d4955e6608E"}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hfa5cc13712978bd8E.llvm.499084329766792615"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr70drop_in_place$LT$ide_db..prime_caches..ParallelPrimeCachesProgress$GT$17h32079baea85130f6E"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h541f012c52224850E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h541f012c52224850E"}
!1221 = !{!1222, !1219, !1216}
!1222 = distinct !{!1222, !1223, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615: argument 0"}
!1223 = distinct !{!1223, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9684109235e162E.llvm.499084329766792615"}
!1224 = !{!1219, !1216}
!1225 = !{!1226, !1228, !1219, !1216}
!1226 = distinct !{!1226, !1227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h141e80a2223899f4E.llvm.499084329766792615: argument 0"}
!1227 = distinct !{!1227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h141e80a2223899f4E.llvm.499084329766792615"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h29d8ec23fe82360dE.llvm.499084329766792615: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h29d8ec23fe82360dE.llvm.499084329766792615"}
