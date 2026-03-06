; ModuleID = 'bench/ruff-rs/original/5lol61oylsruiojxn7a7q9o24.ll'
source_filename = "bench/ruff-rs/original/5lol61oylsruiojxn7a7q9o24.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE = external local_unnamed_addr global { i64 }
@anon.224174b4a1d1d067552592cbf4df4cb6.2 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbedd179817dc41a8E", ptr @"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h3b28082c361c2002E", ptr @"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h3b28082c361c2002E" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.3 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.224174b4a1d1d067552592cbf4df4cb6.4 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.224174b4a1d1d067552592cbf4df4cb6.3, [24 x i8] zeroinitializer }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$ty_wasm..WasmSystem$GT$17h600f9115a19920e0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$ty_wasm..WasmSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf4435ea3f3b4a64E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17hf2aae39e922024e9E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$17canonicalize_path17h888787d5dcfcbe57E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$14read_to_string17hbc641d3e411d4b36E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$16read_to_notebook17h89dd1412b15c5a58E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$27read_virtual_path_to_string17h4853e55591e25ef7E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$29read_virtual_path_to_notebook17h93d4db5614cf4c2cE", ptr @_ZN7ruff_db6system6System11path_exists17h1416ef109a07267cE, ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$26path_exists_case_sensitive17h01592bb4fb1c7637E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$16case_sensitivity17h888c5c615eaba6b0E", ptr @_ZN7ruff_db6system6System12is_directory17h847952b86cb0f10bE, ptr @_ZN7ruff_db6system6System7is_file17haf7582dea821fafdE, ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$17current_directory17hba57cea2e1ebbbb2E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$21user_config_directory17h807d7411a2c89995E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory17h924982568c2c3f46E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$14walk_directory17h6133b2a4dfdd9062E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$4glob17h45ed350fc292f1c7E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$6as_any17h6c4969987ce3204dE", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$10as_any_mut17hde89f17195aa2f91E" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E", ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h98dd45cc2238fddfE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17he2126b8fd8394456E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E", ptr @anon.224174b4a1d1d067552592cbf4df4cb6.6, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE", ptr @anon.224174b4a1d1d067552592cbf4df4cb6.7, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h17fbcf627a7c1ca3E, ptr @_ZN5salsa8database8Database15synthetic_write17hecd2f24ed6ee155cE, ptr @_ZN5salsa8database8Database21report_untracked_read17h57f761b0df4a9d73E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h746b979abf83d11aE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h10087339526a66bbE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE", ptr @anon.224174b4a1d1d067552592cbf4df4cb6.8, ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h98dd45cc2238fddfE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17he2126b8fd8394456E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E", ptr @anon.224174b4a1d1d067552592cbf4df4cb6.6, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE", ptr @anon.224174b4a1d1d067552592cbf4df4cb6.7, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h17fbcf627a7c1ca3E, ptr @_ZN5salsa8database8Database15synthetic_write17hecd2f24ed6ee155cE, ptr @_ZN5salsa8database8Database21report_untracked_read17h57f761b0df4a9d73E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h746b979abf83d11aE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h10087339526a66bbE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE", ptr @anon.224174b4a1d1d067552592cbf4df4cb6.8, ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE", ptr @anon.224174b4a1d1d067552592cbf4df4cb6.10, ptr @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE", ptr @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$25zalsa_register_downcaster17h3b4fe7eb43340a56E" }>, align 8
@"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h87899b11b6ef9dfcE" = external local_unnamed_addr global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E = external local_unnamed_addr global { i64 }
@anon.224174b4a1d1d067552592cbf4df4cb6.12 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.13 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ty_project/src/db.rs", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.224174b4a1d1d067552592cbf4df4cb6.13, [16 x i8] c"l\00\00\00\00\00\00\00/\00\00\00\19\00\00\00" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.15 = private unnamed_addr constant [13 x i8] c"Salsa event: ", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.224174b4a1d1d067552592cbf4df4cb6.15, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h98dd45cc2238fddfE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17he2126b8fd8394456E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E", ptr @anon.224174b4a1d1d067552592cbf4df4cb6.6, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE", ptr @anon.224174b4a1d1d067552592cbf4df4cb6.7, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h17fbcf627a7c1ca3E, ptr @_ZN5salsa8database8Database15synthetic_write17hecd2f24ed6ee155cE, ptr @_ZN5salsa8database8Database21report_untracked_read17h57f761b0df4a9d73E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h746b979abf83d11aE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h10087339526a66bbE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.38 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17h78a84c33dcede9b6E" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22774da293327853E" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.40 = private unnamed_addr constant [5 x i8] c"Event", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.41 = private unnamed_addr constant [9 x i8] c"thread_id", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.42 = private unnamed_addr constant [4 x i8] c"kind", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.43 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2df4e1fd236726a8E" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.44 = private unnamed_addr constant [8 x i8] c"ThreadId", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.224174b4a1d1d067552592cbf4df4cb6.48 = private unnamed_addr constant [84 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/zalsa_local.rs", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.224174b4a1d1d067552592cbf4df4cb6.48, [16 x i8] c"T\00\00\00\00\00\00\00w\00\00\00!\00\00\00" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.50 = private unnamed_addr constant [85 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/active_query.rs", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.224174b4a1d1d067552592cbf4df4cb6.50, [16 x i8] c"U\00\00\00\00\00\00\008\01\00\00\18\00\00\00" }>, align 8
@_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.224174b4a1d1d067552592cbf4df4cb6.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.224174b4a1d1d067552592cbf4df4cb6.48, [16 x i8] c"T\00\00\00\00\00\00\00\E0\00\00\00\09\00\00\00" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.54 = private unnamed_addr constant [26 x i8] c"report_tracked_read(input=", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.55 = private unnamed_addr constant [13 x i8] c", durability=", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.56 = private unnamed_addr constant [13 x i8] c", changed_at=", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.57 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.224174b4a1d1d067552592cbf4df4cb6.54, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.224174b4a1d1d067552592cbf4df4cb6.55, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.224174b4a1d1d067552592cbf4df4cb6.56, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.224174b4a1d1d067552592cbf4df4cb6.57, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.62 = private unnamed_addr constant [41 x i8] c"salsa::input::Value<ruff_db::files::File>", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.63 = private unnamed_addr constant [20 x i8] c"page has slot type `", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.64 = private unnamed_addr constant [7 x i8] c"` but `", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.65 = private unnamed_addr constant [14 x i8] c"` was expected", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.66 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.224174b4a1d1d067552592cbf4df4cb6.63, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.224174b4a1d1d067552592cbf4df4cb6.64, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.224174b4a1d1d067552592cbf4df4cb6.65, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.67 = private unnamed_addr constant [78 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/table.rs", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.224174b4a1d1d067552592cbf4df4cb6.67, [16 x i8] c"N\00\00\00\00\00\00\00t\01\00\00\09\00\00\00" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.224174b4a1d1d067552592cbf4df4cb6.67, [16 x i8] c"N\00\00\00\00\00\00\00\B7\00\00\00\0A\00\00\00" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.71 = private unnamed_addr constant [7 x i8] c"index `", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.72 = private unnamed_addr constant [18 x i8] c"` is uninitialized", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.73 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.224174b4a1d1d067552592cbf4df4cb6.71, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.224174b4a1d1d067552592cbf4df4cb6.72, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.74 = private unnamed_addr constant [78 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/zalsa.rs", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.224174b4a1d1d067552592cbf4df4cb6.74, [16 x i8] c"N\00\00\00\00\00\00\00\D2\00\00\00 \00\00\00" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.78 = private unnamed_addr constant [80 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/storage.rs", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.224174b4a1d1d067552592cbf4df4cb6.78, [16 x i8] c"P\00\00\00\00\00\00\00\A3\00\00\00?\00\00\00" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.80 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h98dd45cc2238fddfE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17he2126b8fd8394456E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E", ptr @anon.224174b4a1d1d067552592cbf4df4cb6.6, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE", ptr @anon.224174b4a1d1d067552592cbf4df4cb6.7, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h17fbcf627a7c1ca3E, ptr @_ZN5salsa8database8Database15synthetic_write17hecd2f24ed6ee155cE, ptr @_ZN5salsa8database8Database21report_untracked_read17h57f761b0df4a9d73E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h746b979abf83d11aE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h10087339526a66bbE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.83 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/boxcar-0.2.12/src/raw.rs", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.224174b4a1d1d067552592cbf4df4cb6.83, [16 x i8] c"[\00\00\00\00\00\00\00\B4\01\00\00 \00\00\00" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.88 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87f061ab448895beE" }>, align 8
@anon.224174b4a1d1d067552592cbf4df4cb6.89 = private unnamed_addr constant [10 x i8] c"WasmSystem", align 1
@anon.224174b4a1d1d067552592cbf4df4cb6.90 = private unnamed_addr constant [2 x i8] c"fs", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10ty_project2db15ProjectDatabase3new17h31fe19c1f948c4e2E(ptr dead_on_unwind noalias noundef writable writeonly sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(384) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [2296 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [384 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [136 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [96 x i8], align 8
  %12 = alloca [128 x i8], align 8
  %13 = alloca [8 x i8], align 8
  store ptr %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5salsa5zalsa5Zalsa3new17h406a60000e21c45fE(ptr noalias noundef nonnull sret([2280 x i8]) align 8 captures(none) dereferenceable(2280) %14, ptr noundef align 1 null, ptr nonnull @anon.224174b4a1d1d067552592cbf4df4cb6.2)
          to label %.noexc unwind label %.body35.thread47

.body35.thread47:                                 ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.thread

.noexc:                                           ; preds = %3
  store i64 1, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %16, align 8
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !3
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(2296) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 24, 2297) 2296, i64 noundef 8) #20, !noalias !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17haf4063879656ef94E.exit.i", !prof !6

20:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 2296) #21
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..ArcInner$LT$salsa..zalsa..Zalsa$GT$$GT$17h96730118fb322d3cE"(ptr noalias noundef nonnull align 8 dereferenceable(2296) %4) #22
          to label %.body35.thread unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17haf4063879656ef94E.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2296) %18, ptr noundef nonnull align 8 dereferenceable(2296) %4, i64 2296, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %26 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 24, 2297) 40, i64 noundef 8) #20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38, !prof !6

28:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17haf4063879656ef94E.exit.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 40) #21
          to label %.noexc13.i unwind label %29

.noexc13.i:                                       ; preds = %28
  unreachable

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !7
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %.body35.thread

33:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2e2ce161e8b6dec0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body35.thread unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

36:                                               ; preds = %42
  br i1 %.sroa.08.2, label %.body35.thread, label %.thread.thread

.body35:                                          ; preds = %71
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.thread

38:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17haf4063879656ef94E.exit.i"
  store i64 1, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx1.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %18, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %26, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.415.sroa.4.0..sroa.415.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.415.sroa.4.0..sroa.415.0..sroa_idx.sroa_idx, align 8
  %.sroa.415.sroa.5.0..sroa.415.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.516.sroa.4.0..sroa.516.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.415.sroa.5.0..sroa.415.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.516.sroa.4.0..sroa.516.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.224174b4a1d1d067552592cbf4df4cb6.4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hdaeb4c777a80647dE"()
          to label %45 unwind label %43

42:                                               ; preds = %.body, %43
  %.sroa.08.2 = phi i1 [ false, %.body ], [ true, %43 ]
  %.pn = phi { ptr, i32 } [ %53, %.body ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$salsa..storage..Storage$LT$ty_project..db..ProjectDatabase$GT$$GT$17h15cc759adb692df9E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11) #22
          to label %36 unwind label %80

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %38
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %47, align 8
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !12
  %49 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 24, 2297) 24, i64 noundef 8) #20, !noalias !12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56, !prof !6

51:                                               ; preds = %45
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #21
          to label %.noexc37 unwind label %52

.noexc37:                                         ; preds = %51
  unreachable

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..ArcInner$LT$ty_wasm..WasmSystem$GT$$GT$17haa72dd5628768f78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
          to label %.body unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

.body:                                            ; preds = %52
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ruff_db..files..Files$GT$17h8e1612e0235b7068E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #22
          to label %42 unwind label %80

56:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 0, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %41, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %49, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr @anon.224174b4a1d1d067552592cbf4df4cb6.5, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %61 = invoke { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE"(ptr noundef nonnull align 8 %12)
          to label %64 unwind label %62

62:                                               ; preds = %75, %67, %64, %56
  %.sroa.09.1 = phi i1 [ false, %75 ], [ true, %67 ], [ true, %64 ], [ true, %56 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %12) #22
          to label %.thread unwind label %80

64:                                               ; preds = %56
  %65 = extractvalue { ptr, ptr } %61, 0
  %66 = extractvalue { ptr, ptr } %61, 1
  invoke void @_ZN10ty_project8metadata15ProjectMetadata19to_program_settings17ha9aadc5bf7810fc7E(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %1, ptr noundef nonnull align 1 %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %66)
          to label %67 unwind label %62

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN18ty_python_semantic7program7Program13from_settings17h2e27d1c184899809E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(224) @anon.224174b4a1d1d067552592cbf4df4cb6.9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %9)
          to label %68 unwind label %62

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 8, !range !15, !noundef !16
  %70 = trunc nuw i32 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !16, !noundef !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8
  store ptr null, ptr %0, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %12)
          to label %79 unwind label %.body35

75:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef nonnull align 8 dereferenceable(384) %1, i64 384, i1 false)
  %76 = invoke noundef i32 @_ZN10ty_project7Project13from_metadata17hd56a9074f3178b0dE(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(240) @anon.224174b4a1d1d067552592cbf4df4cb6.11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(384) %7)
          to label %77 unwind label %62

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %76, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %12, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %78

78:                                               ; preds = %79, %77
  ret void

79:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17hae54af66ed9e8683E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %1)
  br label %78

80:                                               ; preds = %.thread.thread, %.body35.thread, %62, %.body, %42
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

.thread:                                          ; preds = %62
  br i1 %.sroa.09.1, label %.thread.thread, label %82

.body35.thread:                                   ; preds = %21, %29, %33, %.body35.thread47, %36
  %.pn3344 = phi { ptr, i32 } [ %15, %.body35.thread47 ], [ %.pn, %36 ], [ %30, %33 ], [ %30, %29 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ty_wasm..WasmSystem$GT$17h600f9115a19920e0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #22
          to label %.thread.thread unwind label %80

82:                                               ; preds = %.thread.thread, %.thread
  %.pn334251 = phi { ptr, i32 } [ %.pn334252, %.thread.thread ], [ %63, %.thread ]
  resume { ptr, i32 } %.pn334251

.thread.thread:                                   ; preds = %36, %.body35.thread, %.body35, %.thread
  %.pn334252 = phi { ptr, i32 } [ %63, %.thread ], [ %.pn, %36 ], [ %.pn3344, %.body35.thread ], [ %37, %.body35 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17hae54af66ed9e8683E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %1) #22
          to label %82 unwind label %80
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h3b28082c361c2002E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load i8, ptr %1, align 8, !range !17, !noundef !16
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %20, %44, %16, %13, %2
  ret void

13:                                               ; preds = %2
  %14 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %12

16:                                               ; preds = %13
  %17 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %18 = icmp ult i64 %17, 6
  tail call void @llvm.assume(i1 %18)
  %19 = icmp samesign ugt i64 %17, 4
  br i1 %19, label %20, label %12

20:                                               ; preds = %16
  %21 = load ptr, ptr @"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h87899b11b6ef9dfcE", align 8, !nonnull !16, !align !18, !noundef !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !nonnull !16, !align !19, !noundef !16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i64, ptr %24, align 8, !noundef !16
  store i64 5, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %25, ptr %27, align 8
  %28 = tail call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !16, !nonnull !16
  %33 = call noundef zeroext i1 %32(ptr noundef align 1 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %33, label %34, label %12

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load ptr, ptr @"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h87899b11b6ef9dfcE", align 8, !nonnull !16, !align !18, !noundef !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !16
  %39 = load ptr, ptr %36, align 8, !nonnull !16, !align !18, !noundef !16
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %41 = load ptr, ptr %40, align 8, !nonnull !16, !align !19, !noundef !16
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %43 = load ptr, ptr %42, align 8, !nonnull !16, !align !18, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %51, label %44, !prof !6

44:                                               ; preds = %34
  store ptr %39, ptr %6, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %38, ptr %.sroa.621.0..sroa_idx22, align 8
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %43, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN56_$LT$salsa..event..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17hab78b39984881f54E", ptr %.sroa.452.0..sroa_idx, align 8
  store ptr @anon.224174b4a1d1d067552592cbf4df4cb6.16, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %48, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.224174b4a1d1d067552592cbf4df4cb6.17, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %7, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %21, ptr noundef nonnull align 1 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %12

51:                                               ; preds = %34
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.224174b4a1d1d067552592cbf4df4cb6.12, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.224174b4a1d1d067552592cbf4df4cb6.14) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$3get17hf00300ace343525cE"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = tail call noundef nonnull align 8 ptr @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$11ingredient_17h2fb4097cbfdb0862E"(ptr noundef nonnull align 8 %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = tail call noundef i32 @"_ZN95_$LT$salsa..input..singleton..Singleton$u20$as$u20$salsa..input..singleton..SingletonChoice$GT$5index17hcc17f446e64c0690E"(ptr noundef nonnull align 4 %5)
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @"_ZN18ty_python_semantic7program1_84_$LT$impl$u20$salsa..id..FromId$u20$for$u20$ty_python_semantic..program..Program$GT$7from_id17hd80a331849f34f3fE"(i32 noundef %6)
  ret i32 %8

9:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 8990684934376219792, i64 8838979369725498606 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hb2cdb2fcad7f2788E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  tail call void @_ZN3std4sync6poison10map_result17h7856eb8e65019fd0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %5, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbedd179817dc41a8E"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h3b28082c361c2002E"(ptr noalias nonnull readonly align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hf44d1e32bcb37f8aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !27
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0ff127f8b21ed2cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %7), !noalias !37
  %8 = load i8, ptr %5, align 8, !range !17, !noalias !40, !noundef !16
  %.not.i33.i.i.i = icmp eq i8 %8, 10
  br i1 %.not.i33.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.33.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.10.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.33.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.10.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %9

9:                                                ; preds = %64, %.lr.ph.i.i.i
  %10 = phi i8 [ %8, %.lr.ph.i.i.i ], [ %65, %64 ]
  %.sroa.8.i.sroa.0.036.i.i.i = phi i8 [ undef, %.lr.ph.i.i.i ], [ %.sroa.8.i.sroa.0.1.i.i.i, %64 ]
  %.sroa.10.i.sroa.4.035.i.i.i = phi i64 [ undef, %.lr.ph.i.i.i ], [ %.sroa.10.i.sroa.4.1.i.i.i, %64 ]
  %.sroa.10.i.sroa.0.034.i.i.i = phi ptr [ undef, %.lr.ph.i.i.i ], [ %.sroa.10.i.sroa.0.1.i.i.i, %64 ]
  %.sroa.33.0.copyload.i.i.i.i = load ptr, ptr %.sroa.33.0..sroa_idx.i.i.i.i, align 8, !noalias !40
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !40
  %11 = icmp samesign ugt i8 %10, 5
  %12 = zext nneg i8 %10 to i64
  %13 = add nsw i64 %12, -5
  %14 = select i1 %11, i64 %13, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
    i64 2, label %17
    i64 3, label %18
    i64 4, label %19
  ]

15:                                               ; preds = %9
  unreachable

16:                                               ; preds = %9
  %.sroa.8.i.sroa.0.0.copyload.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 1, !noalias !40
  %.sroa.10.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !40
  %.sroa.10.i.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.10.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i.i, align 8, !noalias !40
  br label %20

17:                                               ; preds = %9
  br label %20

18:                                               ; preds = %9
  br label %20

19:                                               ; preds = %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.33.0.copyload.i.i.i.i) ]
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %9
  %.sroa.10.i.sroa.0.1.i.i.i = phi ptr [ %.sroa.10.i.sroa.0.0.copyload.i.i.i, %16 ], [ %.sroa.10.i.sroa.0.034.i.i.i, %9 ], [ %.sroa.10.i.sroa.0.034.i.i.i, %17 ], [ %.sroa.10.i.sroa.0.034.i.i.i, %18 ], [ %.sroa.10.i.sroa.0.034.i.i.i, %19 ]
  %.sroa.10.i.sroa.4.1.i.i.i = phi i64 [ %.sroa.10.i.sroa.4.0.copyload.i.i.i, %16 ], [ %.sroa.10.i.sroa.4.035.i.i.i, %9 ], [ %.sroa.10.i.sroa.4.035.i.i.i, %17 ], [ %.sroa.10.i.sroa.4.035.i.i.i, %18 ], [ %.sroa.10.i.sroa.4.035.i.i.i, %19 ]
  %.sroa.8.i.sroa.0.1.i.i.i = phi i8 [ %.sroa.8.i.sroa.0.0.copyload.i.i.i, %16 ], [ %.sroa.8.i.sroa.0.036.i.i.i, %9 ], [ %.sroa.8.i.sroa.0.036.i.i.i, %17 ], [ %.sroa.8.i.sroa.0.036.i.i.i, %18 ], [ %.sroa.8.i.sroa.0.036.i.i.i, %19 ]
  %.sroa.09.0.i.i.i.i = phi i8 [ %10, %16 ], [ 6, %9 ], [ 7, %17 ], [ 8, %18 ], [ 9, %19 ]
  %.sroa.812.0.i.i.i.i = phi ptr [ %.sroa.33.0.copyload.i.i.i.i, %16 ], [ undef, %9 ], [ undef, %17 ], [ undef, %18 ], [ %.sroa.33.0.copyload.i.i.i.i, %19 ]
  %.sroa.9.0.i.i.i.i = phi i64 [ %.sroa.4.0.copyload.i.i.i.i, %16 ], [ undef, %9 ], [ undef, %17 ], [ undef, %18 ], [ %.sroa.4.0.copyload.i.i.i.i, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !42
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0ff127f8b21ed2cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %6), !noalias !47
  %21 = load i8, ptr %4, align 8, !range !17, !noalias !50, !noundef !16
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 10
  br i1 %.not.i.i.i.i.i.i, label %63, label %22

22:                                               ; preds = %20
  %.sroa.33.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.33.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !50
  %.sroa.4.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !50
  %23 = icmp samesign ugt i8 %21, 5
  %24 = zext nneg i8 %21 to i64
  %25 = add nsw i64 %24, -5
  %26 = select i1 %23, i64 %25, i64 0
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %33
    i64 2, label %30
    i64 3, label %31
    i64 4, label %32
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  %.sroa.8.i.sroa.0.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 1, !noalias !50
  %.sroa.10.i.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !50
  %.sroa.10.i.sroa.4.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.10.i.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i.i.i.i, align 8, !noalias !50
  %29 = icmp eq i8 %.sroa.8.i.sroa.0.1.i.i.i, %.sroa.8.i.sroa.0.0.copyload.i.i.i.i.i
  br label %33

30:                                               ; preds = %22
  br label %33

31:                                               ; preds = %22
  br label %33

32:                                               ; preds = %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.33.0.copyload.i.i.i.i.i.i) ]
  br label %33

33:                                               ; preds = %32, %31, %30, %28, %22
  %.sroa.10.i.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.10.i.sroa.0.0.copyload.i.i.i.i.i, %28 ], [ undef, %22 ], [ undef, %30 ], [ undef, %31 ], [ undef, %32 ]
  %.sroa.10.i.sroa.4.0.i.i.i.i.i = phi i64 [ %.sroa.10.i.sroa.4.0.copyload.i.i.i.i.i, %28 ], [ undef, %22 ], [ undef, %30 ], [ undef, %31 ], [ undef, %32 ]
  %.sroa.8.i.sroa.0.0.i.i.i.i.i = phi i1 [ %29, %28 ], [ undef, %22 ], [ undef, %30 ], [ undef, %31 ], [ undef, %32 ]
  %.sroa.09.0.i.i.i.i.i.i = phi i8 [ %21, %28 ], [ 6, %22 ], [ 7, %30 ], [ 8, %31 ], [ 9, %32 ]
  %.sroa.812.0.i.i.i.i.i.i = phi ptr [ %.sroa.33.0.copyload.i.i.i.i.i.i, %28 ], [ undef, %22 ], [ undef, %30 ], [ undef, %31 ], [ %.sroa.33.0.copyload.i.i.i.i.i.i, %32 ]
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ %.sroa.4.0.copyload.i.i.i.i.i.i, %28 ], [ undef, %22 ], [ undef, %30 ], [ undef, %31 ], [ %.sroa.4.0.copyload.i.i.i.i.i.i, %32 ]
  %cond.fr.i.i.i.i.i = freeze i1 %.sroa.8.i.sroa.0.0.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  %34 = icmp samesign ugt i8 %.sroa.09.0.i.i.i.i, 5
  %35 = zext nneg i8 %.sroa.09.0.i.i.i.i to i64
  %36 = add nsw i64 %35, -5
  %37 = select i1 %34, i64 %36, i64 0
  %38 = icmp samesign ult i8 %.sroa.09.0.i.i.i.i.i.i, 6
  %39 = zext nneg i8 %.sroa.09.0.i.i.i.i.i.i to i64
  %40 = add nsw i64 %39, -5
  %41 = select i1 %38, i64 0, i64 %40
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %_ZN4core4iter6traits8iterator12iter_compare17h813b7a8bcba60cfbE.exit

43:                                               ; preds = %33
  switch i64 %37, label %64 [
    i64 0, label %44
    i64 4, label %61
  ]

44:                                               ; preds = %43
  br i1 %38, label %45, label %64

45:                                               ; preds = %44
  %46 = icmp eq i8 %.sroa.09.0.i.i.i.i, %.sroa.09.0.i.i.i.i.i.i
  br i1 %46, label %47, label %_ZN4core4iter6traits8iterator12iter_compare17h813b7a8bcba60cfbE.exit

47:                                               ; preds = %45
  switch i8 %.sroa.09.0.i.i.i.i, label %default.unreachable [
    i8 0, label %48
    i8 1, label %50
    i8 2, label %52
    i8 3, label %53
    i8 4, label %55
    i8 5, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he525ef41791f9f89E.exit.i.i.i.i.i"
  ]

default.unreachable:                              ; preds = %47
  unreachable

48:                                               ; preds = %47
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.812.0.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.812.0.i.i.i.i.i.i) ]
  %49 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb79df5934dc5aab4E"(ptr noalias noundef nonnull readonly align 1 %.sroa.812.0.i.i.i.i, i64 noundef %.sroa.9.0.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.812.0.i.i.i.i.i.i, i64 noundef %.sroa.9.0.i.i.i.i.i.i), !noalias !52
  br i1 %49, label %64, label %_ZN4core4iter6traits8iterator12iter_compare17h813b7a8bcba60cfbE.exit

50:                                               ; preds = %47
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.812.0.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.812.0.i.i.i.i.i.i) ]
  %51 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb79df5934dc5aab4E"(ptr noalias noundef nonnull readonly align 1 %.sroa.812.0.i.i.i.i, i64 noundef %.sroa.9.0.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.812.0.i.i.i.i.i.i, i64 noundef %.sroa.9.0.i.i.i.i.i.i), !noalias !52
  br i1 %51, label %57, label %_ZN4core4iter6traits8iterator12iter_compare17h813b7a8bcba60cfbE.exit

52:                                               ; preds = %47
  br i1 %cond.fr.i.i.i.i.i, label %64, label %_ZN4core4iter6traits8iterator12iter_compare17h813b7a8bcba60cfbE.exit

53:                                               ; preds = %47
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.812.0.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.812.0.i.i.i.i.i.i) ]
  %54 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb79df5934dc5aab4E"(ptr noalias noundef nonnull readonly align 1 %.sroa.812.0.i.i.i.i, i64 noundef %.sroa.9.0.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.812.0.i.i.i.i.i.i, i64 noundef %.sroa.9.0.i.i.i.i.i.i), !noalias !52
  br i1 %54, label %64, label %_ZN4core4iter6traits8iterator12iter_compare17h813b7a8bcba60cfbE.exit

55:                                               ; preds = %47
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.812.0.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.812.0.i.i.i.i.i.i) ]
  %56 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb79df5934dc5aab4E"(ptr noalias noundef nonnull readonly align 1 %.sroa.812.0.i.i.i.i, i64 noundef %.sroa.9.0.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.812.0.i.i.i.i.i.i, i64 noundef %.sroa.9.0.i.i.i.i.i.i), !noalias !52
  br i1 %56, label %59, label %_ZN4core4iter6traits8iterator12iter_compare17h813b7a8bcba60cfbE.exit

57:                                               ; preds = %50
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.i.sroa.0.1.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.i.sroa.0.0.i.i.i.i.i) ]
  %58 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb79df5934dc5aab4E"(ptr noalias noundef nonnull readonly align 1 %.sroa.10.i.sroa.0.1.i.i.i, i64 noundef %.sroa.10.i.sroa.4.1.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.10.i.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.10.i.sroa.4.0.i.i.i.i.i), !noalias !52
  br i1 %58, label %64, label %_ZN4core4iter6traits8iterator12iter_compare17h813b7a8bcba60cfbE.exit

59:                                               ; preds = %55
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.i.sroa.0.1.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.i.sroa.0.0.i.i.i.i.i) ]
  %60 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb79df5934dc5aab4E"(ptr noalias noundef nonnull readonly align 1 %.sroa.10.i.sroa.0.1.i.i.i, i64 noundef %.sroa.10.i.sroa.4.1.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.10.i.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.10.i.sroa.4.0.i.i.i.i.i), !noalias !52
  br i1 %60, label %64, label %_ZN4core4iter6traits8iterator12iter_compare17h813b7a8bcba60cfbE.exit

61:                                               ; preds = %43
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.812.0.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.812.0.i.i.i.i.i.i) ]
  %62 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb79df5934dc5aab4E"(ptr noalias noundef nonnull readonly align 1 %.sroa.812.0.i.i.i.i, i64 noundef %.sroa.9.0.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.812.0.i.i.i.i.i.i, i64 noundef %.sroa.9.0.i.i.i.i.i.i), !noalias !65
  br i1 %62, label %64, label %_ZN4core4iter6traits8iterator12iter_compare17h813b7a8bcba60cfbE.exit

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he525ef41791f9f89E.exit.i.i.i.i.i": ; preds = %47
  br i1 %cond.fr.i.i.i.i.i, label %64, label %_ZN4core4iter6traits8iterator12iter_compare17h813b7a8bcba60cfbE.exit

63:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  br label %_ZN4core4iter6traits8iterator12iter_compare17h813b7a8bcba60cfbE.exit

64:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he525ef41791f9f89E.exit.i.i.i.i.i", %61, %59, %57, %53, %52, %48, %44, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !27
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0ff127f8b21ed2cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %7), !noalias !66
  %65 = load i8, ptr %5, align 8, !range !17, !noalias !40, !noundef !16
  %.not.i.i.i.i = icmp eq i8 %65, 10
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %9

.loopexit.i:                                      ; preds = %64, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !67
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0ff127f8b21ed2cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %6), !noalias !68
  %66 = load i8, ptr %3, align 8, !range !17, !noalias !71, !noundef !16
  %cond = icmp eq i8 %66, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !67
  br label %_ZN4core4iter6traits8iterator12iter_compare17h813b7a8bcba60cfbE.exit

_ZN4core4iter6traits8iterator12iter_compare17h813b7a8bcba60cfbE.exit: ; preds = %33, %45, %48, %50, %52, %53, %55, %57, %59, %61, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he525ef41791f9f89E.exit.i.i.i.i.i", %.loopexit.i, %63
  %67 = phi i1 [ false, %63 ], [ %cond, %.loopexit.i ], [ false, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he525ef41791f9f89E.exit.i.i.i.i.i" ], [ false, %61 ], [ false, %59 ], [ false, %57 ], [ false, %55 ], [ false, %53 ], [ false, %52 ], [ false, %50 ], [ false, %48 ], [ false, %45 ], [ false, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %67
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h98dd45cc2238fddfE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.224174b4a1d1d067552592cbf4df4cb6.37, 1
  ret { ptr, ptr } %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17he2126b8fd8394456E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.224174b4a1d1d067552592cbf4df4cb6.37, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$salsa..event..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17hab78b39984881f54E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.224174b4a1d1d067552592cbf4df4cb6.40, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.224174b4a1d1d067552592cbf4df4cb6.41, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.224174b4a1d1d067552592cbf4df4cb6.38, ptr noalias noundef nonnull readonly align 1 @anon.224174b4a1d1d067552592cbf4df4cb6.42, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.224174b4a1d1d067552592cbf4df4cb6.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17h78a84c33dcede9b6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.224174b4a1d1d067552592cbf4df4cb6.44, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.224174b4a1d1d067552592cbf4df4cb6.43)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h6c85f0584ae94d80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !16
  %4 = load ptr, ptr %0, align 8, !noundef !16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17he5bb5a750e0b676eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !16
  %4 = load ptr, ptr %0, align 8, !noundef !16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull align 16 dereferenceable(64) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h86d21da539b91ae8E"(i32 %.8.val, ptr noundef nonnull align 1 %0, ptr readonly captures(none) %.56.val, i32 noundef range(i32 1, 0) %1, i64 noundef range(i64 0, 4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [1 x i8], align 1
  %28 = alloca [8 x i8], align 4
  %29 = alloca [4 x i8], align 4
  store i32 %1, ptr %29, align 4
  %30 = tail call { ptr, ptr } %.56.val(ptr noundef nonnull align 1 %0)
  %31 = extractvalue { ptr, ptr } %30, 1
  %32 = add i32 %.8.val, 1
  %33 = trunc nuw nsw i64 %2 to i32
  %34 = add i32 %32, %33
  %35 = call noundef i32 @"_ZN7ruff_db5files1_66_$LT$impl$u20$salsa..id..AsId$u20$for$u20$ruff_db..files..File$GT$5as_id17h860a3ace7cb63157E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %29)
  %36 = extractvalue { ptr, ptr } %30, 0
  %37 = add i32 %35, -1
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 1023
  %40 = lshr i64 %38, 10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %40, ptr %12, align 8
  %41 = add nuw nsw i64 %40, 32
  %42 = call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = sub nuw nsw i64 58, %42
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = load atomic ptr, ptr %45 acquire, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h37da9cdff4565784E.exit.thread.i.i", label %48

48:                                               ; preds = %3
  %49 = xor i64 %42, 63
  %.neg.i.i.i = shl nsw i64 -1, %49
  %50 = getelementptr [80 x i8], ptr %46, i64 %.neg.i.i.i
  %51 = getelementptr [80 x i8], ptr %50, i64 %41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load atomic i8, ptr %52 acquire, align 1
  %54 = icmp eq i8 %53, 0
  %.not.i.i = icmp eq ptr %51, null
  %or.cond.i.i = or i1 %.not.i.i, %54
  br i1 %or.cond.i.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h37da9cdff4565784E.exit.thread.i.i", label %"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h921096ff89dbc26dE.exit.i", !prof !73

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h37da9cdff4565784E.exit.thread.i.i": ; preds = %48, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i.i, align 8
  store ptr @anon.224174b4a1d1d067552592cbf4df4cb6.73, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %58, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.224174b4a1d1d067552592cbf4df4cb6.85) #21
  unreachable

"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h921096ff89dbc26dE.exit.i": ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -2010770182322225309, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -7680061694172627404, ptr %60, align 8
  %61 = load i64, ptr %59, align 8, !noundef !16
  %62 = icmp eq i64 %61, -2010770182322225309
  br i1 %62, label %63, label %67, !prof !74

63:                                               ; preds = %"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h921096ff89dbc26dE.exit.i"
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %65 = load i64, ptr %64, align 8, !noundef !16
  %66 = icmp eq i64 %65, -7680061694172627404
  br i1 %66, label %_ZN5salsa5table4Page11assert_type17hfa6c58ef824c1677E.exit.i, label %67, !prof !74

67:                                               ; preds = %63, %"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h921096ff89dbc26dE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.224174b4a1d1d067552592cbf4df4cb6.62, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 41, ptr %69, align 8
  store ptr %68, ptr %7, align 8
  %.sroa.44.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc91dd79eb3d8f785E", ptr %.sroa.44.0..sroa_idx.i2.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %70, align 8
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc91dd79eb3d8f785E", ptr %.sroa.48.0..sroa_idx.i.i, align 8
  store ptr @anon.224174b4a1d1d067552592cbf4df4cb6.66, ptr %8, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  call void @_ZN4core9panicking13assert_failed17hec892d3266aaf449E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.224174b4a1d1d067552592cbf4df4cb6.68) #21
  unreachable

_ZN5salsa5table4Page11assert_type17hfa6c58ef824c1677E.exit.i: ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp ult i64 %39, %72
  br i1 %73, label %_ZN5salsa5table5Table3get17hc4d022d764fb9ef8E.exit, label %74

74:                                               ; preds = %_ZN5salsa5table4Page11assert_type17hfa6c58ef824c1677E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %39, i64 noundef %72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.224174b4a1d1d067552592cbf4df4cb6.70) #21
  unreachable

_ZN5salsa5table5Table3get17hc4d022d764fb9ef8E.exit: ; preds = %_ZN5salsa5table4Page11assert_type17hfa6c58ef824c1677E.exit.i
  %75 = load ptr, ptr %51, align 8, !nonnull !16, !noundef !16
  %76 = getelementptr inbounds nuw [160 x i8], ptr %75, i64 %39
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %2
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i8, ptr %79, align 8, !range !75, !noundef !16
  %81 = load i64, ptr %78, align 8, !range !76, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 %35, ptr %28, align 4
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %34, ptr %82, align 4
  store i8 %80, ptr %27, align 1
  store i64 %81, ptr %26, align 8
  %83 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %84 = icmp eq i64 %83, 5
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %_ZN5salsa5table5Table3get17hc4d022d764fb9ef8E.exit
  %86 = icmp ult i64 %83, 5
  call void @llvm.assume(i1 %86)
  %87 = icmp samesign ult i64 %83, 2
  br i1 %87, label %88, label %.critedge.i

88:                                               ; preds = %85
  %89 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, i64 16) monotonic, align 8
  switch i8 %89, label %90 [
    i8 0, label %.critedge.i
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !77

90:                                               ; preds = %88
  %91 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E)
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %.critedge.i, label %.thread

.thread:                                          ; preds = %88, %88, %90
  %.sroa.02.0.i4 = phi i8 [ %91, %90 ], [ %89, %88 ], [ %89, %88 ]
  %93 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !16, !align !18, !noundef !16
  %94 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %93, i8 noundef %.sroa.02.0.i4)
  br i1 %94, label %95, label %.critedge.i

95:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %96 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !16, !align !18, !noundef !16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %99 = load i64, ptr %98, align 8, !noundef !16
  %100 = load ptr, ptr %97, align 8, !nonnull !16, !align !18, !noundef !16
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %102 = load ptr, ptr %101, align 8, !nonnull !16, !align !19, !noundef !16
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %104 = load ptr, ptr %103, align 8, !nonnull !16, !align !18, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not73.i = icmp eq i64 %99, 0
  br i1 %.not73.i, label %200, label %172, !prof !6

.critedge.i:                                      ; preds = %88, %.thread, %90, %85, %_ZN5salsa5table5Table3get17hc4d022d764fb9ef8E.exit
  %105 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %145

107:                                              ; preds = %.critedge.i
  %108 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %109 = icmp ult i64 %108, 6
  call void @llvm.assume(i1 %109)
  %110 = icmp samesign ugt i64 %108, 3
  br i1 %110, label %111, label %145

111:                                              ; preds = %107
  %112 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !16, !align !18, !noundef !16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !nonnull !16, !align !19, !noundef !16
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %116 = load i64, ptr %115, align 8, !noundef !16
  store i64 4, ptr %20, align 8
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %116, ptr %118, align 8
  %119 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %120 = extractvalue { ptr, ptr } %119, 0
  %121 = extractvalue { ptr, ptr } %119, 1
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !invariant.load !16, !nonnull !16
  %124 = call noundef zeroext i1 %123(ptr noundef align 1 %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  br i1 %124, label %125, label %145

125:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %126 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !16, !align !18, !noundef !16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %129 = load i64, ptr %128, align 8, !noundef !16
  %130 = load ptr, ptr %127, align 8, !nonnull !16, !align !18, !noundef !16
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %132 = load ptr, ptr %131, align 8, !nonnull !16, !align !19, !noundef !16
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %134 = load ptr, ptr %133, align 8, !nonnull !16, !align !18, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not75.i = icmp eq i64 %129, 0
  br i1 %.not75.i, label %144, label %135, !prof !6

135:                                              ; preds = %125
  store ptr %130, ptr %17, align 8
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %129, ptr %.sroa.621.0..sroa_idx22.i, align 8
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %132, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i, align 8
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %134, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx.i, align 8
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %28, ptr %15, align 8
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE", ptr %.sroa.460.0..sroa_idx.i, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %27, ptr %136, align 8
  %.sroa.464.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17h8063bba8637c9619E", ptr %.sroa.464.0..sroa_idx.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %26, ptr %137, align 8
  %.sroa.468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE", ptr %.sroa.468.0..sroa_idx.i, align 8
  store ptr @anon.224174b4a1d1d067552592cbf4df4cb6.58, ptr %16, align 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 3, ptr %141, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %.sroa.417.0..sroa_idx.i, align 8
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.224174b4a1d1d067552592cbf4df4cb6.17, ptr %.sroa.518.0..sroa_idx.i, align 8
  store ptr %18, ptr %19, align 8
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %127, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %112, ptr noundef nonnull align 1 %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %145

144:                                              ; preds = %125
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.224174b4a1d1d067552592cbf4df4cb6.12, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.224174b4a1d1d067552592cbf4df4cb6.53) #21
  unreachable

145:                                              ; preds = %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hec94f76d9350d04aE.exit", %135, %111, %107, %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !78
  %146 = load i64, ptr %31, align 8, !noalias !78, !noundef !16
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %166, !prof !74

148:                                              ; preds = %145
  store i64 -1, ptr %31, align 8, !noalias !78
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %149, ptr %13, align 8, !noalias !78
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %31, ptr %150, align 8, !noalias !78
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %152 = load i64, ptr %151, align 8, !alias.scope !81, !noalias !84, !noundef !16
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %154 = load ptr, ptr %153, align 8, !alias.scope !81, !noalias !84, !nonnull !16, !noundef !16
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %156 = load i64, ptr %155, align 8, !alias.scope !81, !noalias !84, !noundef !16
  %157 = icmp ugt i64 %152, %156
  br i1 %157, label %158, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f63a7dff11d928eE.exit.i", !prof !6

158:                                              ; preds = %148
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %152, i64 noundef %156, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.224174b4a1d1d067552592cbf4df4cb6.51) #21
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %158
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f63a7dff11d928eE.exit.i": ; preds = %148
  %.not.i = icmp eq i64 %152, 0
  br i1 %.not.i, label %_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple17h3e39965a116d9859E.exit, label %159

159:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f63a7dff11d928eE.exit.i"
  %160 = getelementptr [184 x i8], ptr %154, i64 %152
  %161 = getelementptr i8, ptr %160, i64 -184
  %162 = load i32, ptr %28, align 4, !range !86, !noalias !87, !noundef !16
  %163 = load i32, ptr %82, align 4, !noalias !87, !noundef !16
  %164 = load i8, ptr %27, align 1, !range !75, !noalias !87, !noundef !16
  %165 = load i64, ptr %26, align 8, !range !76, !noalias !87, !noundef !16
  invoke void @_ZN5salsa12active_query11ActiveQuery15add_read_simple17h0d78ce3a682b2432E(ptr noalias noundef nonnull align 8 dereferenceable(184) %161, i32 noundef %162, i32 noundef %163, i8 noundef %164, i64 noundef %165)
          to label %_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple17h3e39965a116d9859E.exit unwind label %167

166:                                              ; preds = %145
  call void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.224174b4a1d1d067552592cbf4df4cb6.49) #21, !noalias !78
  unreachable

167:                                              ; preds = %159, %158
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd4846eedf9215c33E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #22
          to label %171 unwind label %169, !noalias !78

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23, !noalias !78
  unreachable

171:                                              ; preds = %167
  resume { ptr, i32 } %168

172:                                              ; preds = %95
  store ptr %100, ptr %23, align 8
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %99, ptr %.sroa.6.0..sroa_idx11.i, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %102, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %104, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %28, ptr %21, align 8
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE", ptr %.sroa.438.0..sroa_idx.i, align 8
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %27, ptr %173, align 8
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17h8063bba8637c9619E", ptr %.sroa.442.0..sroa_idx.i, align 8
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %26, ptr %174, align 8
  %.sroa.446.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE", ptr %.sroa.446.0..sroa_idx.i, align 8
  store ptr @anon.224174b4a1d1d067552592cbf4df4cb6.58, ptr %22, align 8
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 3, ptr %178, align 8
  store ptr %23, ptr %24, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %22, ptr %.sroa.47.0..sroa_idx.i, align 8
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @anon.224174b4a1d1d067552592cbf4df4cb6.17, ptr %.sroa.58.0..sroa_idx.i, align 8
  store ptr %24, ptr %25, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %97, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %96, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
  %179 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !88
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hec94f76d9350d04aE.exit"

181:                                              ; preds = %172
  %182 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !88
  %183 = icmp ult i64 %182, 6
  call void @llvm.assume(i1 %183)
  %184 = icmp samesign ugt i64 %182, 3
  br i1 %184, label %185, label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hec94f76d9350d04aE.exit"

185:                                              ; preds = %181
  %186 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !noalias !88, !nonnull !16, !align !18, !noundef !16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8, !nonnull !16, !align !19, !noundef !16
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %190 = load i64, ptr %189, align 8, !noundef !16
  store i64 4, ptr %5, align 8, !noalias !88
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %188, ptr %191, align 8, !noalias !88
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %190, ptr %192, align 8, !noalias !88
  %193 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %194 = extractvalue { ptr, ptr } %193, 0
  %195 = extractvalue { ptr, ptr } %193, 1
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !invariant.load !16, !nonnull !16
  %198 = call noundef zeroext i1 %197(ptr noundef align 1 %194, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  br i1 %198, label %199, label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hec94f76d9350d04aE.exit"

199:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !88
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %186, ptr noundef nonnull align 1 %194, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %195, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  br label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hec94f76d9350d04aE.exit"

"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hec94f76d9350d04aE.exit": ; preds = %172, %181, %185, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %145

200:                                              ; preds = %95
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.224174b4a1d1d067552592cbf4df4cb6.12, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.224174b4a1d1d067552592cbf4df4cb6.53) #21
  unreachable

_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple17h3e39965a116d9859E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f63a7dff11d928eE.exit.i", %159
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd4846eedf9215c33E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret ptr %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !noalias !91, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !94, !noalias !91, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = cmpxchg weak ptr %7, i8 0, i8 1 acquire monotonic, align 1, !noalias !97
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %12, label %10, !prof !74

10:                                               ; preds = %1
  %11 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h16529a1e71261b42E(ptr noundef nonnull align 1 %7, i64 undef, i32 noundef 1000000000), !noalias !97
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i64, ptr %13, align 8, !noalias !97, !noundef !16
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !noalias !97
  %16 = cmpxchg ptr %7, i8 1, i8 0 release monotonic, align 1, !noalias !97
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h1c7ddb3240be91d8E.exit.i.i", label %18, !prof !74

18:                                               ; preds = %12
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %7, i1 noundef zeroext false), !noalias !97
  br label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h1c7ddb3240be91d8E.exit.i.i"

"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h1c7ddb3240be91d8E.exit.i.i": ; preds = %18, %12
  %19 = load ptr, ptr %0, align 8, !alias.scope !94, !noalias !91, !nonnull !16, !noundef !16
  %20 = atomicrmw add ptr %19, i64 1 monotonic, align 8, !noalias !97
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h1c7ddb3240be91d8E.exit.i.i"
  %23 = atomicrmw add ptr %6, i64 1 monotonic, align 8, !noalias !97
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %26, label %"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e467ae5f77bf33eE.exit.i"

25:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h1c7ddb3240be91d8E.exit.i.i"
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %22
  tail call void @llvm.trap()
  unreachable

"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e467ae5f77bf33eE.exit.i": ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !noalias !91, !nonnull !16, !noundef !16
  %29 = atomicrmw add ptr %28, i64 1 monotonic, align 8, !noalias !91
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e467ae5f77bf33eE.exit.i"
  %32 = load ptr, ptr %27, align 8, !noalias !91, !nonnull !16, !noundef !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !noalias !91, !nonnull !16, !noundef !16
  %35 = atomicrmw add ptr %34, i64 1 monotonic, align 8, !noalias !91
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %38, label %"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E.exit"

37:                                               ; preds = %"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e467ae5f77bf33eE.exit.i"
  tail call void @llvm.trap()
  unreachable

38:                                               ; preds = %31
  tail call void @llvm.trap()
  unreachable

"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E.exit": ; preds = %31
  %39 = load ptr, ptr %33, align 8, !noalias !91, !nonnull !16, !noundef !16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8, !noalias !91, !nonnull !16, !align !18, !noundef !16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %4, ptr %42, align 8, !alias.scope !91
  store ptr %19, ptr %2, align 8, !alias.scope !91
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !91
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !91
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !91
  %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.224174b4a1d1d067552592cbf4df4cb6.4, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %32, ptr %43, align 8, !alias.scope !91
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %39, ptr %44, align 8, !alias.scope !91
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %41, ptr %45, align 8, !alias.scope !91
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !98
  %47 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 24, 2297) 128, i64 noundef 8) #20, !noalias !98
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c371ca00abe57faE.exit", !prof !6

49:                                               ; preds = %"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 128) #21
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %49
  unreachable

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %2) #22
          to label %54 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

54:                                               ; preds = %50
  resume { ptr, i32 } %51

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c371ca00abe57faE.exit": ; preds = %"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %55 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %56 = insertvalue { ptr, ptr } %55, ptr @anon.224174b4a1d1d067552592cbf4df4cb6.37, 1
  ret { ptr, ptr } %56
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %4 = load ptr, ptr %0, align 8, !alias.scope !101, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN5salsa7runtime7Runtime21set_cancellation_flag17h18d0cd0878e96fafE(ptr noundef nonnull align 8 %5), !noalias !101
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2272
  %7 = load ptr, ptr %6, align 8, !noalias !101, !align !19, !noundef !16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !104
  store i8 5, ptr %2, align 8, !noalias !104
  call void @_ZN5salsa5event5Event3new17h927dc6fa9b819170E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !104
  %9 = load ptr, ptr %6, align 8, !noalias !101, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2280
  %11 = load ptr, ptr %10, align 8, !noalias !101, !nonnull !16, !align !18, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !invariant.load !16, !noalias !101, !nonnull !16
  call void %13(ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !101
  br label %14

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !101, !nonnull !16, !noundef !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = cmpxchg weak ptr %17, i8 0, i8 1 acquire monotonic, align 1, !noalias !101
  %19 = extractvalue { i8, i1 } %18, 1
  br i1 %19, label %22, label %20, !prof !74

20:                                               ; preds = %14
  %21 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h16529a1e71261b42E(ptr noundef nonnull align 1 %17, i64 undef, i32 noundef 1000000000), !noalias !101
  br label %22

22:                                               ; preds = %20, %14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = load ptr, ptr %15, align 8, !nonnull !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %_ZN5salsa4loom4sync7Condvar4wait17heb8342fd9d286c6aE.exit.i

_ZN5salsa4loom4sync7Condvar4wait17heb8342fd9d286c6aE.exit.i: ; preds = %30, %22
  %26 = load i64, ptr %23, align 8, !noalias !101, !noundef !16
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN5salsa4loom4sync7Condvar4wait17heb8342fd9d286c6aE.exit.i
  %29 = invoke noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h2a32b43507112859E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
          to label %39 unwind label %48

30:                                               ; preds = %_ZN5salsa4loom4sync7Condvar4wait17heb8342fd9d286c6aE.exit.i
  %31 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17hc61a3ddc19a65da8E(ptr noundef nonnull align 8 %25, ptr noundef nonnull align 8 %17, i64 undef, i32 noundef 1000000000)
          to label %_ZN5salsa4loom4sync7Condvar4wait17heb8342fd9d286c6aE.exit.i unwind label %32, !noalias !101

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = cmpxchg ptr %17, i8 1, i8 0 release monotonic, align 1, !noalias !101
  %35 = extractvalue { i8, i1 } %34, 1
  br i1 %35, label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h1c7ddb3240be91d8E.exit4.i", label %36, !prof !74

36:                                               ; preds = %32
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 8 %17, i1 noundef zeroext false)
          to label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h1c7ddb3240be91d8E.exit4.i" unwind label %37, !noalias !101

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23, !noalias !101
  unreachable

39:                                               ; preds = %28
  br i1 %29, label %41, label %40, !prof !74

40:                                               ; preds = %39
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.224174b4a1d1d067552592cbf4df4cb6.79) #21
          to label %47 unwind label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !alias.scope !101, !nonnull !16, !noundef !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 672
  store i8 0, ptr %43, align 1
  %44 = cmpxchg ptr %17, i8 1, i8 0 release monotonic, align 1
  %45 = extractvalue { i8, i1 } %44, 1
  br i1 %45, label %"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17h2acf94713d257090E.exit", label %46, !prof !74

46:                                               ; preds = %41
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %17, i1 noundef zeroext false)
  br label %"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17h2acf94713d257090E.exit"

47:                                               ; preds = %40
  unreachable

"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h1c7ddb3240be91d8E.exit4.i": ; preds = %52, %48, %36, %32
  %eh.lpad-body6.i = phi { ptr, i32 } [ %49, %48 ], [ %49, %52 ], [ %33, %32 ], [ %33, %36 ]
  resume { ptr, i32 } %eh.lpad-body6.i

48:                                               ; preds = %40, %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = cmpxchg ptr %17, i8 1, i8 0 release monotonic, align 1
  %51 = extractvalue { i8, i1 } %50, 1
  br i1 %51, label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h1c7ddb3240be91d8E.exit4.i", label %52, !prof !74

52:                                               ; preds = %48
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %17, i1 noundef zeroext false)
          to label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h1c7ddb3240be91d8E.exit4.i" unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17h2acf94713d257090E.exit": ; preds = %41, %46
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 16
  ret ptr %55
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database15synthetic_write17hecd2f24ed6ee155cE(ptr noalias noundef align 8 dereferenceable(128) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
  %4 = tail call noundef i64 @_ZN5salsa5zalsa5Zalsa12new_revision17hdd400d619be8b431E(ptr noalias noundef nonnull align 8 dereferenceable(2280) %3)
  tail call void @_ZN5salsa7runtime7Runtime20report_tracked_write17hff606a366d72e688E(ptr noalias noundef nonnull align 8 dereferenceable(664) %3, i8 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database20trigger_lru_eviction17h17fbcf627a7c1ca3E(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
  tail call void @_ZN5salsa5zalsa5Zalsa9evict_lru17h8e71c21f547ad3aaE(ptr noalias noundef nonnull align 8 dereferenceable(2280) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database21ingredient_debug_name17h746b979abf83d11aE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = zext i32 %2 to i64
  store i64 %8, ptr %6, align 8
  %9 = add nuw nsw i64 %8, 32
  %10 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = sub nuw nsw i64 58, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1304
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load atomic ptr, ptr %13 acquire, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h130b1c4a26b50a1bE.exit.thread.i", label %16

16:                                               ; preds = %3
  %17 = xor i64 %10, 63
  %.neg.i.i = shl nsw i64 -1, %17
  %18 = getelementptr [24 x i8], ptr %14, i64 %.neg.i.i
  %19 = getelementptr [24 x i8], ptr %18, i64 %9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load atomic i8, ptr %20 acquire, align 1
  %22 = icmp eq i8 %21, 0
  %.not.i = icmp eq ptr %19, null
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h130b1c4a26b50a1bE.exit.thread.i", label %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit, !prof !73

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h130b1c4a26b50a1bE.exit.thread.i": ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i, align 8
  store ptr @anon.224174b4a1d1d067552592cbf4df4cb6.73, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.224174b4a1d1d067552592cbf4df4cb6.75) #21
  unreachable

_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit: ; preds = %16
  %27 = load ptr, ptr %19, align 8, !nonnull !16, !noundef !16
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !16, !align !18, !noundef !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !invariant.load !16, !nonnull !16
  %32 = tail call { ptr, i64 } %31(ptr noundef nonnull align 1 %27)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %36, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database21report_untracked_read17h57f761b0df4a9d73E(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %4, align 8, !range !76, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !107
  %7 = load i64, ptr %5, align 8, !noalias !107, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %25, !prof !74

9:                                                ; preds = %1
  store i64 -1, ptr %5, align 8, !noalias !107
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %2, align 8, !noalias !107
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %11, align 8, !noalias !107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !110, !noundef !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !110, !nonnull !16, !noundef !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !alias.scope !110, !noundef !16
  %18 = icmp ugt i64 %13, %17
  br i1 %18, label %19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f63a7dff11d928eE.exit.i", !prof !6

19:                                               ; preds = %9
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %13, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.224174b4a1d1d067552592cbf4df4cb6.51) #21
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %19
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f63a7dff11d928eE.exit.i": ; preds = %9
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h2e5515dc6f692d12E.exit, label %20

20:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f63a7dff11d928eE.exit.i"
  %21 = getelementptr [184 x i8], ptr %15, i64 %13
  %22 = getelementptr i8, ptr %21, i64 -4
  store i8 1, ptr %22, align 4, !noalias !110
  %23 = getelementptr i8, ptr %21, i64 -2
  store i8 0, ptr %23, align 2, !noalias !110
  %24 = getelementptr i8, ptr %21, i64 -120
  store i64 %6, ptr %24, align 8, !noalias !110
  br label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h2e5515dc6f692d12E.exit

25:                                               ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.224174b4a1d1d067552592cbf4df4cb6.49) #21, !noalias !107
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd4846eedf9215c33E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %30 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27

_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h2e5515dc6f692d12E.exit: ; preds = %20, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0f63a7dff11d928eE.exit.i"
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd4846eedf9215c33E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !107
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h10087339526a66bbE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2272
  %8 = load ptr, ptr %7, align 8, !align !19, !noundef !16
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !113
  store i8 4, ptr %2, align 8, !noalias !113
  call void @_ZN5salsa5event5Event3new17h927dc6fa9b819170E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !113
  %10 = load ptr, ptr %7, align 8, !nonnull !16, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2280
  %12 = load ptr, ptr %11, align 8, !nonnull !16, !align !18, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !invariant.load !16, !nonnull !16
  call void %14(ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %9, %1
  %16 = tail call noundef zeroext i1 @_ZN5salsa7runtime7Runtime22load_cancellation_flag17hcdea55301256720bE(ptr noundef nonnull align 8 %5)
  br i1 %16, label %17, label %_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled17haa0efb5c5af470c5E.exit, !prof !6

17:                                               ; preds = %15
  %18 = load i64, ptr %5, align 8, !range !76, !noundef !16
  tail call void @_ZN5salsa11zalsa_local10ZalsaLocal16unwind_cancelled17he22c7d4ee868ae3dE(ptr noundef nonnull align 8 %6, i64 noundef %18)
  br label %_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled17haa0efb5c5af470c5E.exit

_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled17haa0efb5c5af470c5E.exit: ; preds = %15, %17
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17h131d0d41feca2831E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8downcast17hcf0c2710bf2045d1E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8downcast17hcf0c2710bf2045d1E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.224174b4a1d1d067552592cbf4df4cb6.80, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$25zalsa_register_downcaster17h3b4fe7eb43340a56E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17hbf1b9a04c312b29aE(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$8downcast17h22131f0f2dfe0ee2E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$8downcast17h22131f0f2dfe0ee2E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.224174b4a1d1d067552592cbf4df4cb6.11, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17hd6a34c4e859fe70cE(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$8downcast17h607f7a77a51e5710E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$8downcast17h607f7a77a51e5710E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.224174b4a1d1d067552592cbf4df4cb6.37, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e467ae5f77bf33eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = cmpxchg weak ptr %4, i8 0, i8 1 acquire monotonic, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %9, label %7, !prof !74

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h16529a1e71261b42E(ptr noundef nonnull align 1 %4, i64 undef, i32 noundef 1000000000)
  br label %9

9:                                                ; preds = %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !16
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = cmpxchg ptr %4, i8 1, i8 0 release monotonic, align 1
  %14 = extractvalue { i8, i1 } %13, 1
  br i1 %14, label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h1c7ddb3240be91d8E.exit", label %15, !prof !74

15:                                               ; preds = %9
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1 %4, i1 noundef zeroext false)
  br label %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h1c7ddb3240be91d8E.exit"

"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h1c7ddb3240be91d8E.exit": ; preds = %9, %15
  %16 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h1c7ddb3240be91d8E.exit"
  %20 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %26, label %23

22:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$usize$GT$$GT$17h1c7ddb3240be91d8E.exit"
  tail call void @llvm.trap()
  unreachable

23:                                               ; preds = %19
  %24 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %3, 1
  ret { ptr, ptr } %25

26:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17hd677348aedbd0334E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h2f037ae0b8962056E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h2f037ae0b8962056E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.224174b4a1d1d067552592cbf4df4cb6.9, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h438ef0c95040ff2eE"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$11ingredient_17h567a3087da99e723E"(ptr noundef nonnull align 8 %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val = load i32, ptr %6, align 8
  %7 = tail call fastcc noundef align 16 dereferenceable(64) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h86d21da539b91ae8E"(i32 %.val, ptr noundef nonnull align 1 %1, ptr nonnull @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E, i32 noundef %0, i64 noundef 0)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$6status17h6f4e54b70580f576E"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !invariant.load !16, !nonnull !16
  %6 = tail call noundef nonnull align 8 ptr %5(ptr noundef nonnull align 1 %1)
  %7 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$11ingredient_17h567a3087da99e723E"(ptr noundef nonnull align 8 %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !16, !nonnull !16
  %10 = tail call { ptr, ptr } %9(ptr noundef nonnull align 1 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %12, i64 56
  %.val1 = load ptr, ptr %14, align 8
  %15 = tail call fastcc noundef align 16 dereferenceable(64) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h86d21da539b91ae8E"(i32 %.val, ptr noundef nonnull align 1 %11, ptr %.val1, i32 noundef %0, i64 noundef 3)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i8, ptr %16, align 8, !range !75, !noundef !16
  ret i8 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h10db5d6370d54451E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !116, !noalias !119, !noundef !16
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !116, !noalias !119, !nonnull !16
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !16
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1c8d846bdb6e4687E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !121, !noalias !124, !noundef !16
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !121, !noalias !124, !nonnull !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$ty_wasm..WasmSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf4435ea3f3b4a64E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.224174b4a1d1d067552592cbf4df4cb6.89, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.224174b4a1d1d067552592cbf4df4cb6.90, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.224174b4a1d1d067552592cbf4df4cb6.88)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hdaeb4c777a80647dE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$ty_wasm..WasmSystem$GT$17h600f9115a19920e0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17hf2aae39e922024e9E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$17canonicalize_path17h888787d5dcfcbe57E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$14read_to_string17hbc641d3e411d4b36E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$16read_to_notebook17h89dd1412b15c5a58E"(ptr dead_on_unwind noalias noundef writable sret([496 x i8]) align 8 captures(none) dereferenceable(496), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$27read_virtual_path_to_string17h4853e55591e25ef7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$29read_virtual_path_to_notebook17h93d4db5614cf4c2cE"(ptr dead_on_unwind noalias noundef writable sret([496 x i8]) align 8 captures(none) dereferenceable(496), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN7ruff_db6system6System11path_exists17h1416ef109a07267cE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$26path_exists_case_sensitive17h01592bb4fb1c7637E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$16case_sensitivity17h888c5c615eaba6b0E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN7ruff_db6system6System12is_directory17h847952b86cb0f10bE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN7ruff_db6system6System7is_file17haf7582dea821fafdE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$17current_directory17hba57cea2e1ebbbb2E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$21user_config_directory17h807d7411a2c89995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory17h924982568c2c3f46E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$14walk_directory17h6133b2a4dfdd9062E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$4glob17h45ed350fc292f1c7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$6as_any17h6c4969987ce3204dE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$10as_any_mut17hde89f17195aa2f91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project8metadata15ProjectMetadata19to_program_settings17ha9aadc5bf7810fc7E(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136), ptr noalias noundef readonly align 8 dereferenceable(384), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE"(ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ty_python_semantic7program7Program13from_settings17h2e27d1c184899809E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @_ZN10ty_project7Project13from_metadata17hd56a9074f3178b0dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17hae54af66ed9e8683E"(ptr noalias noundef align 8 dereferenceable(384)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$ruff_db..files..Files$GT$17h8e1612e0235b7068E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$salsa..storage..Storage$LT$ty_project..db..ProjectDatabase$GT$$GT$17h15cc759adb692df9E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$11ingredient_17h2fb4097cbfdb0862E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h7856eb8e65019fd0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb79df5934dc5aab4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22774da293327853E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2df4e1fd236726a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..ArcInner$LT$ty_wasm..WasmSystem$GT$$GT$17haa72dd5628768f78E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..ArcInner$LT$salsa..zalsa..Zalsa$GT$$GT$17h96730118fb322d3cE"(ptr noalias noundef align 8 dereferenceable(2296)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd4846eedf9215c33E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17h8063bba8637c9619E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa12active_query11ActiveQuery15add_read_simple17h0d78ce3a682b2432E(ptr noalias noundef align 8 dereferenceable(184), i32 noundef range(i32 1, 0), i32 noundef, i8 noundef range(i8 0, 3), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17hc61a3ddc19a65da8E(ptr noundef nonnull align 8, ptr noundef nonnull align 1, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN95_$LT$salsa..input..singleton..Singleton$u20$as$u20$salsa..input..singleton..SingletonChoice$GT$5index17hcc17f446e64c0690E"(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @"_ZN18ty_python_semantic7program1_84_$LT$impl$u20$salsa..id..FromId$u20$for$u20$ty_python_semantic..program..Program$GT$7from_id17hd80a331849f34f3fE"(i32 noundef range(i32 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @"_ZN7ruff_db5files1_66_$LT$impl$u20$salsa..id..AsId$u20$for$u20$ruff_db..files..File$GT$5as_id17h860a3ace7cb63157E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc91dd79eb3d8f785E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17hec892d3266aaf449E(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5salsa7runtime7Runtime22load_cancellation_flag17hcdea55301256720bE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN5salsa11zalsa_local10ZalsaLocal16unwind_cancelled17he22c7d4ee868ae3dE(ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5event5Event3new17h927dc6fa9b819170E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa7runtime7Runtime21set_cancellation_flag17h18d0cd0878e96fafE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h16529a1e71261b42E(ptr noundef nonnull align 1, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h2a32b43507112859E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5zalsa5Zalsa3new17h406a60000e21c45fE(ptr dead_on_unwind noalias noundef writable sret([2280 x i8]) align 8 captures(none) dereferenceable(2280), ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN5salsa5zalsa5Zalsa12new_revision17hdd400d619be8b431E(ptr noalias noundef align 8 dereferenceable(2280)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa7runtime7Runtime20report_tracked_write17hff606a366d72e688E(ptr noalias noundef align 8 dereferenceable(664), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5zalsa5Zalsa9evict_lru17h8e71c21f547ad3aaE(ptr noalias noundef align 8 dereferenceable(2280)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h131d0d41feca2831E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17hbf1b9a04c312b29aE(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2e2ce161e8b6dec0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17hd6a34c4e859fe70cE(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h0f87e55a4b88cb96E(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17hd677348aedbd0334E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$11ingredient_17h567a3087da99e723E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0ff127f8b21ed2cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87f061ab448895beE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haf4063879656ef94E: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haf4063879656ef94E"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4205b92cec12e3ecE: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4205b92cec12e3ecE"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$salsa..zalsa..Zalsa$GT$$GT$17h018c002183e33579E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$salsa..zalsa..Zalsa$GT$$GT$17h018c002183e33579E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8412821c680c4dbcE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8412821c680c4dbcE"}
!15 = !{i32 0, i32 2}
!16 = !{}
!17 = !{i8 0, i8 11}
!18 = !{i64 8}
!19 = !{i64 1}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ops8function6FnOnce9call_once17h0b13da86df8a6922E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ops8function6FnOnce9call_once17h0b13da86df8a6922E"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h79b33a5a4010ea44E: argument 0"}
!25 = distinct !{!25, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h79b33a5a4010ea44E"}
!26 = distinct !{!26, !25, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h79b33a5a4010ea44E: argument 1"}
!27 = !{!28, !30, !31, !33, !34, !36}
!28 = distinct !{!28, !29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f037ddcb9f9ca65E: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f037ddcb9f9ca65E"}
!30 = distinct !{!30, !29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9f037ddcb9f9ca65E: argument 1"}
!31 = distinct !{!31, !32, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb008ed4349ea4cbdE: argument 0"}
!32 = distinct !{!32, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb008ed4349ea4cbdE"}
!33 = distinct !{!33, !32, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hb008ed4349ea4cbdE: argument 1"}
!34 = distinct !{!34, !35, !"_ZN4core4iter6traits8iterator12iter_compare17h813b7a8bcba60cfbE: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter6traits8iterator12iter_compare17h813b7a8bcba60cfbE"}
!36 = distinct !{!36, !35, !"_ZN4core4iter6traits8iterator12iter_compare17h813b7a8bcba60cfbE: argument 1"}
!37 = !{!38, !30, !33, !36}
!38 = distinct !{!38, !39, !"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e620dc607a2fefE: argument 0"}
!39 = distinct !{!39, !"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e620dc607a2fefE"}
!40 = !{!38, !41, !28, !30, !31, !33, !34, !36}
!41 = distinct !{!41, !39, !"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e620dc607a2fefE: argument 1"}
!42 = !{!43, !45, !28, !30, !31, !33, !34, !36}
!43 = distinct !{!43, !44, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17hf89fc7e63c37921eE: argument 0"}
!44 = distinct !{!44, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17hf89fc7e63c37921eE"}
!45 = distinct !{!45, !46, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha32221cdc5938f38E: argument 0"}
!46 = distinct !{!46, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha32221cdc5938f38E"}
!47 = !{!48, !43, !45}
!48 = distinct !{!48, !49, !"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e620dc607a2fefE: argument 0"}
!49 = distinct !{!49, !"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e620dc607a2fefE"}
!50 = !{!48, !51, !43, !45, !28, !30, !31, !33, !34, !36}
!51 = distinct !{!51, !49, !"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e620dc607a2fefE: argument 1"}
!52 = !{!53, !55, !56, !58, !59, !61, !62, !64, !43, !45}
!53 = distinct !{!53, !54, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4bd99f38eff07cbE: argument 0"}
!54 = distinct !{!54, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4bd99f38eff07cbE"}
!55 = distinct !{!55, !54, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4bd99f38eff07cbE: argument 1"}
!56 = distinct !{!56, !57, !"_ZN62_$LT$camino..Utf8Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h17511abe5a5ca02eE: argument 0"}
!57 = distinct !{!57, !"_ZN62_$LT$camino..Utf8Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h17511abe5a5ca02eE"}
!58 = distinct !{!58, !57, !"_ZN62_$LT$camino..Utf8Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h17511abe5a5ca02eE: argument 1"}
!59 = distinct !{!59, !60, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h79763a1db14e43a0E: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h79763a1db14e43a0E"}
!61 = distinct !{!61, !60, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h79763a1db14e43a0E: argument 1"}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he525ef41791f9f89E: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he525ef41791f9f89E"}
!64 = distinct !{!64, !63, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he525ef41791f9f89E: argument 1"}
!65 = !{!56, !58, !59, !61, !62, !64, !43, !45}
!66 = !{!38}
!67 = !{!34, !36}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e620dc607a2fefE: argument 0"}
!70 = distinct !{!70, !"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e620dc607a2fefE"}
!71 = !{!69, !72, !34, !36}
!72 = distinct !{!72, !70, !"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e620dc607a2fefE: argument 1"}
!73 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!74 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!75 = !{i8 0, i8 3}
!76 = !{i64 1, i64 0}
!77 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h956216e8e9d0772bE: argument 0"}
!80 = distinct !{!80, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h956216e8e9d0772bE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h9abb86e14db70c4dE: argument 1"}
!83 = distinct !{!83, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h9abb86e14db70c4dE"}
!84 = !{!85, !79}
!85 = distinct !{!85, !83, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h9abb86e14db70c4dE: argument 0"}
!86 = !{i32 1, i32 0}
!87 = !{!85, !82, !79}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hec94f76d9350d04aE: argument 0"}
!90 = distinct !{!90, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hec94f76d9350d04aE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E: argument 0"}
!93 = distinct !{!93, !"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e467ae5f77bf33eE: argument 0"}
!96 = distinct !{!96, !"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e467ae5f77bf33eE"}
!97 = !{!95, !92}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c371ca00abe57faE: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c371ca00abe57faE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17h2acf94713d257090E: argument 0"}
!103 = distinct !{!103, !"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17h2acf94713d257090E"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others28_$u7b$$u7b$closure$u7d$$u7d$17ha2e69b5e8e29baa1E: argument 0"}
!106 = distinct !{!106, !"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others28_$u7b$$u7b$closure$u7d$$u7d$17ha2e69b5e8e29baa1E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h2e5515dc6f692d12E: argument 0"}
!109 = distinct !{!109, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h2e5515dc6f692d12E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5salsa11zalsa_local10ZalsaLocal21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h716653641144e0feE: argument 0"}
!112 = distinct !{!112, !"_ZN5salsa11zalsa_local10ZalsaLocal21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h716653641144e0feE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled28_$u7b$$u7b$closure$u7d$$u7d$17hae9627add39613a3E: argument 0"}
!115 = distinct !{!115, !"_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled28_$u7b$$u7b$closure$u7d$$u7d$17hae9627add39613a3E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h13c425f0fb0a5e33E: argument 1"}
!118 = distinct !{!118, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h13c425f0fb0a5e33E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h13c425f0fb0a5e33E: argument 0"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb61f0918f622fd1aE: argument 1"}
!123 = distinct !{!123, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb61f0918f622fd1aE"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb61f0918f622fd1aE: argument 0"}
