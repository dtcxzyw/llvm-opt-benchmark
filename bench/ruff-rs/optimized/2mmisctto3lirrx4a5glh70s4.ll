; ModuleID = 'bench/ruff-rs/original/2mmisctto3lirrx4a5glh70s4.ll'
source_filename = "bench/ruff-rs/original/2mmisctto3lirrx4a5glh70s4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.371c52bf24696e894bc435f77c095309.0 = private unnamed_addr constant [13 x i8] c"string or map", align 1
@anon.371c52bf24696e894bc435f77c095309.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.0, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17h34302ddac2d5339dE" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE = external local_unnamed_addr global { i64 }
@anon.371c52bf24696e894bc435f77c095309.5 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2fcf602947fe0330E", ptr @"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h7d477b9c78f1d384E", ptr @"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h7d477b9c78f1d384E" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.6 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.371c52bf24696e894bc435f77c095309.7 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.6, [24 x i8] zeroinitializer }>, align 8
@anon.371c52bf24696e894bc435f77c095309.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$ty_server..system..LSPSystem$GT$17h2b902a7663acb06eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$ty_server..system..LSPSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d891d16a55b460eE", ptr @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h82d9b9672f5fcc90E", ptr @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$17canonicalize_path17h2a70d47091b5c0c8E", ptr @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$14read_to_string17h95ac6859a472e5c2E", ptr @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$16read_to_notebook17h8773ca3ebbe621adE", ptr @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$27read_virtual_path_to_string17hbd9dcf2579a74abeE", ptr @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$29read_virtual_path_to_notebook17h590118c1f442c4aaE", ptr @_ZN7ruff_db6system6System11path_exists17h1fe60b8e3b07b77bE, ptr @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$26path_exists_case_sensitive17h3f54eae977361423E", ptr @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$16case_sensitivity17hd39c8834040cc6ebE", ptr @_ZN7ruff_db6system6System12is_directory17hb33fd2c4b127b5ccE, ptr @_ZN7ruff_db6system6System7is_file17h5d4fef52e45d98eeE, ptr @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$17current_directory17h5131379d41d18805E", ptr @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$21user_config_directory17he11f9e0411aad305E", ptr @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory17hfbc934c0eeabd203E", ptr @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$14walk_directory17h27ed58e11b3ddbc1E", ptr @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$4glob17he7556c86a6a89421E", ptr @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$6as_any17h28cc442e70b5aeaeE", ptr @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$10as_any_mut17had56e03b8322701eE" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5480326db8c562d4E" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5480326db8c562d4E", ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h6fc69971a064f72fE, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h56b5df108010bdbeE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h95f52cf39eedfd58E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hae50f87a2540cfd5E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hdc1f4f19c36c8e0eE" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17hd02b60deef1405f7E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h0ef12409712970baE", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5480326db8c562d4E", ptr @anon.371c52bf24696e894bc435f77c095309.9, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h6fc69971a064f72fE, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h56b5df108010bdbeE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h95f52cf39eedfd58E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hae50f87a2540cfd5E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hdc1f4f19c36c8e0eE", ptr @anon.371c52bf24696e894bc435f77c095309.10, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hacb98c927214d2edE, ptr @_ZN5salsa8database8Database15synthetic_write17h97321737889847c1E, ptr @_ZN5salsa8database8Database21report_untracked_read17hc4b30874f1240bdeE, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h60dc031a68186055E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h28bd6e43a1e86828E, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE", ptr @anon.371c52bf24696e894bc435f77c095309.11, ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17hd02b60deef1405f7E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h0ef12409712970baE", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5480326db8c562d4E", ptr @anon.371c52bf24696e894bc435f77c095309.9, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h6fc69971a064f72fE, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h56b5df108010bdbeE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h95f52cf39eedfd58E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hae50f87a2540cfd5E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hdc1f4f19c36c8e0eE", ptr @anon.371c52bf24696e894bc435f77c095309.10, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hacb98c927214d2edE, ptr @_ZN5salsa8database8Database15synthetic_write17h97321737889847c1E, ptr @_ZN5salsa8database8Database21report_untracked_read17hc4b30874f1240bdeE, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h60dc031a68186055E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h28bd6e43a1e86828E, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE", ptr @anon.371c52bf24696e894bc435f77c095309.11, ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE", ptr @anon.371c52bf24696e894bc435f77c095309.13, ptr @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE", ptr @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$25zalsa_register_downcaster17h3b4fe7eb43340a56E" }>, align 8
@"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h87899b11b6ef9dfcE" = external local_unnamed_addr global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E = external local_unnamed_addr global { i64 }
@anon.371c52bf24696e894bc435f77c095309.15 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.371c52bf24696e894bc435f77c095309.16 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ty_project/src/db.rs", align 1
@anon.371c52bf24696e894bc435f77c095309.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.16, [16 x i8] c"l\00\00\00\00\00\00\00/\00\00\00\19\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.18 = private unnamed_addr constant [13 x i8] c"Salsa event: ", align 1
@anon.371c52bf24696e894bc435f77c095309.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.18, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.21 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4c6ce52e447e4e8dE", ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17h49f58289fb296ce7E", ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h84a42b44364a22cbE", ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17hd852af13a617a73bE", ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17h5c1b0c1b9c9715d3E", ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$18write_all_vectored17h3c811b7bdd7791a5E", ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_fmt17h0072bce0c27f4ba3E" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.22 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17hc2675e8e148a90e8E", ptr @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h00b49842ccf3ec69E", ptr @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$17is_write_vectored17had1074470fb2df10E", ptr @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5flush17h881908fb1d43906eE", ptr @_ZN3std2io5Write9write_all17h9d3a7317b5b48933E, ptr @_ZN3std2io5Write18write_all_vectored17h3a4da998d85716faE, ptr @_ZN3std2io5Write9write_fmt17h647093a83f47716bE }>, align 8
@anon.371c52bf24696e894bc435f77c095309.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr589drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..layer_filters..Filtered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$LT$tracing_subscriber..fmt..format..Full$C$tracing_subscriber..fmt..time..Uptime$GT$$C$tracing_subscriber..fmt..writer..BoxMakeWriter$GT$$C$ty_server..logging..LogLevelFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd36f3f5b7b1ace44E", [16 x i8] c"x\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17hbdae02733211e1abE, ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h621194f314009341E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h39058ea39ec7e169E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17h2b9756afe4273df1E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17he7b404f63102346cE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17haf5f3a432b4f1c02E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h36a019423e68711aE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h65f9e6ffa3da40a9E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h4d252c279a4e28acE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17hb2612ea352634d32E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h0f158b5e9e9f5dadE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h754138e623c0534dE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17h56ce08146aff3471E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17ha6c4dee101d3b868E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17ha35757d6a5a26964E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hcfa5154be60891c8E" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.27 = private unnamed_addr constant [7 x i8] c"comment", align 1
@anon.371c52bf24696e894bc435f77c095309.28 = private unnamed_addr constant [7 x i8] c"imports", align 1
@anon.371c52bf24696e894bc435f77c095309.29 = private unnamed_addr constant [6 x i8] c"region", align 1
@anon.371c52bf24696e894bc435f77c095309.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.27, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.28, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.29, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.31 = private unnamed_addr constant [13 x i8] c"collapsedText", align 1
@anon.371c52bf24696e894bc435f77c095309.32 = private unnamed_addr constant [8 x i8] c"valueSet", align 1
@anon.371c52bf24696e894bc435f77c095309.33 = private unnamed_addr constant [19 x i8] c"dynamicRegistration", align 1
@anon.371c52bf24696e894bc435f77c095309.34 = private unnamed_addr constant [14 x i8] c"tooltipSupport", align 1
@anon.371c52bf24696e894bc435f77c095309.35 = private unnamed_addr constant [10 x i8] c"rangeLimit", align 1
@anon.371c52bf24696e894bc435f77c095309.36 = private unnamed_addr constant [15 x i8] c"lineFoldingOnly", align 1
@anon.371c52bf24696e894bc435f77c095309.37 = private unnamed_addr constant [16 x i8] c"foldingRangeKind", align 1
@anon.371c52bf24696e894bc435f77c095309.38 = private unnamed_addr constant [12 x i8] c"foldingRange", align 1
@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E" = external thread_local global { { { i64, [2 x i64] } } }
@anon.371c52bf24696e894bc435f77c095309.39 = private unnamed_addr constant [9 x i8] c"localhost", align 1
@anon.371c52bf24696e894bc435f77c095309.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he28e8122f6f3508aE" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he31eaab6e9fdc3b4E" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.49 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.371c52bf24696e894bc435f77c095309.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17hd02b60deef1405f7E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h0ef12409712970baE", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5480326db8c562d4E", ptr @anon.371c52bf24696e894bc435f77c095309.9, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h6fc69971a064f72fE, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h56b5df108010bdbeE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h95f52cf39eedfd58E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hae50f87a2540cfd5E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hdc1f4f19c36c8e0eE", ptr @anon.371c52bf24696e894bc435f77c095309.10, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hacb98c927214d2edE, ptr @_ZN5salsa8database8Database15synthetic_write17h97321737889847c1E, ptr @_ZN5salsa8database8Database21report_untracked_read17hc4b30874f1240bdeE, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h60dc031a68186055E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h28bd6e43a1e86828E, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.51 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17h78a84c33dcede9b6E" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.52 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he9dd4ba137494be3E" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.53 = private unnamed_addr constant [5 x i8] c"Event", align 1
@anon.371c52bf24696e894bc435f77c095309.54 = private unnamed_addr constant [9 x i8] c"thread_id", align 1
@anon.371c52bf24696e894bc435f77c095309.55 = private unnamed_addr constant [4 x i8] c"kind", align 1
@anon.371c52bf24696e894bc435f77c095309.56 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h49fa8a9c31bdd316E" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.57 = private unnamed_addr constant [8 x i8] c"ThreadId", align 1
@anon.371c52bf24696e894bc435f77c095309.58 = private unnamed_addr constant [2 x i8] c"Id", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.371c52bf24696e894bc435f77c095309.59 = private unnamed_addr constant [84 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/zalsa_local.rs", align 1
@anon.371c52bf24696e894bc435f77c095309.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.59, [16 x i8] c"T\00\00\00\00\00\00\00w\00\00\00!\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.61 = private unnamed_addr constant [85 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/active_query.rs", align 1
@anon.371c52bf24696e894bc435f77c095309.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.61, [16 x i8] c"U\00\00\00\00\00\00\008\01\00\00\18\00\00\00" }>, align 8
@_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.371c52bf24696e894bc435f77c095309.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.59, [16 x i8] c"T\00\00\00\00\00\00\00\E0\00\00\00\09\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.65 = private unnamed_addr constant [26 x i8] c"report_tracked_read(input=", align 1
@anon.371c52bf24696e894bc435f77c095309.66 = private unnamed_addr constant [13 x i8] c", durability=", align 1
@anon.371c52bf24696e894bc435f77c095309.67 = private unnamed_addr constant [13 x i8] c", changed_at=", align 1
@anon.371c52bf24696e894bc435f77c095309.68 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.371c52bf24696e894bc435f77c095309.69 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.65, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.66, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.67, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.68, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.70 = private unnamed_addr constant [78 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/input.rs", align 1
@anon.371c52bf24696e894bc435f77c095309.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.70, [16 x i8] c"N\00\00\00\00\00\00\00\B3\00\00\00\22\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.72 = private unnamed_addr constant [41 x i8] c"salsa::input::Value<ruff_db::files::File>", align 1
@anon.371c52bf24696e894bc435f77c095309.73 = private unnamed_addr constant [20 x i8] c"page has slot type `", align 1
@anon.371c52bf24696e894bc435f77c095309.74 = private unnamed_addr constant [7 x i8] c"` but `", align 1
@anon.371c52bf24696e894bc435f77c095309.75 = private unnamed_addr constant [14 x i8] c"` was expected", align 1
@anon.371c52bf24696e894bc435f77c095309.76 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.73, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.74, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.75, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.77 = private unnamed_addr constant [78 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/table.rs", align 1
@anon.371c52bf24696e894bc435f77c095309.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.77, [16 x i8] c"N\00\00\00\00\00\00\00t\01\00\00\09\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.77, [16 x i8] c"N\00\00\00\00\00\00\00\B7\00\00\00\0A\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.81 = private unnamed_addr constant [7 x i8] c"index `", align 1
@anon.371c52bf24696e894bc435f77c095309.82 = private unnamed_addr constant [18 x i8] c"` is uninitialized", align 1
@anon.371c52bf24696e894bc435f77c095309.83 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.81, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.82, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.84 = private unnamed_addr constant [78 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/zalsa.rs", align 1
@anon.371c52bf24696e894bc435f77c095309.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.84, [16 x i8] c"N\00\00\00\00\00\00\00\D2\00\00\00 \00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.87 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/io/stdio.rs", align 1
@anon.371c52bf24696e894bc435f77c095309.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.87, [16 x i8] c"K\00\00\00\00\00\00\00>\04\00\00\14\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.89 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17hd02b60deef1405f7E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h0ef12409712970baE", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5480326db8c562d4E", ptr @anon.371c52bf24696e894bc435f77c095309.9, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h6fc69971a064f72fE, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h56b5df108010bdbeE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h95f52cf39eedfd58E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hae50f87a2540cfd5E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hdc1f4f19c36c8e0eE", ptr @anon.371c52bf24696e894bc435f77c095309.10, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hacb98c927214d2edE, ptr @_ZN5salsa8database8Database15synthetic_write17h97321737889847c1E, ptr @_ZN5salsa8database8Database21report_untracked_read17hc4b30874f1240bdeE, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h60dc031a68186055E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h28bd6e43a1e86828E, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.90 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.371c52bf24696e894bc435f77c095309.91 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f0887f6cce8170fE" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.92 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.371c52bf24696e894bc435f77c095309.93 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd35d13f79b95693fE" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.94 = private unnamed_addr constant [8 x i8] c"OsSystem", align 1
@anon.371c52bf24696e894bc435f77c095309.95 = private unnamed_addr constant [5 x i8] c"inner", align 1
@anon.371c52bf24696e894bc435f77c095309.96 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8bcc0ab556942c2E" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.97 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8e9e6d482dde523E" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.98 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdba11d60c107fce5E" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.99 = private unnamed_addr constant [10 x i8] c"Attributes", align 1
@anon.371c52bf24696e894bc435f77c095309.100 = private unnamed_addr constant [8 x i8] c"metadata", align 1
@anon.371c52bf24696e894bc435f77c095309.101 = private unnamed_addr constant [6 x i8] c"values", align 1
@anon.371c52bf24696e894bc435f77c095309.102 = private unnamed_addr constant [6 x i8] c"parent", align 1
@anon.371c52bf24696e894bc435f77c095309.105 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/boxcar-0.2.12/src/raw.rs", align 1
@anon.371c52bf24696e894bc435f77c095309.107 = private unnamed_addr constant [11 x i8] c"PoisonError", align 1
@anon.371c52bf24696e894bc435f77c095309.108 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h037714d0fff74eb2E, align 8
@anon.371c52bf24696e894bc435f77c095309.109 = private unnamed_addr constant [50 x i8] c"assertion failed: cwd.as_utf8_path().is_absolute()", align 1
@anon.371c52bf24696e894bc435f77c095309.110 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_db/src/system/os.rs", align 1
@anon.371c52bf24696e894bc435f77c095309.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.110, [16 x i8] c"p\00\00\00\00\00\00\00)\00\00\00\09\00\00\00" }>, align 8
@_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.371c52bf24696e894bc435f77c095309.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.110, [16 x i8] c"p\00\00\00\00\00\00\00-\00\00\00\09\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.113 = private unnamed_addr constant [6 x i8] c"x86_64", align 1
@anon.371c52bf24696e894bc435f77c095309.114 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.113, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.115 = private unnamed_addr constant [5 x i8] c"linux", align 1
@anon.371c52bf24696e894bc435f77c095309.116 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.115, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.117 = private unnamed_addr constant [14 x i8] c"Architecture: ", align 1
@anon.371c52bf24696e894bc435f77c095309.118 = private unnamed_addr constant [6 x i8] c", OS: ", align 1
@anon.371c52bf24696e894bc435f77c095309.119 = private unnamed_addr constant [18 x i8] c", case-sensitive: ", align 1
@anon.371c52bf24696e894bc435f77c095309.120 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.117, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.118, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.119, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.105, [16 x i8] c"[\00\00\00\00\00\00\00\B4\01\00\00 \00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.122 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.371c52bf24696e894bc435f77c095309.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.122, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.124 = private unnamed_addr constant [30 x i8] c"DocumentLinkClientCapabilities", align 1
@anon.371c52bf24696e894bc435f77c095309.125 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.33, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.34, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.126 = private unnamed_addr constant [15 x i8] c"resolveProvider", align 1
@anon.371c52bf24696e894bc435f77c095309.128 = private unnamed_addr constant [22 x i8] c"FoldingRangeCapability", align 1
@anon.371c52bf24696e894bc435f77c095309.129 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.31, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.130 = private unnamed_addr constant [26 x i8] c"FoldingRangeKindCapability", align 1
@anon.371c52bf24696e894bc435f77c095309.131 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.32, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.132 = private unnamed_addr constant [30 x i8] c"FoldingRangeClientCapabilities", align 1
@anon.371c52bf24696e894bc435f77c095309.133 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.33, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.35, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.36, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.37, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.38, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.134 = private unnamed_addr constant [16 x i8] c"FoldingRangeKind", align 1
@anon.371c52bf24696e894bc435f77c095309.135 = private unnamed_addr constant [31 x i8] c"textDocument/publishDiagnostics", align 1
@anon.371c52bf24696e894bc435f77c095309.136 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.371c52bf24696e894bc435f77c095309.137 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d295db3cd04f482E" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.138 = private unnamed_addr constant [28 x i8] c"workspace/diagnostic/refresh", align 1
@anon.371c52bf24696e894bc435f77c095309.139 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4f87fc59be0da76eE" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.140 = private unnamed_addr constant [27 x i8] c"workspace/inlayHint/refresh", align 1
@anon.371c52bf24696e894bc435f77c095309.141 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h83f336149d925ed3E" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.142 = private unnamed_addr constant [25 x i8] c"client/registerCapability", align 1
@anon.371c52bf24696e894bc435f77c095309.144 = private unnamed_addr constant [37 x i8] c"crates/ty_server/src/server/client.rs", align 1
@anon.371c52bf24696e894bc435f77c095309.148 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.144, [16 x i8] c"%\00\00\00\00\00\00\00\86\00\00\00R\00\00\00" }>, align 8
@"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.371c52bf24696e894bc435f77c095309.149 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.144, [16 x i8] c"%\00\00\00\00\00\00\00{\00\00\00\1D\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.150 = private unnamed_addr constant [44 x i8] c"Failed to deserialize response from server: ", align 1
@anon.371c52bf24696e894bc435f77c095309.151 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.150, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.371c52bf24696e894bc435f77c095309.152 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.144, [16 x i8] c"%\00\00\00\00\00\00\00q\00\00\00\19\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.153 = private unnamed_addr constant [35 x i8] c"Got an error from the client (code ", align 1
@anon.371c52bf24696e894bc435f77c095309.154 = private unnamed_addr constant [3 x i8] c"): ", align 1
@anon.371c52bf24696e894bc435f77c095309.155 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.153, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.154, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.156 = private unnamed_addr constant [12 x i8] c"capabilities", align 1
@anon.371c52bf24696e894bc435f77c095309.157 = private unnamed_addr constant [41 x i8] c"crates/ty_server/src/server/connection.rs", align 1
@anon.371c52bf24696e894bc435f77c095309.158 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.157, [16 x i8] c")\00\00\00\00\00\00\004\00\00\00\0D\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.159 = private unnamed_addr constant [10 x i8] c"serverInfo", align 1
@anon.371c52bf24696e894bc435f77c095309.161 = private unnamed_addr constant [7 x i8] c"version", align 1
@anon.371c52bf24696e894bc435f77c095309.162 = private unnamed_addr constant [8 x i8] c"shutdown", align 1
@anon.371c52bf24696e894bc435f77c095309.165 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.157, [16 x i8] c")\00\00\00\00\00\00\00]\00\00\00\11\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.166 = private unnamed_addr constant [62 x i8] c"Shutdown request received. Waiting for an exit notification...", align 1
@anon.371c52bf24696e894bc435f77c095309.167 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.166, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.169 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.157, [16 x i8] c")\00\00\00\00\00\00\00k\00\00\00\1D\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.170 = private unnamed_addr constant [35 x i8] c"Server received unexpected request ", align 1
@anon.371c52bf24696e894bc435f77c095309.171 = private unnamed_addr constant [2 x i8] c" (", align 1
@anon.371c52bf24696e894bc435f77c095309.172 = private unnamed_addr constant [37 x i8] c") while waiting for exit notification", align 1
@anon.371c52bf24696e894bc435f77c095309.173 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.170, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.171, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.172, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.174 = private unnamed_addr constant [70 x i8] c"Server received unexpected request while waiting for exit notification", align 1
@anon.371c52bf24696e894bc435f77c095309.175 = private unnamed_addr constant [4 x i8] c"exit", align 1
@anon.371c52bf24696e894bc435f77c095309.177 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.157, [16 x i8] c")\00\00\00\00\00\00\00g\00\00\00\1D\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.178 = private unnamed_addr constant [51 x i8] c"Exit notification received. Server shutting down...", align 1
@anon.371c52bf24696e894bc435f77c095309.179 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.178, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.180 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.157, [16 x i8] c")\00\00\00\00\00\00\00u\00\00\00\1D\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.181 = private unnamed_addr constant [72 x i8] c"Server received unexpected message while waiting for exit notification: ", align 1
@anon.371c52bf24696e894bc435f77c095309.182 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.181, [8 x i8] c"H\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.183 = private unnamed_addr constant [83 x i8] c"Server received an exit notification before a shutdown request was sent. Exiting...", align 1
@anon.371c52bf24696e894bc435f77c095309.184 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.183, [8 x i8] c"S\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.185 = private unnamed_addr constant [63 x i8] c"the client sender shouldn't have more than one strong reference", align 1
@anon.371c52bf24696e894bc435f77c095309.186 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.157, [16 x i8] c")\00\00\00\00\00\00\00\8E\00\00\00\12\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.187 = private unnamed_addr constant [46 x i8] c"The connection with the client has been closed", align 1
@anon.371c52bf24696e894bc435f77c095309.188 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.187, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.189 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h36ad540a6de5a6ccE" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.190 = private unnamed_addr constant [51 x i8] c"crates/ty_server/src/server/schedule/thread/pool.rs", align 1
@anon.371c52bf24696e894bc435f77c095309.191 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.190, [16 x i8] c"3\00\00\00\00\00\00\00:\00\00\00\1B\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.192 = private unnamed_addr constant [10 x i8] c"ty:worker:", align 1
@anon.371c52bf24696e894bc435f77c095309.193 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.192, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.194 = private unnamed_addr constant [22 x i8] c"failed to spawn thread", align 1
@anon.371c52bf24696e894bc435f77c095309.195 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.190, [16 x i8] c"3\00\00\00\00\00\00\00O\00\00\00\12\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.196 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.190, [16 x i8] c"3\00\00\00\00\00\00\00Q\00\00\00\15\00\00\00" }>, align 8
@"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7036712b1abfb4f7E" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.371c52bf24696e894bc435f77c095309.197 = private unnamed_addr constant [30 x i8] c"crates/ty_server/src/server.rs", align 1
@anon.371c52bf24696e894bc435f77c095309.198 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.197, [16 x i8] c"\1E\00\00\00\00\00\00\00\E9\00\00\00\11\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.199 = private unnamed_addr constant [36 x i8] c"File watcher successfully registered", align 1
@anon.371c52bf24696e894bc435f77c095309.200 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.199, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.201 = private unnamed_addr constant [42 x i8] c"Workspace URL is not a file or directory: ", align 1
@anon.371c52bf24696e894bc435f77c095309.202 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.201, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.203 = private unnamed_addr constant [42 x i8] c"Workspace path is not a valid UTF-8 path: ", align 1
@anon.371c52bf24696e894bc435f77c095309.204 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.203, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.205 = private unnamed_addr constant [31 x i8] c"crates/ty_server/src/session.rs", align 1
@anon.371c52bf24696e894bc435f77c095309.206 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.205, [16 x i8] c"\1F\00\00\00\00\00\00\00v\00\00\00;\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.207 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.205, [16 x i8] c"\1F\00\00\00\00\00\00\00\7F\00\00\00\0E\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.208 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.205, [16 x i8] c"\1F\00\00\00\00\00\00\00\B9\00\00\00\1D\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.209 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.205, [16 x i8] c"\1F\00\00\00\00\00\00\00\C2\00\00\00'\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.210 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.205, [16 x i8] c"\1F\00\00\00\00\00\00\00\C9\00\00\00\12\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.211 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.205, [16 x i8] c"\1F\00\00\00\00\00\00\00\E7\00\00\00\1D\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.212 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.205, [16 x i8] c"\1F\00\00\00\00\00\00\00\ED\00\00\00\1D\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.213 = private unnamed_addr constant [30 x i8] c"Input is not a text document: ", align 1
@anon.371c52bf24696e894bc435f77c095309.214 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.213, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.215 = private unnamed_addr constant [29 x i8] c"Virtual path does not exist: ", align 1
@anon.371c52bf24696e894bc435f77c095309.216 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.215, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.217 = private unnamed_addr constant [5 x i8] c"0.0.0", align 1
@anon.371c52bf24696e894bc435f77c095309.218 = private unnamed_addr constant [22 x i8] c"Failed to start server", align 1
@_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h81179fda05051f49E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE4META17hfddc5a2375825804E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.371c52bf24696e894bc435f77c095309.219 = private unnamed_addr constant [50 x i8] c"event crates/ty_server/src/server/connection.rs:93", align 1
@anon.371c52bf24696e894bc435f77c095309.220 = private unnamed_addr constant [29 x i8] c"ty_server::server::connection", align 1
@anon.371c52bf24696e894bc435f77c095309.221 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.371c52bf24696e894bc435f77c095309.222 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.371c52bf24696e894bc435f77c095309.221, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.223 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17ha6276a81ba3c090fE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17heeff0221b38e66f5E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h05579b149b0b44d8E }>, align 8
@_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE4META17hfddc5a2375825804E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00]\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.219, [8 x i8] c"2\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.220, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.222, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h81179fda05051f49E, ptr @anon.371c52bf24696e894bc435f77c095309.223, ptr @anon.371c52bf24696e894bc435f77c095309.220, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.157, [9 x i8] c")\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h19215fef7b54b6a7E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE4META17hb629635adc07c23aE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.371c52bf24696e894bc435f77c095309.224 = private unnamed_addr constant [51 x i8] c"event crates/ty_server/src/server/connection.rs:103", align 1
@_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE4META17hb629635adc07c23aE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00g\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.224, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.220, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.222, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h19215fef7b54b6a7E, ptr @anon.371c52bf24696e894bc435f77c095309.223, ptr @anon.371c52bf24696e894bc435f77c095309.220, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.157, [9 x i8] c")\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h3b4eda22a5713cf0E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE4META17h01794ac80b467497E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.371c52bf24696e894bc435f77c095309.225 = private unnamed_addr constant [51 x i8] c"event crates/ty_server/src/server/connection.rs:107", align 1
@_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE4META17h01794ac80b467497E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00k\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.225, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.220, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.222, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h3b4eda22a5713cf0E, ptr @anon.371c52bf24696e894bc435f77c095309.223, ptr @anon.371c52bf24696e894bc435f77c095309.220, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.157, [9 x i8] c")\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17hf43810b1fd3373a1E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE4META17hfded0bd57a82db4bE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.371c52bf24696e894bc435f77c095309.226 = private unnamed_addr constant [51 x i8] c"event crates/ty_server/src/server/connection.rs:117", align 1
@_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE4META17hfded0bd57a82db4bE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00u\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.226, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.220, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.222, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17hf43810b1fd3373a1E, ptr @anon.371c52bf24696e894bc435f77c095309.223, ptr @anon.371c52bf24696e894bc435f77c095309.220, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.157, [9 x i8] c")\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN9ty_server6server8schedule4task4Task9immediate28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb3dcd22a0d049ca8E" = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN9ty_server6server8schedule4task4Task9immediate28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h98b6c7427f62825cE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.371c52bf24696e894bc435f77c095309.227 = private unnamed_addr constant [53 x i8] c"event crates/ty_server/src/server/schedule/task.rs:88", align 1
@anon.371c52bf24696e894bc435f77c095309.228 = private unnamed_addr constant [33 x i8] c"ty_server::server::schedule::task", align 1
@anon.371c52bf24696e894bc435f77c095309.229 = private unnamed_addr constant [44 x i8] c"crates/ty_server/src/server/schedule/task.rs", align 1
@"_ZN9ty_server6server8schedule4task4Task9immediate28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h98b6c7427f62825cE" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00X\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.227, [8 x i8] c"5\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.228, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.222, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN9ty_server6server8schedule4task4Task9immediate28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hb3dcd22a0d049ca8E", ptr @anon.371c52bf24696e894bc435f77c095309.223, ptr @anon.371c52bf24696e894bc435f77c095309.228, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.371c52bf24696e894bc435f77c095309.229, [9 x i8] c",\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.371c52bf24696e894bc435f77c095309.230 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$$GT$17h3b26d9eb1e6a9333E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd3423584e42081eE" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.231 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd185ef6b1ce56f0E" }>, align 8
@anon.371c52bf24696e894bc435f77c095309.232 = private unnamed_addr constant [9 x i8] c"LSPSystem", align 1
@anon.371c52bf24696e894bc435f77c095309.233 = private unnamed_addr constant [5 x i8] c"index", align 1
@anon.371c52bf24696e894bc435f77c095309.234 = private unnamed_addr constant [9 x i8] c"os_system", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h7d477b9c78f1d384E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load i8, ptr %1, align 8, !range !3, !noundef !4
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
  %21 = load ptr, ptr @"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h87899b11b6ef9dfcE", align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i64, ptr %24, align 8, !noundef !4
  store i64 5, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %25, ptr %27, align 8
  %28 = tail call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !4, !nonnull !4
  %33 = call noundef zeroext i1 %32(ptr noundef align 1 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %33, label %34, label %12

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load ptr, ptr @"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h87899b11b6ef9dfcE", align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = load ptr, ptr %36, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !6, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %51, label %44, !prof !7

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
  store ptr @anon.371c52bf24696e894bc435f77c095309.19, ptr %5, align 8
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
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.518.0..sroa_idx, align 8
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
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.15, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.17) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN111_$LT$tracing_subscriber..fmt..writer..Boxed$LT$M$GT$$u20$as$u20$tracing_subscriber..fmt..writer..MakeWriter$GT$11make_writer17h2f4b7188f4151274E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN65_$LT$F$u20$as$u20$tracing_subscriber..fmt..writer..MakeWriter$GT$11make_writer17h7e075f668717b19fE"(ptr noalias noundef nonnull readonly align 1 %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 649) 8, i64 noundef range(i64 1, 9) 8) #26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit, !prof !7

6:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 8) #25
  unreachable

_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit: ; preds = %1
  store ptr %2, ptr %4, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.371c52bf24696e894bc435f77c095309.21, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN111_$LT$tracing_subscriber..fmt..writer..Boxed$LT$M$GT$$u20$as$u20$tracing_subscriber..fmt..writer..MakeWriter$GT$11make_writer17hc8fbbe326bd7148aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 649) 8, i64 noundef range(i64 1, 9) 8) #26, !noalias !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit, !prof !7

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 8) #25, !noalias !8
  unreachable

_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %6, ptr %3, align 8, !noalias !8
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.371c52bf24696e894bc435f77c095309.22, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN111_$LT$tracing_subscriber..fmt..writer..Boxed$LT$M$GT$$u20$as$u20$tracing_subscriber..fmt..writer..MakeWriter$GT$15make_writer_for17h25366d0a9ce912abE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef align 4 dereferenceable(4) ptr @_ZN18tracing_subscriber3fmt6writer10MakeWriter15make_writer_for17hc43c9a9d6c2075b2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !11
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 649) 8, i64 noundef range(i64 1, 9) 8) #26, !noalias !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit, !prof !7

7:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 8) #25, !noalias !11
  unreachable

_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit: ; preds = %2
  store ptr %3, ptr %5, align 8, !noalias !11
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.371c52bf24696e894bc435f77c095309.22, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN111_$LT$tracing_subscriber..fmt..writer..Boxed$LT$M$GT$$u20$as$u20$tracing_subscriber..fmt..writer..MakeWriter$GT$15make_writer_for17h7a03f51c9695624fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef nonnull align 8 ptr @_ZN18tracing_subscriber3fmt6writer10MakeWriter15make_writer_for17hcf41b0b0ecb6a02fE(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 649) 8, i64 noundef range(i64 1, 9) 8) #26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit, !prof !7

7:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 8) #25
  unreachable

_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit: ; preds = %2
  store ptr %3, ptr %5, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr @anon.371c52bf24696e894bc435f77c095309.21, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17ha35757d6a5a26964E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h888f4858c5cd31f1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17h56ce08146aff3471E"(ptr noundef nonnull align 8 %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17ha6c4dee101d3b868E"(ptr noundef nonnull align 8 %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN11shellexpand7strings75_$LT$impl$u20$shellexpand..strings..wtraits..AsRefXstrExt$u20$for$u20$S$GT$11into_winput17ha814e7bd8a424f4dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN11shellexpand7strings75_$LT$impl$u20$shellexpand..strings..wtraits..AsRefXstrExt$u20$for$u20$S$GT$9into_ocow17h05ab6031910fbe8bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core10dispatcher8Dispatch3new17hb8557519a3d795c1E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(632) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [648 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(632) %6, ptr noundef nonnull align 8 dereferenceable(632) %1, i64 632, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !14
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(648) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 649) 648, i64 noundef range(i64 1, 9) 8) #26, !noalias !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbf2acce590e257e2E.exit", !prof !7

10:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 648) #25
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr618drop_in_place$LT$alloc..sync..ArcInner$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..layer_filters..Filtered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$LT$tracing_subscriber..fmt..format..Full$C$tracing_subscriber..fmt..time..Uptime$GT$$C$tracing_subscriber..fmt..writer..BoxMakeWriter$GT$$C$ty_server..logging..LogLevelFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17hcbb58d5b67858de3E"(ptr noalias noundef nonnull align 8 dereferenceable(648) %3) #27
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

common.resume:                                    ; preds = %15, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbf2acce590e257e2E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %8, ptr noundef nonnull align 8 dereferenceable(648) %3, i64 648, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.26, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core8callsite17register_dispatch17h42b154d635df18c5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbf2acce590e257e2E.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h562009d35d982040E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #27
          to label %common.resume unwind label %18

17:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbf2acce590e257e2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h176642a344ae572eE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp eq i64 %1, -2619928213396586868
  %5 = icmp eq i64 %2, -397120010824519751
  %or.cond = and i1 %4, %5
  %. = zext i1 %or.cond to i64
  %6 = insertvalue { i64, ptr } poison, i64 %., 0
  %7 = insertvalue { i64, ptr } %6, ptr %0, 1
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17hbdae02733211e1abE(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h05579b149b0b44d8E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -148087786884925499, i64 -5964762714339528491 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h207612876794fed6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h4c4544afefbf980aE"(ptr noundef nonnull align 128 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr160drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$17hbe9ea47ceebe15d3E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr185drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$$GT$17h27023b91c90aa5dbE.exit" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26
  resume { ptr, i32 } %13

"_ZN4core3ptr185drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$$GT$17h27023b91c90aa5dbE.exit": ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26
  br label %14

14:                                               ; preds = %1, %"_ZN4core3ptr185drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$$GT$17h27023b91c90aa5dbE.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h90cfffdacbe3c79dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h1f6e62dc628f80d9E"(ptr noundef nonnull align 128 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$17h2c2d33de53d444b3E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$$GT$17h1f16c6aacb914491E.exit" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26
  resume { ptr, i32 } %13

"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$$GT$17h1f16c6aacb914491E.exit": ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26
  br label %14

14:                                               ; preds = %1, %"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$$GT$17h1f16c6aacb914491E.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h956edd85f031c61aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hfa2452be0fec3a95E"(ptr noundef nonnull align 128 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr137drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$17h9633c9bad0d67179E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h2207a52157ea3e73E.exit" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26
  resume { ptr, i32 } %13

"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h2207a52157ea3e73E.exit": ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26
  br label %14

14:                                               ; preds = %1, %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h2207a52157ea3e73E.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hbcab9b90acdf54baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hcaab0d160cde4282E"(ptr noundef nonnull align 128 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr138drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$17h5bb559ac1d9e02c2E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17he573fc77b8d2727bE.exit" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26
  resume { ptr, i32 } %13

"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17he573fc77b8d2727bE.exit": ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26
  br label %14

14:                                               ; preds = %1, %"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17he573fc77b8d2727bE.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcc92d249c73f5ac5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17ha7324225c4d4129eE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr137drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$17h04a237f49cb9775bE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %2)
          to label %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h406ea34b601f30feE.exit" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26
  resume { ptr, i32 } %13

"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h406ea34b601f30feE.exit": ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26
  br label %14

14:                                               ; preds = %1, %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h406ea34b601f30feE.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hfcc6efd5df1bb18fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h4fa949abbe1483dfE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$17hcfccd304bf4bf245E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %2)
          to label %"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$$GT$17hf01b648312bac06cE.exit" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26
  resume { ptr, i32 } %13

"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$$GT$17hf01b648312bac06cE.exit": ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26
  br label %14

14:                                               ; preds = %1, %"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$$GT$17hf01b648312bac06cE.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7acquire17h041214fe1f50fd32E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %7, label %6, !prof !7

6:                                                ; preds = %1
  ret ptr %2

7:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17ha7cb09d18168ae17E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7acquire17ha62bb6aa45e99e51E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %7, label %6, !prof !7

6:                                                ; preds = %1
  ret ptr %2

7:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17ha7cb09d18168ae17E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7acquire17hc5a0dd5ba32d9d3dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %7, label %6, !prof !7

6:                                                ; preds = %1
  ret ptr %2

7:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17ha7cb09d18168ae17E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h157901100f2f3f29E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h1bf21d4f3fc512d1E"(ptr noundef nonnull align 128 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr137drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$17h9633c9bad0d67179E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h2207a52157ea3e73E.exit" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26
  resume { ptr, i32 } %13

"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h2207a52157ea3e73E.exit": ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26
  br label %14

14:                                               ; preds = %1, %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h2207a52157ea3e73E.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h53dd283d56568eb2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h4fa949abbe1483dfE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$17hcfccd304bf4bf245E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %2)
          to label %"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$$GT$17hf01b648312bac06cE.exit" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26
  resume { ptr, i32 } %13

"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$$GT$17hf01b648312bac06cE.exit": ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26
  br label %14

14:                                               ; preds = %1, %"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$$GT$17hf01b648312bac06cE.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h67569f6ebfb37f44E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h209df2d1119aca5fE"(ptr noundef nonnull align 128 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$17h2c2d33de53d444b3E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$$GT$17h1f16c6aacb914491E.exit" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26
  resume { ptr, i32 } %13

"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$$GT$17h1f16c6aacb914491E.exit": ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26
  br label %14

14:                                               ; preds = %1, %"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$$GT$17h1f16c6aacb914491E.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h912be37777a9b1f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h4c4544afefbf980aE"(ptr noundef nonnull align 128 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr160drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$17hbe9ea47ceebe15d3E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr185drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$$GT$17h27023b91c90aa5dbE.exit" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26
  resume { ptr, i32 } %13

"_ZN4core3ptr185drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$$GT$17h27023b91c90aa5dbE.exit": ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26
  br label %14

14:                                               ; preds = %1, %"_ZN4core3ptr185drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$$GT$17h27023b91c90aa5dbE.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h98556b1c8301a6f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17ha7324225c4d4129eE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr137drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$17h04a237f49cb9775bE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %2)
          to label %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h406ea34b601f30feE.exit" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26
  resume { ptr, i32 } %13

"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h406ea34b601f30feE.exit": ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26
  br label %14

14:                                               ; preds = %1, %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h406ea34b601f30feE.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17ha900f914d8895b34E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hcaab0d160cde4282E"(ptr noundef nonnull align 128 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr138drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$17h5bb559ac1d9e02c2E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17he573fc77b8d2727bE.exit" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26
  resume { ptr, i32 } %13

"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17he573fc77b8d2727bE.exit": ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26
  br label %14

14:                                               ; preds = %1, %"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17he573fc77b8d2727bE.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN186_$LT$lsp_types..folding_range.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..folding_range..FoldingRangeKind$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h632075c5a11772aaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN81_$LT$serde_json..value..de..EnumDeserializer$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hdc48303b49ad320eE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %1)
  %5 = load i8, ptr %4, align 8, !range !17, !noundef !4
  %6 = icmp eq i8 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

10:                                               ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %8, ptr %3, align 8
  %11 = call noundef align 8 ptr @"_ZN87_$LT$serde_json..value..de..VariantDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17hc790a01f8f3fc701E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %5, ptr %13, align 1
  br label %16

14:                                               ; preds = %10, %9
  %.sink27 = phi ptr [ %11, %10 ], [ %8, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink27, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %12
  %.sink29 = phi i8 [ 1, %14 ], [ 0, %12 ]
  store i8 %.sink29, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h9d2f51ff431a941cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %8

8:                                                ; preds = %7, %6
  %.sink = phi ptr [ null, %7 ], [ %1, %6 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN191_$LT$lsp_types..folding_range.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..folding_range..FoldingRangeKind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h62fb433ba42ba3ffE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.27, i64 noundef 7)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.28, i64 noundef 7)
  br i1 %6, label %11, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %8, align 1
  br label %18

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.29, i64 noundef 6)
  br i1 %10, label %16, label %13, !prof !18

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1
  br label %18

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h2911086ce2430b64E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.371c52bf24696e894bc435f77c095309.30, i64 noundef 3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %13, %11, %7
  %.sink = phi i8 [ 0, %16 ], [ 1, %13 ], [ 0, %11 ], [ 0, %7 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN197_$LT$lsp_types..folding_range.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..folding_range..FoldingRangeCapability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h309d9678a35f8897E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.31, i64 noundef 13)
  %not. = xor i1 %4, true
  %spec.select = zext i1 %not. to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %5, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN201_$LT$lsp_types..folding_range.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..folding_range..FoldingRangeKindCapability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha14e0a882b51bb2aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.32, i64 noundef 8)
  %not. = xor i1 %4, true
  %spec.select = zext i1 %not. to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %5, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN205_$LT$lsp_types..document_link.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..document_link..DocumentLinkClientCapabilities$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17he4f14c44713032e3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.33, i64 noundef 19)
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.34, i64 noundef 14)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %6, label %11, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %9, align 1
  br label %12

10:                                               ; preds = %5
  store i8 2, ptr %7, align 1
  br label %12

11:                                               ; preds = %5
  store i8 1, ptr %7, align 1
  br label %12

12:                                               ; preds = %11, %10, %8
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN205_$LT$lsp_types..folding_range.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..folding_range..FoldingRangeClientCapabilities$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hfca3afd6b5573e17E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.33, i64 noundef 19)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.35, i64 noundef 10)
  br i1 %6, label %11, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %8, align 1
  br label %24

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.36, i64 noundef 15)
  br i1 %10, label %15, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1
  br label %24

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.37, i64 noundef 16)
  br i1 %14, label %20, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %16, align 1
  br label %24

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.38, i64 noundef 12)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %18, label %23, label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %21, align 1
  br label %24

22:                                               ; preds = %17
  store i8 5, ptr %19, align 1
  br label %24

23:                                               ; preds = %17
  store i8 4, ptr %19, align 1
  br label %24

24:                                               ; preds = %23, %22, %20, %15, %11, %7
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2203febf93f13eb1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -3982161591280692390, i64 -8009631602328833915 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5480326db8c562d4E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 8990684934376219792, i64 8838979369725498606 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h0ff820835adba772E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h1a23561a4b9efc50E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hdc5fb74632914331E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hdf7bf18b14bff8c1E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h00fd8e4dea0b5853E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN192_$LT$lsp_types..folding_range.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..folding_range..FoldingRangeCapability$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0c0b42f93b8a4df0E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h0a1e9853de023b19E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN200_$LT$lsp_types..folding_range.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..folding_range..FoldingRangeClientCapabilities$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2fc5bf07d24cad6fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h6968144e762690d7E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN196_$LT$lsp_types..folding_range.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..folding_range..FoldingRangeKindCapability$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5d1ef7ae1704210cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17ha9e1118a30ffd3bfE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN200_$LT$lsp_types..document_link.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..document_link..DocumentLinkClientCapabilities$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h71b905b7d5b7b48fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5a58a12725ca677E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  store ptr %4, ptr %3, align 8, !noalias !19
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.99, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.100, i64 noundef 8, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.96, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.101, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.97, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.102, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.98)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6042d4187ca7705E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  store ptr %4, ptr %3, align 8, !noalias !23
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.58, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbacacb0d9d105f80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !27
  call void @_ZN4core3fmt9Formatter9debug_set17h72e55c853cd2a9e0E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha873ee37a15d454fE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet7entries17ha4143fddec57cd2eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17h22d968656fcbcc2eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !27
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8bcc0ab556942c2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN69_$LT$tracing_core..metadata..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17h71eab81ed960a70dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd185ef6b1ce56f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  store ptr %4, ptr %3, align 8, !noalias !32
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.94, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.95, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.93)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0b2fcf61854072eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !36, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2fcf602947fe0330E"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h7d477b9c78f1d384E"(ptr noalias nonnull readonly align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h36ad540a6de5a6ccE"(ptr readnone captures(none) %0, ptr noalias readnone align 8 captures(none) %1, ptr noundef nonnull %2, ptr noalias readnone align 8 captures(none) %3, ptr noundef nonnull %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  store ptr %4, ptr %6, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ty_server..server..client..Responder$GT$17hb09487dc27d41ca4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN9ty_server6server8schedule4task4Task7nothing28_$u7b$$u7b$closure$u7d$$u7d$17h677f8b4c250a09e4E.exit" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ty_server..server..client..Notifier$GT$17hb7360f58688006d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #27
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN9ty_server6server8schedule4task4Task7nothing28_$u7b$$u7b$closure$u7d$$u7d$17h677f8b4c250a09e4E.exit": ; preds = %5
  call void @"_ZN4core3ptr56drop_in_place$LT$ty_server..server..client..Notifier$GT$17hb7360f58688006d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4f87fc59be0da76eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr readnone captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [64 x i8], align 8
  %38 = alloca [96 x i8], align 8
  %39 = alloca [120 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %39, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !43
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 64, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  %43 = load i64, ptr %38, align 8, !range !45, !noalias !43, !noundef !4
  %.not.i = icmp eq i64 %43, -9223372036854775808
  br i1 %.not.i, label %44, label %170

44:                                               ; preds = %3
  %45 = load i8, ptr %41, align 8, !range !46, !noalias !43, !noundef !4
  %.not192.i = icmp eq i8 %45, 6
  br i1 %.not192.i, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  %48 = invoke noundef align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17hd2e43c275af4aa56E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
          to label %69 unwind label %53, !noalias !43

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !43
  store i8 0, ptr %11, align 8, !noalias !43
  %50 = invoke noundef align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17hd2e43c275af4aa56E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %55 unwind label %53, !noalias !43

.body.i:                                          ; preds = %168, %57, %53
  %.sroa.089.1.i = phi i1 [ true, %168 ], [ %.sroa.089.0.i, %53 ], [ true, %57 ]
  %.pn.i = phi { ptr, i32 } [ %169, %168 ], [ %54, %53 ], [ %58, %57 ]
  %51 = load i8, ptr %41, align 8, !range !46, !noalias !43, !noundef !4
  %52 = icmp ne i8 %51, 6
  %or.cond4.i = and i1 %.sroa.089.1.i, %52
  br i1 %or.cond4.i, label %275, label %.thread.i

53:                                               ; preds = %262, %162, %62, %49, %46
  %.sroa.089.0.i = phi i1 [ true, %262 ], [ false, %162 ], [ true, %49 ], [ false, %46 ], [ true, %62 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !43
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %62, label %56, !prof !18

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !47
  store ptr %50, ptr %8, align 8, !noalias !47
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.49, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.148) #25
          to label %59 unwind label %57, !noalias !43

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #27
          to label %.body.i unwind label %60, !noalias !43

59:                                               ; preds = %56
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !43
  unreachable

62:                                               ; preds = %55
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !alias.scope !50, !noalias !43
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.189, ptr %63, align 8, !alias.scope !50, !noalias !43
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 3, ptr %64, align 8, !alias.scope !50, !noalias !43
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ty_server..server..schedule..task..SyncTask$GT$17h4ee60e2d2ed2043bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr60drop_in_place$LT$ty_server..server..schedule..task..Task$GT$17hf23e4861ba1b9c9eE.exit.i" unwind label %53, !noalias !43

"_ZN4core3ptr60drop_in_place$LT$ty_server..server..schedule..task..Task$GT$17hf23e4861ba1b9c9eE.exit.i": ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !43
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !alias.scope !55, !noalias !58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.189, ptr %65, align 8, !alias.scope !55, !noalias !58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %66, align 8, !alias.scope !55, !noalias !58
  br label %67

67:                                               ; preds = %265, %"_ZN4core3ptr60drop_in_place$LT$ty_server..server..schedule..task..Task$GT$17hf23e4861ba1b9c9eE.exit.i"
  %68 = load i8, ptr %41, align 8, !range !46, !noalias !43, !noundef !4
  switch i8 %68, label %266 [
    i8 6, label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hcd8d0918c5ab05c5E.exit"
    i8 0, label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hcd8d0918c5ab05c5E.exit"
    i8 1, label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hcd8d0918c5ab05c5E.exit"
    i8 2, label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hcd8d0918c5ab05c5E.exit"
    i8 3, label %268
    i8 4, label %270
  ]

69:                                               ; preds = %46
  %.not193.i = icmp eq ptr %48, null
  br i1 %.not193.i, label %70, label %75

70:                                               ; preds = %69
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !alias.scope !59, !noalias !58
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.189, ptr %71, align 8, !alias.scope !59, !noalias !58
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %72, align 8, !alias.scope !59, !noalias !58
  br label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hcd8d0918c5ab05c5E.exit"

73:                                               ; preds = %.invoke.i, %160, %.noexc220.i, %146, %136, %128, %111, %102, %.thread238.i, %80
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24) #27
          to label %.thread.i unwind label %166, !noalias !43

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !43
  store ptr %48, ptr %24, align 8, !noalias !43
  %76 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8, !noalias !43
  %.not194.not.i = icmp eq i64 %76, 5
  br i1 %.not194.not.i, label %.thread241.i, label %77

77:                                               ; preds = %75
  %78 = icmp ult i64 %76, 5
  tail call void @llvm.assume(i1 %78)
  %79 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE", i64 16) monotonic, align 8, !noalias !43
  switch i8 %79, label %80 [
    i8 0, label %.thread241.i
    i8 1, label %.thread238.i
    i8 2, label %.thread238.i
  ], !prof !64

80:                                               ; preds = %77
  %81 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE")
          to label %82 unwind label %73, !noalias !43

82:                                               ; preds = %80
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %.thread241.i, label %.thread238.i

.thread238.i:                                     ; preds = %77, %82, %77
  %.sroa.033.0240.i = phi i8 [ %81, %82 ], [ %79, %77 ], [ %79, %77 ]
  %84 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE", align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  %85 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %84, i8 noundef %.sroa.033.0240.i)
          to label %86 unwind label %73, !noalias !43

86:                                               ; preds = %.thread238.i
  br i1 %85, label %87, label %.thread241.i

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !43
  %88 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE", align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %91 = load i64, ptr %90, align 8, !noalias !43, !noundef !4
  %92 = load ptr, ptr %89, align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %94 = load ptr, ptr %93, align 8, !noalias !43, !nonnull !4, !align !6, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %96 = load ptr, ptr %95, align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !43
  %.not195.i = icmp eq i64 %91, 0
  br i1 %.not195.i, label %.invoke.i, label %136, !prof !7

.thread241.i:                                     ; preds = %86, %82, %77, %75
  %97 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !43
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %162

99:                                               ; preds = %.thread241.i
  %100 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !43
  %101 = icmp ult i64 %100, 6
  tail call void @llvm.assume(i1 %101)
  %.not197.i = icmp eq i64 %100, 0
  br i1 %.not197.i, label %162, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE", align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8, !noalias !43, !nonnull !4, !align !6, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %107 = load i64, ptr %106, align 8, !noalias !43, !noundef !4
  store i64 1, ptr %18, align 8, !noalias !43
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %105, ptr %108, align 8, !noalias !43
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %107, ptr %109, align 8, !noalias !43
  %110 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %111 unwind label %73, !noalias !43

111:                                              ; preds = %102
  %112 = extractvalue { ptr, ptr } %110, 0
  %113 = extractvalue { ptr, ptr } %110, 1
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !invariant.load !4, !noalias !43, !nonnull !4
  %116 = invoke noundef zeroext i1 %115(ptr noundef align 1 %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %117 unwind label %73, !noalias !43

117:                                              ; preds = %111
  br i1 %116, label %118, label %162

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !43
  %119 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE", align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %122 = load i64, ptr %121, align 8, !noalias !43, !noundef !4
  %123 = load ptr, ptr %120, align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %125 = load ptr, ptr %124, align 8, !noalias !43, !nonnull !4, !align !6, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %127 = load ptr, ptr %126, align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !43
  %.not198.i = icmp eq i64 %122, 0
  br i1 %.not198.i, label %.invoke.i, label %128, !prof !7

128:                                              ; preds = %118
  store ptr %123, ptr %15, align 8, !noalias !43
  %.sroa.656.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %122, ptr %.sroa.656.0..sroa_idx57.i, align 8, !noalias !43
  %.sroa.656.sroa.0.sroa.4.0..sroa.656.0..sroa_idx57.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %125, ptr %.sroa.656.sroa.0.sroa.4.0..sroa.656.0..sroa_idx57.sroa_idx.i, align 8, !noalias !43
  %.sroa.656.sroa.0.sroa.5.0..sroa.656.0..sroa_idx57.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %127, ptr %.sroa.656.sroa.0.sroa.5.0..sroa.656.0..sroa_idx57.sroa_idx.i, align 8, !noalias !43
  %.sroa.656.sroa.4.0..sroa.656.0..sroa_idx57.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.656.sroa.4.0..sroa.656.0..sroa_idx57.sroa_idx.i, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !43
  store ptr %24, ptr %13, align 8, !noalias !43
  %.sroa.4155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h6bb24a91fa2148f9E", ptr %.sroa.4155.0..sroa_idx.i, align 8, !noalias !43
  store ptr @anon.371c52bf24696e894bc435f77c095309.151, ptr %14, align 8, !noalias !43
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %129, align 8, !noalias !43
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %130, align 8, !noalias !43
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %131, align 8, !noalias !43
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %132, align 8, !noalias !43
  store ptr %15, ptr %16, align 8, !noalias !43
  %.sroa.452.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.452.0..sroa_idx.i, align 8, !noalias !43
  %.sroa.553.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.553.0..sroa_idx.i, align 8, !noalias !43
  store ptr %16, ptr %17, align 8, !noalias !43
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %133, align 8, !noalias !43
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %120, ptr %134, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !43
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %103, ptr noundef nonnull align 1 %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %113, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %135 unwind label %73, !noalias !43

135:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !43
  br label %162

136:                                              ; preds = %87
  store ptr %92, ptr %21, align 8, !noalias !43
  %.sroa.644.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %91, ptr %.sroa.644.0..sroa_idx45.i, align 8, !noalias !43
  %.sroa.644.sroa.0.sroa.4.0..sroa.644.0..sroa_idx45.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %94, ptr %.sroa.644.sroa.0.sroa.4.0..sroa.644.0..sroa_idx45.sroa_idx.i, align 8, !noalias !43
  %.sroa.644.sroa.0.sroa.5.0..sroa.644.0..sroa_idx45.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %96, ptr %.sroa.644.sroa.0.sroa.5.0..sroa.644.0..sroa_idx45.sroa_idx.i, align 8, !noalias !43
  %.sroa.644.sroa.4.0..sroa.644.0..sroa_idx45.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.644.sroa.4.0..sroa.644.0..sroa_idx45.sroa_idx.i, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !43
  store ptr %24, ptr %19, align 8, !noalias !43
  %.sroa.4141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h6bb24a91fa2148f9E", ptr %.sroa.4141.0..sroa_idx.i, align 8, !noalias !43
  store ptr @anon.371c52bf24696e894bc435f77c095309.151, ptr %20, align 8, !noalias !43
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %137, align 8, !noalias !43
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %138, align 8, !noalias !43
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %139, align 8, !noalias !43
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %140, align 8, !noalias !43
  store ptr %21, ptr %22, align 8, !noalias !43
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %.sroa.440.0..sroa_idx.i, align 8, !noalias !43
  %.sroa.541.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.541.0..sroa_idx.i, align 8, !noalias !43
  store ptr %22, ptr %23, align 8, !noalias !43
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.437.0..sroa_idx.i, align 8, !noalias !43
  %.sroa.538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %89, ptr %.sroa.538.0..sroa_idx.i, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !43
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc219.i unwind label %73, !noalias !43

.noexc219.i:                                      ; preds = %136
  %141 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !65
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %.noexc219.i
  %144 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !65
  %145 = icmp ult i64 %144, 6
  call void @llvm.assume(i1 %145)
  %.not.i218.i = icmp eq i64 %144, 0
  br i1 %.not.i218.i, label %161, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE", align 8, !noalias !65, !nonnull !4, !align !5, !noundef !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8, !noalias !43, !nonnull !4, !align !6, !noundef !4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %151 = load i64, ptr %150, align 8, !noalias !43, !noundef !4
  store i64 1, ptr %7, align 8, !noalias !65
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %149, ptr %152, align 8, !noalias !65
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %151, ptr %153, align 8, !noalias !65
  %154 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc220.i unwind label %73, !noalias !43

.noexc220.i:                                      ; preds = %146
  %155 = extractvalue { ptr, ptr } %154, 0
  %156 = extractvalue { ptr, ptr } %154, 1
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !invariant.load !4, !noalias !43, !nonnull !4
  %159 = invoke noundef zeroext i1 %158(ptr noundef align 1 %155, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc221.i unwind label %73, !noalias !43

.noexc221.i:                                      ; preds = %.noexc220.i
  br i1 %159, label %160, label %161

160:                                              ; preds = %.noexc221.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !65
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %147, ptr noundef nonnull align 1 %155, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %156, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc222.i unwind label %73, !noalias !43

.noexc222.i:                                      ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !65
  br label %161

.invoke.i:                                        ; preds = %118, %87
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.15, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.149) #25
          to label %.cont.i unwind label %73, !noalias !43

.cont.i:                                          ; preds = %.invoke.i
  unreachable

161:                                              ; preds = %.noexc222.i, %.noexc221.i, %143, %.noexc219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !43
  br label %162

162:                                              ; preds = %161, %135, %117, %99, %.thread241.i
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !alias.scope !68, !noalias !58
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.189, ptr %163, align 8, !alias.scope !68, !noalias !58
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %164, align 8, !alias.scope !68, !noalias !58
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %165 unwind label %53, !noalias !43

165:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !43
  br label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hcd8d0918c5ab05c5E.exit"

166:                                              ; preds = %275, %.thread.i, %168, %73
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !40
  unreachable

168:                                              ; preds = %.invoke259.i, %260, %.noexc225.i, %246, %234, %224, %207, %198, %.thread244.i, %176
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h3b7c7efab1e5efabE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %37) #27
          to label %.body.i unwind label %166, !noalias !43

170:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !43
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %171, i64 64, i1 false)
  %172 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8, !noalias !43
  %.not200.not.i = icmp eq i64 %172, 5
  br i1 %.not200.not.i, label %.thread247.i, label %173

173:                                              ; preds = %170
  %174 = icmp ult i64 %172, 5
  tail call void @llvm.assume(i1 %174)
  %175 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E", i64 16) monotonic, align 8, !noalias !43
  switch i8 %175, label %176 [
    i8 0, label %.thread247.i
    i8 1, label %.thread244.i
    i8 2, label %.thread244.i
  ], !prof !64

176:                                              ; preds = %173
  %177 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E")
          to label %178 unwind label %168, !noalias !43

178:                                              ; preds = %176
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %.thread247.i, label %.thread244.i

.thread244.i:                                     ; preds = %173, %178, %173
  %.sroa.06.0246.i = phi i8 [ %177, %178 ], [ %175, %173 ], [ %175, %173 ]
  %180 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E", align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  %181 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %180, i8 noundef %.sroa.06.0246.i)
          to label %182 unwind label %168, !noalias !43

182:                                              ; preds = %.thread244.i
  br i1 %181, label %183, label %.thread247.i

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !43
  %184 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E", align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %187 = load i64, ptr %186, align 8, !noalias !43, !noundef !4
  %188 = load ptr, ptr %185, align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %190 = load ptr, ptr %189, align 8, !noalias !43, !nonnull !4, !align !6, !noundef !4
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %192 = load ptr, ptr %191, align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !43
  %.not201.i = icmp eq i64 %187, 0
  br i1 %.not201.i, label %.invoke259.i, label %234, !prof !7

.thread247.i:                                     ; preds = %182, %178, %173, %170
  %193 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !43
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %262

195:                                              ; preds = %.thread247.i
  %196 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !43
  %197 = icmp ult i64 %196, 6
  tail call void @llvm.assume(i1 %197)
  %.not203.i = icmp eq i64 %196, 0
  br i1 %.not203.i, label %262, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E", align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8, !noalias !43, !nonnull !4, !align !6, !noundef !4
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %203 = load i64, ptr %202, align 8, !noalias !43, !noundef !4
  store i64 1, ptr %31, align 8, !noalias !43
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %201, ptr %204, align 8, !noalias !43
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %203, ptr %205, align 8, !noalias !43
  %206 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %207 unwind label %168, !noalias !43

207:                                              ; preds = %198
  %208 = extractvalue { ptr, ptr } %206, 0
  %209 = extractvalue { ptr, ptr } %206, 1
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !invariant.load !4, !noalias !43, !nonnull !4
  %212 = invoke noundef zeroext i1 %211(ptr noundef align 1 %208, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %213 unwind label %168, !noalias !43

213:                                              ; preds = %207
  br i1 %212, label %214, label %262

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !43
  %215 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E", align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %218 = load i64, ptr %217, align 8, !noalias !43, !noundef !4
  %219 = load ptr, ptr %216, align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %221 = load ptr, ptr %220, align 8, !noalias !43, !nonnull !4, !align !6, !noundef !4
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %223 = load ptr, ptr %222, align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !43
  %.not204.i = icmp eq i64 %218, 0
  br i1 %.not204.i, label %.invoke259.i, label %224, !prof !7

224:                                              ; preds = %214
  store ptr %219, ptr %28, align 8, !noalias !43
  %.sroa.625.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %218, ptr %.sroa.625.0..sroa_idx26.i, align 8, !noalias !43
  %.sroa.625.sroa.0.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %221, ptr %.sroa.625.sroa.0.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx.i, align 8, !noalias !43
  %.sroa.625.sroa.0.sroa.5.0..sroa.625.0..sroa_idx26.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %223, ptr %.sroa.625.sroa.0.sroa.5.0..sroa.625.0..sroa_idx26.sroa_idx.i, align 8, !noalias !43
  %.sroa.625.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.625.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx.i, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !43
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %225, ptr %26, align 8, !noalias !43
  %.sroa.4122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %.sroa.4122.0..sroa_idx.i, align 8, !noalias !43
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %37, ptr %226, align 8, !noalias !43
  %.sroa.4126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.4126.0..sroa_idx.i, align 8, !noalias !43
  store ptr @anon.371c52bf24696e894bc435f77c095309.155, ptr %27, align 8, !noalias !43
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %227, align 8, !noalias !43
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %228, align 8, !noalias !43
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %229, align 8, !noalias !43
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 2, ptr %230, align 8, !noalias !43
  store ptr %28, ptr %29, align 8, !noalias !43
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !43
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !43
  store ptr %29, ptr %30, align 8, !noalias !43
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %231, align 8, !noalias !43
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %216, ptr %232, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !43
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %199, ptr noundef nonnull align 1 %208, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %209, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %233 unwind label %168, !noalias !43

233:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !43
  br label %262

234:                                              ; preds = %183
  store ptr %188, ptr %34, align 8, !noalias !43
  %.sroa.6.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %187, ptr %.sroa.6.0..sroa_idx15.i, align 8, !noalias !43
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %190, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx.i, align 8, !noalias !43
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %192, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx15.sroa_idx.i, align 8, !noalias !43
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx.i, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !43
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %235, ptr %32, align 8, !noalias !43
  %.sroa.4104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %.sroa.4104.0..sroa_idx.i, align 8, !noalias !43
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %37, ptr %236, align 8, !noalias !43
  %.sroa.4108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.4108.0..sroa_idx.i, align 8, !noalias !43
  store ptr @anon.371c52bf24696e894bc435f77c095309.155, ptr %33, align 8, !noalias !43
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %237, align 8, !noalias !43
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %238, align 8, !noalias !43
  %239 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %32, ptr %239, align 8, !noalias !43
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 2, ptr %240, align 8, !noalias !43
  store ptr %34, ptr %35, align 8, !noalias !43
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %33, ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !43
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.512.0..sroa_idx.i, align 8, !noalias !43
  store ptr %35, ptr %36, align 8, !noalias !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !43
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %185, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %184, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc224.i unwind label %168, !noalias !43

.noexc224.i:                                      ; preds = %234
  %241 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !71
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %261

243:                                              ; preds = %.noexc224.i
  %244 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !71
  %245 = icmp ult i64 %244, 6
  call void @llvm.assume(i1 %245)
  %.not.i223.i = icmp eq i64 %244, 0
  br i1 %.not.i223.i, label %261, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E", align 8, !noalias !71, !nonnull !4, !align !5, !noundef !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load ptr, ptr %248, align 8, !noalias !43, !nonnull !4, !align !6, !noundef !4
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %251 = load i64, ptr %250, align 8, !noalias !43, !noundef !4
  store i64 1, ptr %5, align 8, !noalias !71
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %249, ptr %252, align 8, !noalias !71
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %251, ptr %253, align 8, !noalias !71
  %254 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc225.i unwind label %168, !noalias !43

.noexc225.i:                                      ; preds = %246
  %255 = extractvalue { ptr, ptr } %254, 0
  %256 = extractvalue { ptr, ptr } %254, 1
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8, !invariant.load !4, !noalias !43, !nonnull !4
  %259 = invoke noundef zeroext i1 %258(ptr noundef align 1 %255, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc226.i unwind label %168, !noalias !43

.noexc226.i:                                      ; preds = %.noexc225.i
  br i1 %259, label %260, label %261

260:                                              ; preds = %.noexc226.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !71
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %247, ptr noundef nonnull align 1 %255, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %256, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc227.i unwind label %168, !noalias !43

.noexc227.i:                                      ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !71
  br label %261

.invoke259.i:                                     ; preds = %214, %183
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.15, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.152) #25
          to label %.cont260.i unwind label %168, !noalias !43

.cont260.i:                                       ; preds = %.invoke259.i
  unreachable

261:                                              ; preds = %.noexc227.i, %.noexc226.i, %243, %.noexc224.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !43
  br label %262

262:                                              ; preds = %261, %233, %213, %195, %.thread247.i
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !alias.scope !74, !noalias !58
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.189, ptr %263, align 8, !alias.scope !74, !noalias !58
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %264, align 8, !alias.scope !74, !noalias !58
  invoke void @"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h3b7c7efab1e5efabE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %37)
          to label %265 unwind label %53, !noalias !43

265:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !43
  br label %67

266:                                              ; preds = %67
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 72
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h641f4689f2d9dc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %267)
          to label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hcd8d0918c5ab05c5E.exit" unwind label %272, !noalias !43

268:                                              ; preds = %67
  %269 = getelementptr inbounds nuw i8, ptr %38, i64 72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %269)
          to label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hcd8d0918c5ab05c5E.exit" unwind label %272, !noalias !43

270:                                              ; preds = %67
  %271 = getelementptr inbounds nuw i8, ptr %38, i64 72
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h34fd6cca5cc3fe77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %271)
          to label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hcd8d0918c5ab05c5E.exit" unwind label %272, !noalias !43

.thread.i:                                        ; preds = %275, %272, %73, %.body.i
  %.pn207.i = phi { ptr, i32 } [ %273, %272 ], [ %.pn.i, %275 ], [ %.pn.i, %.body.i ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %39) #27
          to label %274 unwind label %166, !noalias !40

272:                                              ; preds = %270, %268, %266
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

274:                                              ; preds = %.thread.i
  resume { ptr, i32 } %.pn207.i

275:                                              ; preds = %.body.i
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %41) #27
          to label %.thread.i unwind label %166, !noalias !43

"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hcd8d0918c5ab05c5E.exit": ; preds = %67, %67, %67, %67, %70, %165, %266, %268, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !43
  call void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %39), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6d295db3cd04f482E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr readnone captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [64 x i8], align 8
  %38 = alloca [96 x i8], align 8
  %39 = alloca [120 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %39, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !80
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 64, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  %43 = load i64, ptr %38, align 8, !range !45, !noalias !80, !noundef !4
  %.not.i = icmp eq i64 %43, -9223372036854775808
  br i1 %.not.i, label %44, label %170

44:                                               ; preds = %3
  %45 = load i8, ptr %41, align 8, !range !46, !noalias !80, !noundef !4
  %.not192.i = icmp eq i8 %45, 6
  br i1 %.not192.i, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  %48 = invoke noundef align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17hd2e43c275af4aa56E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
          to label %69 unwind label %53, !noalias !80

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !80
  store i8 0, ptr %11, align 8, !noalias !80
  %50 = invoke noundef align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17hd2e43c275af4aa56E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %55 unwind label %53, !noalias !80

.body.i:                                          ; preds = %168, %57, %53
  %.sroa.089.1.i = phi i1 [ true, %168 ], [ %.sroa.089.0.i, %53 ], [ true, %57 ]
  %.pn.i = phi { ptr, i32 } [ %169, %168 ], [ %54, %53 ], [ %58, %57 ]
  %51 = load i8, ptr %41, align 8, !range !46, !noalias !80, !noundef !4
  %52 = icmp ne i8 %51, 6
  %or.cond4.i = and i1 %.sroa.089.1.i, %52
  br i1 %or.cond4.i, label %275, label %.thread.i

53:                                               ; preds = %262, %162, %62, %49, %46
  %.sroa.089.0.i = phi i1 [ true, %262 ], [ false, %162 ], [ true, %49 ], [ false, %46 ], [ true, %62 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !80
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %62, label %56, !prof !18

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !82
  store ptr %50, ptr %8, align 8, !noalias !82
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.49, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.148) #25
          to label %59 unwind label %57, !noalias !80

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #27
          to label %.body.i unwind label %60, !noalias !80

59:                                               ; preds = %56
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !80
  unreachable

62:                                               ; preds = %55
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !alias.scope !85, !noalias !80
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.189, ptr %63, align 8, !alias.scope !85, !noalias !80
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 3, ptr %64, align 8, !alias.scope !85, !noalias !80
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ty_server..server..schedule..task..SyncTask$GT$17h4ee60e2d2ed2043bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr60drop_in_place$LT$ty_server..server..schedule..task..Task$GT$17hf23e4861ba1b9c9eE.exit.i" unwind label %53, !noalias !80

"_ZN4core3ptr60drop_in_place$LT$ty_server..server..schedule..task..Task$GT$17hf23e4861ba1b9c9eE.exit.i": ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !80
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !alias.scope !90, !noalias !93
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.189, ptr %65, align 8, !alias.scope !90, !noalias !93
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %66, align 8, !alias.scope !90, !noalias !93
  br label %67

67:                                               ; preds = %265, %"_ZN4core3ptr60drop_in_place$LT$ty_server..server..schedule..task..Task$GT$17hf23e4861ba1b9c9eE.exit.i"
  %68 = load i8, ptr %41, align 8, !range !46, !noalias !80, !noundef !4
  switch i8 %68, label %266 [
    i8 6, label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hf7fd7424f8ac16bfE.exit"
    i8 0, label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hf7fd7424f8ac16bfE.exit"
    i8 1, label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hf7fd7424f8ac16bfE.exit"
    i8 2, label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hf7fd7424f8ac16bfE.exit"
    i8 3, label %268
    i8 4, label %270
  ]

69:                                               ; preds = %46
  %.not193.i = icmp eq ptr %48, null
  br i1 %.not193.i, label %70, label %75

70:                                               ; preds = %69
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !alias.scope !94, !noalias !93
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.189, ptr %71, align 8, !alias.scope !94, !noalias !93
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %72, align 8, !alias.scope !94, !noalias !93
  br label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hf7fd7424f8ac16bfE.exit"

73:                                               ; preds = %.invoke.i, %160, %.noexc220.i, %146, %136, %128, %111, %102, %.thread238.i, %80
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24) #27
          to label %.thread.i unwind label %166, !noalias !80

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !80
  store ptr %48, ptr %24, align 8, !noalias !80
  %76 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8, !noalias !80
  %.not194.not.i = icmp eq i64 %76, 5
  br i1 %.not194.not.i, label %.thread241.i, label %77

77:                                               ; preds = %75
  %78 = icmp ult i64 %76, 5
  tail call void @llvm.assume(i1 %78)
  %79 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE", i64 16) monotonic, align 8, !noalias !80
  switch i8 %79, label %80 [
    i8 0, label %.thread241.i
    i8 1, label %.thread238.i
    i8 2, label %.thread238.i
  ], !prof !64

80:                                               ; preds = %77
  %81 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE")
          to label %82 unwind label %73, !noalias !80

82:                                               ; preds = %80
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %.thread241.i, label %.thread238.i

.thread238.i:                                     ; preds = %77, %82, %77
  %.sroa.033.0240.i = phi i8 [ %81, %82 ], [ %79, %77 ], [ %79, %77 ]
  %84 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE", align 8, !noalias !80, !nonnull !4, !align !5, !noundef !4
  %85 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %84, i8 noundef %.sroa.033.0240.i)
          to label %86 unwind label %73, !noalias !80

86:                                               ; preds = %.thread238.i
  br i1 %85, label %87, label %.thread241.i

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !80
  %88 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE", align 8, !noalias !80, !nonnull !4, !align !5, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %91 = load i64, ptr %90, align 8, !noalias !80, !noundef !4
  %92 = load ptr, ptr %89, align 8, !noalias !80, !nonnull !4, !align !5, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %94 = load ptr, ptr %93, align 8, !noalias !80, !nonnull !4, !align !6, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %96 = load ptr, ptr %95, align 8, !noalias !80, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !80
  %.not195.i = icmp eq i64 %91, 0
  br i1 %.not195.i, label %.invoke.i, label %136, !prof !7

.thread241.i:                                     ; preds = %86, %82, %77, %75
  %97 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !80
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %162

99:                                               ; preds = %.thread241.i
  %100 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !80
  %101 = icmp ult i64 %100, 6
  tail call void @llvm.assume(i1 %101)
  %.not197.i = icmp eq i64 %100, 0
  br i1 %.not197.i, label %162, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE", align 8, !noalias !80, !nonnull !4, !align !5, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8, !noalias !80, !nonnull !4, !align !6, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %107 = load i64, ptr %106, align 8, !noalias !80, !noundef !4
  store i64 1, ptr %18, align 8, !noalias !80
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %105, ptr %108, align 8, !noalias !80
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %107, ptr %109, align 8, !noalias !80
  %110 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %111 unwind label %73, !noalias !80

111:                                              ; preds = %102
  %112 = extractvalue { ptr, ptr } %110, 0
  %113 = extractvalue { ptr, ptr } %110, 1
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !invariant.load !4, !noalias !80, !nonnull !4
  %116 = invoke noundef zeroext i1 %115(ptr noundef align 1 %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %117 unwind label %73, !noalias !80

117:                                              ; preds = %111
  br i1 %116, label %118, label %162

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !80
  %119 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE", align 8, !noalias !80, !nonnull !4, !align !5, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %122 = load i64, ptr %121, align 8, !noalias !80, !noundef !4
  %123 = load ptr, ptr %120, align 8, !noalias !80, !nonnull !4, !align !5, !noundef !4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %125 = load ptr, ptr %124, align 8, !noalias !80, !nonnull !4, !align !6, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %127 = load ptr, ptr %126, align 8, !noalias !80, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !80
  %.not198.i = icmp eq i64 %122, 0
  br i1 %.not198.i, label %.invoke.i, label %128, !prof !7

128:                                              ; preds = %118
  store ptr %123, ptr %15, align 8, !noalias !80
  %.sroa.656.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %122, ptr %.sroa.656.0..sroa_idx57.i, align 8, !noalias !80
  %.sroa.656.sroa.0.sroa.4.0..sroa.656.0..sroa_idx57.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %125, ptr %.sroa.656.sroa.0.sroa.4.0..sroa.656.0..sroa_idx57.sroa_idx.i, align 8, !noalias !80
  %.sroa.656.sroa.0.sroa.5.0..sroa.656.0..sroa_idx57.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %127, ptr %.sroa.656.sroa.0.sroa.5.0..sroa.656.0..sroa_idx57.sroa_idx.i, align 8, !noalias !80
  %.sroa.656.sroa.4.0..sroa.656.0..sroa_idx57.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.656.sroa.4.0..sroa.656.0..sroa_idx57.sroa_idx.i, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !80
  store ptr %24, ptr %13, align 8, !noalias !80
  %.sroa.4155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h6bb24a91fa2148f9E", ptr %.sroa.4155.0..sroa_idx.i, align 8, !noalias !80
  store ptr @anon.371c52bf24696e894bc435f77c095309.151, ptr %14, align 8, !noalias !80
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %129, align 8, !noalias !80
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %130, align 8, !noalias !80
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %131, align 8, !noalias !80
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %132, align 8, !noalias !80
  store ptr %15, ptr %16, align 8, !noalias !80
  %.sroa.452.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.452.0..sroa_idx.i, align 8, !noalias !80
  %.sroa.553.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.553.0..sroa_idx.i, align 8, !noalias !80
  store ptr %16, ptr %17, align 8, !noalias !80
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %133, align 8, !noalias !80
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %120, ptr %134, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !80
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %103, ptr noundef nonnull align 1 %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %113, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %135 unwind label %73, !noalias !80

135:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !80
  br label %162

136:                                              ; preds = %87
  store ptr %92, ptr %21, align 8, !noalias !80
  %.sroa.644.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %91, ptr %.sroa.644.0..sroa_idx45.i, align 8, !noalias !80
  %.sroa.644.sroa.0.sroa.4.0..sroa.644.0..sroa_idx45.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %94, ptr %.sroa.644.sroa.0.sroa.4.0..sroa.644.0..sroa_idx45.sroa_idx.i, align 8, !noalias !80
  %.sroa.644.sroa.0.sroa.5.0..sroa.644.0..sroa_idx45.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %96, ptr %.sroa.644.sroa.0.sroa.5.0..sroa.644.0..sroa_idx45.sroa_idx.i, align 8, !noalias !80
  %.sroa.644.sroa.4.0..sroa.644.0..sroa_idx45.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.644.sroa.4.0..sroa.644.0..sroa_idx45.sroa_idx.i, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !80
  store ptr %24, ptr %19, align 8, !noalias !80
  %.sroa.4141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h6bb24a91fa2148f9E", ptr %.sroa.4141.0..sroa_idx.i, align 8, !noalias !80
  store ptr @anon.371c52bf24696e894bc435f77c095309.151, ptr %20, align 8, !noalias !80
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %137, align 8, !noalias !80
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %138, align 8, !noalias !80
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %139, align 8, !noalias !80
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %140, align 8, !noalias !80
  store ptr %21, ptr %22, align 8, !noalias !80
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %.sroa.440.0..sroa_idx.i, align 8, !noalias !80
  %.sroa.541.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.541.0..sroa_idx.i, align 8, !noalias !80
  store ptr %22, ptr %23, align 8, !noalias !80
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.437.0..sroa_idx.i, align 8, !noalias !80
  %.sroa.538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %89, ptr %.sroa.538.0..sroa_idx.i, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !80
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc219.i unwind label %73, !noalias !80

.noexc219.i:                                      ; preds = %136
  %141 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !99
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %.noexc219.i
  %144 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !99
  %145 = icmp ult i64 %144, 6
  call void @llvm.assume(i1 %145)
  %.not.i218.i = icmp eq i64 %144, 0
  br i1 %.not.i218.i, label %161, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE", align 8, !noalias !99, !nonnull !4, !align !5, !noundef !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8, !noalias !80, !nonnull !4, !align !6, !noundef !4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %151 = load i64, ptr %150, align 8, !noalias !80, !noundef !4
  store i64 1, ptr %7, align 8, !noalias !99
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %149, ptr %152, align 8, !noalias !99
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %151, ptr %153, align 8, !noalias !99
  %154 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc220.i unwind label %73, !noalias !80

.noexc220.i:                                      ; preds = %146
  %155 = extractvalue { ptr, ptr } %154, 0
  %156 = extractvalue { ptr, ptr } %154, 1
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !invariant.load !4, !noalias !80, !nonnull !4
  %159 = invoke noundef zeroext i1 %158(ptr noundef align 1 %155, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc221.i unwind label %73, !noalias !80

.noexc221.i:                                      ; preds = %.noexc220.i
  br i1 %159, label %160, label %161

160:                                              ; preds = %.noexc221.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !99
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %147, ptr noundef nonnull align 1 %155, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %156, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc222.i unwind label %73, !noalias !80

.noexc222.i:                                      ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !99
  br label %161

.invoke.i:                                        ; preds = %118, %87
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.15, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.149) #25
          to label %.cont.i unwind label %73, !noalias !80

.cont.i:                                          ; preds = %.invoke.i
  unreachable

161:                                              ; preds = %.noexc222.i, %.noexc221.i, %143, %.noexc219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !80
  br label %162

162:                                              ; preds = %161, %135, %117, %99, %.thread241.i
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !alias.scope !102, !noalias !93
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.189, ptr %163, align 8, !alias.scope !102, !noalias !93
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %164, align 8, !alias.scope !102, !noalias !93
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %165 unwind label %53, !noalias !80

165:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !80
  br label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hf7fd7424f8ac16bfE.exit"

166:                                              ; preds = %275, %.thread.i, %168, %73
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !77
  unreachable

168:                                              ; preds = %.invoke259.i, %260, %.noexc225.i, %246, %234, %224, %207, %198, %.thread244.i, %176
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h3b7c7efab1e5efabE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %37) #27
          to label %.body.i unwind label %166, !noalias !80

170:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !80
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %171, i64 64, i1 false)
  %172 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8, !noalias !80
  %.not200.not.i = icmp eq i64 %172, 5
  br i1 %.not200.not.i, label %.thread247.i, label %173

173:                                              ; preds = %170
  %174 = icmp ult i64 %172, 5
  tail call void @llvm.assume(i1 %174)
  %175 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E", i64 16) monotonic, align 8, !noalias !80
  switch i8 %175, label %176 [
    i8 0, label %.thread247.i
    i8 1, label %.thread244.i
    i8 2, label %.thread244.i
  ], !prof !64

176:                                              ; preds = %173
  %177 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E")
          to label %178 unwind label %168, !noalias !80

178:                                              ; preds = %176
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %.thread247.i, label %.thread244.i

.thread244.i:                                     ; preds = %173, %178, %173
  %.sroa.06.0246.i = phi i8 [ %177, %178 ], [ %175, %173 ], [ %175, %173 ]
  %180 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E", align 8, !noalias !80, !nonnull !4, !align !5, !noundef !4
  %181 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %180, i8 noundef %.sroa.06.0246.i)
          to label %182 unwind label %168, !noalias !80

182:                                              ; preds = %.thread244.i
  br i1 %181, label %183, label %.thread247.i

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !80
  %184 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E", align 8, !noalias !80, !nonnull !4, !align !5, !noundef !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %187 = load i64, ptr %186, align 8, !noalias !80, !noundef !4
  %188 = load ptr, ptr %185, align 8, !noalias !80, !nonnull !4, !align !5, !noundef !4
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %190 = load ptr, ptr %189, align 8, !noalias !80, !nonnull !4, !align !6, !noundef !4
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %192 = load ptr, ptr %191, align 8, !noalias !80, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !80
  %.not201.i = icmp eq i64 %187, 0
  br i1 %.not201.i, label %.invoke259.i, label %234, !prof !7

.thread247.i:                                     ; preds = %182, %178, %173, %170
  %193 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !80
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %262

195:                                              ; preds = %.thread247.i
  %196 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !80
  %197 = icmp ult i64 %196, 6
  tail call void @llvm.assume(i1 %197)
  %.not203.i = icmp eq i64 %196, 0
  br i1 %.not203.i, label %262, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E", align 8, !noalias !80, !nonnull !4, !align !5, !noundef !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8, !noalias !80, !nonnull !4, !align !6, !noundef !4
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %203 = load i64, ptr %202, align 8, !noalias !80, !noundef !4
  store i64 1, ptr %31, align 8, !noalias !80
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %201, ptr %204, align 8, !noalias !80
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %203, ptr %205, align 8, !noalias !80
  %206 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %207 unwind label %168, !noalias !80

207:                                              ; preds = %198
  %208 = extractvalue { ptr, ptr } %206, 0
  %209 = extractvalue { ptr, ptr } %206, 1
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !invariant.load !4, !noalias !80, !nonnull !4
  %212 = invoke noundef zeroext i1 %211(ptr noundef align 1 %208, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %213 unwind label %168, !noalias !80

213:                                              ; preds = %207
  br i1 %212, label %214, label %262

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !80
  %215 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E", align 8, !noalias !80, !nonnull !4, !align !5, !noundef !4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %218 = load i64, ptr %217, align 8, !noalias !80, !noundef !4
  %219 = load ptr, ptr %216, align 8, !noalias !80, !nonnull !4, !align !5, !noundef !4
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %221 = load ptr, ptr %220, align 8, !noalias !80, !nonnull !4, !align !6, !noundef !4
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %223 = load ptr, ptr %222, align 8, !noalias !80, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !80
  %.not204.i = icmp eq i64 %218, 0
  br i1 %.not204.i, label %.invoke259.i, label %224, !prof !7

224:                                              ; preds = %214
  store ptr %219, ptr %28, align 8, !noalias !80
  %.sroa.625.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %218, ptr %.sroa.625.0..sroa_idx26.i, align 8, !noalias !80
  %.sroa.625.sroa.0.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %221, ptr %.sroa.625.sroa.0.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx.i, align 8, !noalias !80
  %.sroa.625.sroa.0.sroa.5.0..sroa.625.0..sroa_idx26.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %223, ptr %.sroa.625.sroa.0.sroa.5.0..sroa.625.0..sroa_idx26.sroa_idx.i, align 8, !noalias !80
  %.sroa.625.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.625.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx.i, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !80
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %225, ptr %26, align 8, !noalias !80
  %.sroa.4122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %.sroa.4122.0..sroa_idx.i, align 8, !noalias !80
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %37, ptr %226, align 8, !noalias !80
  %.sroa.4126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.4126.0..sroa_idx.i, align 8, !noalias !80
  store ptr @anon.371c52bf24696e894bc435f77c095309.155, ptr %27, align 8, !noalias !80
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %227, align 8, !noalias !80
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %228, align 8, !noalias !80
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %229, align 8, !noalias !80
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 2, ptr %230, align 8, !noalias !80
  store ptr %28, ptr %29, align 8, !noalias !80
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !80
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !80
  store ptr %29, ptr %30, align 8, !noalias !80
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %231, align 8, !noalias !80
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %216, ptr %232, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !80
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %199, ptr noundef nonnull align 1 %208, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %209, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %233 unwind label %168, !noalias !80

233:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !80
  br label %262

234:                                              ; preds = %183
  store ptr %188, ptr %34, align 8, !noalias !80
  %.sroa.6.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %187, ptr %.sroa.6.0..sroa_idx15.i, align 8, !noalias !80
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %190, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx.i, align 8, !noalias !80
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %192, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx15.sroa_idx.i, align 8, !noalias !80
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx.i, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !80
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %235, ptr %32, align 8, !noalias !80
  %.sroa.4104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %.sroa.4104.0..sroa_idx.i, align 8, !noalias !80
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %37, ptr %236, align 8, !noalias !80
  %.sroa.4108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.4108.0..sroa_idx.i, align 8, !noalias !80
  store ptr @anon.371c52bf24696e894bc435f77c095309.155, ptr %33, align 8, !noalias !80
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %237, align 8, !noalias !80
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %238, align 8, !noalias !80
  %239 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %32, ptr %239, align 8, !noalias !80
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 2, ptr %240, align 8, !noalias !80
  store ptr %34, ptr %35, align 8, !noalias !80
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %33, ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !80
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.512.0..sroa_idx.i, align 8, !noalias !80
  store ptr %35, ptr %36, align 8, !noalias !80
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !80
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %185, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !80
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %184, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc224.i unwind label %168, !noalias !80

.noexc224.i:                                      ; preds = %234
  %241 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !105
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %261

243:                                              ; preds = %.noexc224.i
  %244 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !105
  %245 = icmp ult i64 %244, 6
  call void @llvm.assume(i1 %245)
  %.not.i223.i = icmp eq i64 %244, 0
  br i1 %.not.i223.i, label %261, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E", align 8, !noalias !105, !nonnull !4, !align !5, !noundef !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load ptr, ptr %248, align 8, !noalias !80, !nonnull !4, !align !6, !noundef !4
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %251 = load i64, ptr %250, align 8, !noalias !80, !noundef !4
  store i64 1, ptr %5, align 8, !noalias !105
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %249, ptr %252, align 8, !noalias !105
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %251, ptr %253, align 8, !noalias !105
  %254 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc225.i unwind label %168, !noalias !80

.noexc225.i:                                      ; preds = %246
  %255 = extractvalue { ptr, ptr } %254, 0
  %256 = extractvalue { ptr, ptr } %254, 1
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8, !invariant.load !4, !noalias !80, !nonnull !4
  %259 = invoke noundef zeroext i1 %258(ptr noundef align 1 %255, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc226.i unwind label %168, !noalias !80

.noexc226.i:                                      ; preds = %.noexc225.i
  br i1 %259, label %260, label %261

260:                                              ; preds = %.noexc226.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !105
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %247, ptr noundef nonnull align 1 %255, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %256, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc227.i unwind label %168, !noalias !80

.noexc227.i:                                      ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  br label %261

.invoke259.i:                                     ; preds = %214, %183
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.15, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.152) #25
          to label %.cont260.i unwind label %168, !noalias !80

.cont260.i:                                       ; preds = %.invoke259.i
  unreachable

261:                                              ; preds = %.noexc227.i, %.noexc226.i, %243, %.noexc224.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !80
  br label %262

262:                                              ; preds = %261, %233, %213, %195, %.thread247.i
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !alias.scope !108, !noalias !93
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.189, ptr %263, align 8, !alias.scope !108, !noalias !93
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %264, align 8, !alias.scope !108, !noalias !93
  invoke void @"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h3b7c7efab1e5efabE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %37)
          to label %265 unwind label %53, !noalias !80

265:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !80
  br label %67

266:                                              ; preds = %67
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 72
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h641f4689f2d9dc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %267)
          to label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hf7fd7424f8ac16bfE.exit" unwind label %272, !noalias !80

268:                                              ; preds = %67
  %269 = getelementptr inbounds nuw i8, ptr %38, i64 72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %269)
          to label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hf7fd7424f8ac16bfE.exit" unwind label %272, !noalias !80

270:                                              ; preds = %67
  %271 = getelementptr inbounds nuw i8, ptr %38, i64 72
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h34fd6cca5cc3fe77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %271)
          to label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hf7fd7424f8ac16bfE.exit" unwind label %272, !noalias !80

.thread.i:                                        ; preds = %275, %272, %73, %.body.i
  %.pn207.i = phi { ptr, i32 } [ %273, %272 ], [ %.pn.i, %275 ], [ %.pn.i, %.body.i ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %39) #27
          to label %274 unwind label %166, !noalias !77

272:                                              ; preds = %270, %268, %266
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

274:                                              ; preds = %.thread.i
  resume { ptr, i32 } %.pn207.i

275:                                              ; preds = %.body.i
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %41) #27
          to label %.thread.i unwind label %166, !noalias !80

"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hf7fd7424f8ac16bfE.exit": ; preds = %67, %67, %67, %67, %70, %165, %266, %268, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !80
  call void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %39), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h83f336149d925ed3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr readnone captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [64 x i8], align 8
  %38 = alloca [96 x i8], align 8
  %39 = alloca [120 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %39, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !114
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 64, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  %43 = load i64, ptr %38, align 8, !range !45, !noalias !114, !noundef !4
  %.not.i = icmp eq i64 %43, -9223372036854775808
  br i1 %.not.i, label %44, label %170

44:                                               ; preds = %3
  %45 = load i8, ptr %41, align 8, !range !46, !noalias !114, !noundef !4
  %.not192.i = icmp eq i8 %45, 6
  br i1 %.not192.i, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  %48 = invoke noundef align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17hd2e43c275af4aa56E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
          to label %71 unwind label %53, !noalias !114

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !114
  store i8 0, ptr %11, align 8, !noalias !114
  %50 = invoke noundef align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17hd2e43c275af4aa56E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %55 unwind label %53, !noalias !114

.body.i:                                          ; preds = %168, %57, %53
  %.sroa.089.1.i = phi i1 [ true, %168 ], [ %.sroa.089.0.i, %53 ], [ true, %57 ]
  %.pn.i = phi { ptr, i32 } [ %169, %168 ], [ %54, %53 ], [ %58, %57 ]
  %51 = load i8, ptr %41, align 8, !range !46, !noalias !114, !noundef !4
  %52 = icmp ne i8 %51, 6
  %or.cond4.i = and i1 %.sroa.089.1.i, %52
  br i1 %or.cond4.i, label %275, label %.thread.i

53:                                               ; preds = %262, %162, %72, %66, %65, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h349bc5b57a7fefd4E.exit.i", %49, %46
  %.sroa.089.0.i = phi i1 [ true, %262 ], [ false, %162 ], [ false, %72 ], [ false, %46 ], [ true, %65 ], [ true, %66 ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h349bc5b57a7fefd4E.exit.i" ], [ true, %49 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !114
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h349bc5b57a7fefd4E.exit.i", label %56, !prof !18

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !116
  store ptr %50, ptr %8, align 8, !noalias !116
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.49, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.148) #25
          to label %59 unwind label %57, !noalias !114

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #27
          to label %.body.i unwind label %60, !noalias !114

59:                                               ; preds = %56
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !114
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h349bc5b57a7fefd4E.exit.i": ; preds = %55
  invoke fastcc void @"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$17h14b33b4dc65899f8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
          to label %62 unwind label %53, !noalias !114

62:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h349bc5b57a7fefd4E.exit.i"
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = load i8, ptr %63, align 8, !range !17, !alias.scope !119, !noalias !114, !noundef !4
  %.not.i216.i = icmp eq i8 %64, 3
  br i1 %.not.i216.i, label %66, label %65

65:                                               ; preds = %62
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ty_server..server..schedule..task..BackgroundTaskBuilder$GT$17hc4285aa27260eb9dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr60drop_in_place$LT$ty_server..server..schedule..task..Task$GT$17hf23e4861ba1b9c9eE.exit.i" unwind label %53, !noalias !114

66:                                               ; preds = %62
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ty_server..server..schedule..task..SyncTask$GT$17h4ee60e2d2ed2043bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr60drop_in_place$LT$ty_server..server..schedule..task..Task$GT$17hf23e4861ba1b9c9eE.exit.i" unwind label %53, !noalias !114

"_ZN4core3ptr60drop_in_place$LT$ty_server..server..schedule..task..Task$GT$17hf23e4861ba1b9c9eE.exit.i": ; preds = %66, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !114
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !alias.scope !122, !noalias !125
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.189, ptr %67, align 8, !alias.scope !122, !noalias !125
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %68, align 8, !alias.scope !122, !noalias !125
  br label %69

69:                                               ; preds = %265, %"_ZN4core3ptr60drop_in_place$LT$ty_server..server..schedule..task..Task$GT$17hf23e4861ba1b9c9eE.exit.i"
  %70 = load i8, ptr %41, align 8, !range !46, !noalias !114, !noundef !4
  switch i8 %70, label %266 [
    i8 6, label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hfc50dc46222fb41fE.exit"
    i8 0, label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hfc50dc46222fb41fE.exit"
    i8 1, label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hfc50dc46222fb41fE.exit"
    i8 2, label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hfc50dc46222fb41fE.exit"
    i8 3, label %268
    i8 4, label %270
  ]

71:                                               ; preds = %46
  %.not193.i = icmp eq ptr %48, null
  br i1 %.not193.i, label %72, label %75

72:                                               ; preds = %71
  invoke fastcc void @"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$17h14b33b4dc65899f8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0)
          to label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hfc50dc46222fb41fE.exit" unwind label %53, !noalias !125

73:                                               ; preds = %.invoke.i, %160, %.noexc220.i, %146, %136, %128, %111, %102, %.thread238.i, %80
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24) #27
          to label %.thread.i unwind label %166, !noalias !114

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !114
  store ptr %48, ptr %24, align 8, !noalias !114
  %76 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8, !noalias !114
  %.not194.not.i = icmp eq i64 %76, 5
  br i1 %.not194.not.i, label %.thread241.i, label %77

77:                                               ; preds = %75
  %78 = icmp ult i64 %76, 5
  tail call void @llvm.assume(i1 %78)
  %79 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE", i64 16) monotonic, align 8, !noalias !114
  switch i8 %79, label %80 [
    i8 0, label %.thread241.i
    i8 1, label %.thread238.i
    i8 2, label %.thread238.i
  ], !prof !64

80:                                               ; preds = %77
  %81 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE")
          to label %82 unwind label %73, !noalias !114

82:                                               ; preds = %80
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %.thread241.i, label %.thread238.i

.thread238.i:                                     ; preds = %77, %82, %77
  %.sroa.033.0240.i = phi i8 [ %81, %82 ], [ %79, %77 ], [ %79, %77 ]
  %84 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE", align 8, !noalias !114, !nonnull !4, !align !5, !noundef !4
  %85 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %84, i8 noundef %.sroa.033.0240.i)
          to label %86 unwind label %73, !noalias !114

86:                                               ; preds = %.thread238.i
  br i1 %85, label %87, label %.thread241.i

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !114
  %88 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE", align 8, !noalias !114, !nonnull !4, !align !5, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %91 = load i64, ptr %90, align 8, !noalias !114, !noundef !4
  %92 = load ptr, ptr %89, align 8, !noalias !114, !nonnull !4, !align !5, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %94 = load ptr, ptr %93, align 8, !noalias !114, !nonnull !4, !align !6, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %96 = load ptr, ptr %95, align 8, !noalias !114, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !114
  %.not195.i = icmp eq i64 %91, 0
  br i1 %.not195.i, label %.invoke.i, label %136, !prof !7

.thread241.i:                                     ; preds = %86, %82, %77, %75
  %97 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !114
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %162

99:                                               ; preds = %.thread241.i
  %100 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !114
  %101 = icmp ult i64 %100, 6
  tail call void @llvm.assume(i1 %101)
  %.not197.i = icmp eq i64 %100, 0
  br i1 %.not197.i, label %162, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE", align 8, !noalias !114, !nonnull !4, !align !5, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8, !noalias !114, !nonnull !4, !align !6, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %107 = load i64, ptr %106, align 8, !noalias !114, !noundef !4
  store i64 1, ptr %18, align 8, !noalias !114
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %105, ptr %108, align 8, !noalias !114
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %107, ptr %109, align 8, !noalias !114
  %110 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %111 unwind label %73, !noalias !114

111:                                              ; preds = %102
  %112 = extractvalue { ptr, ptr } %110, 0
  %113 = extractvalue { ptr, ptr } %110, 1
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !invariant.load !4, !noalias !114, !nonnull !4
  %116 = invoke noundef zeroext i1 %115(ptr noundef align 1 %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %117 unwind label %73, !noalias !114

117:                                              ; preds = %111
  br i1 %116, label %118, label %162

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !114
  %119 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE", align 8, !noalias !114, !nonnull !4, !align !5, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %122 = load i64, ptr %121, align 8, !noalias !114, !noundef !4
  %123 = load ptr, ptr %120, align 8, !noalias !114, !nonnull !4, !align !5, !noundef !4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %125 = load ptr, ptr %124, align 8, !noalias !114, !nonnull !4, !align !6, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %127 = load ptr, ptr %126, align 8, !noalias !114, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !114
  %.not198.i = icmp eq i64 %122, 0
  br i1 %.not198.i, label %.invoke.i, label %128, !prof !7

128:                                              ; preds = %118
  store ptr %123, ptr %15, align 8, !noalias !114
  %.sroa.656.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %122, ptr %.sroa.656.0..sroa_idx57.i, align 8, !noalias !114
  %.sroa.656.sroa.0.sroa.4.0..sroa.656.0..sroa_idx57.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %125, ptr %.sroa.656.sroa.0.sroa.4.0..sroa.656.0..sroa_idx57.sroa_idx.i, align 8, !noalias !114
  %.sroa.656.sroa.0.sroa.5.0..sroa.656.0..sroa_idx57.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %127, ptr %.sroa.656.sroa.0.sroa.5.0..sroa.656.0..sroa_idx57.sroa_idx.i, align 8, !noalias !114
  %.sroa.656.sroa.4.0..sroa.656.0..sroa_idx57.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.656.sroa.4.0..sroa.656.0..sroa_idx57.sroa_idx.i, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !114
  store ptr %24, ptr %13, align 8, !noalias !114
  %.sroa.4155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h6bb24a91fa2148f9E", ptr %.sroa.4155.0..sroa_idx.i, align 8, !noalias !114
  store ptr @anon.371c52bf24696e894bc435f77c095309.151, ptr %14, align 8, !noalias !114
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %129, align 8, !noalias !114
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %130, align 8, !noalias !114
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %131, align 8, !noalias !114
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %132, align 8, !noalias !114
  store ptr %15, ptr %16, align 8, !noalias !114
  %.sroa.452.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.452.0..sroa_idx.i, align 8, !noalias !114
  %.sroa.553.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.553.0..sroa_idx.i, align 8, !noalias !114
  store ptr %16, ptr %17, align 8, !noalias !114
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %133, align 8, !noalias !114
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %120, ptr %134, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !114
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %103, ptr noundef nonnull align 1 %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %113, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %135 unwind label %73, !noalias !114

135:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !114
  br label %162

136:                                              ; preds = %87
  store ptr %92, ptr %21, align 8, !noalias !114
  %.sroa.644.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %91, ptr %.sroa.644.0..sroa_idx45.i, align 8, !noalias !114
  %.sroa.644.sroa.0.sroa.4.0..sroa.644.0..sroa_idx45.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %94, ptr %.sroa.644.sroa.0.sroa.4.0..sroa.644.0..sroa_idx45.sroa_idx.i, align 8, !noalias !114
  %.sroa.644.sroa.0.sroa.5.0..sroa.644.0..sroa_idx45.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %96, ptr %.sroa.644.sroa.0.sroa.5.0..sroa.644.0..sroa_idx45.sroa_idx.i, align 8, !noalias !114
  %.sroa.644.sroa.4.0..sroa.644.0..sroa_idx45.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %.sroa.644.sroa.4.0..sroa.644.0..sroa_idx45.sroa_idx.i, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !114
  store ptr %24, ptr %19, align 8, !noalias !114
  %.sroa.4141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h6bb24a91fa2148f9E", ptr %.sroa.4141.0..sroa_idx.i, align 8, !noalias !114
  store ptr @anon.371c52bf24696e894bc435f77c095309.151, ptr %20, align 8, !noalias !114
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %137, align 8, !noalias !114
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %138, align 8, !noalias !114
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %139, align 8, !noalias !114
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %140, align 8, !noalias !114
  store ptr %21, ptr %22, align 8, !noalias !114
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %.sroa.440.0..sroa_idx.i, align 8, !noalias !114
  %.sroa.541.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.541.0..sroa_idx.i, align 8, !noalias !114
  store ptr %22, ptr %23, align 8, !noalias !114
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %.sroa.437.0..sroa_idx.i, align 8, !noalias !114
  %.sroa.538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %89, ptr %.sroa.538.0..sroa_idx.i, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !114
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc219.i unwind label %73, !noalias !114

.noexc219.i:                                      ; preds = %136
  %141 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !126
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %.noexc219.i
  %144 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !126
  %145 = icmp ult i64 %144, 6
  call void @llvm.assume(i1 %145)
  %.not.i218.i = icmp eq i64 %144, 0
  br i1 %.not.i218.i, label %161, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h63207b084164aedbE", align 8, !noalias !126, !nonnull !4, !align !5, !noundef !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8, !noalias !114, !nonnull !4, !align !6, !noundef !4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %151 = load i64, ptr %150, align 8, !noalias !114, !noundef !4
  store i64 1, ptr %7, align 8, !noalias !126
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %149, ptr %152, align 8, !noalias !126
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %151, ptr %153, align 8, !noalias !126
  %154 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc220.i unwind label %73, !noalias !114

.noexc220.i:                                      ; preds = %146
  %155 = extractvalue { ptr, ptr } %154, 0
  %156 = extractvalue { ptr, ptr } %154, 1
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !invariant.load !4, !noalias !114, !nonnull !4
  %159 = invoke noundef zeroext i1 %158(ptr noundef align 1 %155, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc221.i unwind label %73, !noalias !114

.noexc221.i:                                      ; preds = %.noexc220.i
  br i1 %159, label %160, label %161

160:                                              ; preds = %.noexc221.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !126
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %147, ptr noundef nonnull align 1 %155, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %156, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc222.i unwind label %73, !noalias !114

.noexc222.i:                                      ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !126
  br label %161

.invoke.i:                                        ; preds = %118, %87
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.15, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.149) #25
          to label %.cont.i unwind label %73, !noalias !114

.cont.i:                                          ; preds = %.invoke.i
  unreachable

161:                                              ; preds = %.noexc222.i, %.noexc221.i, %143, %.noexc219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !114
  br label %162

162:                                              ; preds = %161, %135, %117, %99, %.thread241.i
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !alias.scope !129, !noalias !125
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.189, ptr %163, align 8, !alias.scope !129, !noalias !125
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %164, align 8, !alias.scope !129, !noalias !125
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %165 unwind label %53, !noalias !114

165:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !114
  br label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hfc50dc46222fb41fE.exit"

166:                                              ; preds = %275, %.thread.i, %168, %73
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !111
  unreachable

168:                                              ; preds = %.invoke259.i, %260, %.noexc225.i, %246, %234, %224, %207, %198, %.thread244.i, %176
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h3b7c7efab1e5efabE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %37) #27
          to label %.body.i unwind label %166, !noalias !114

170:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !114
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %171, i64 64, i1 false)
  %172 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8, !noalias !114
  %.not200.not.i = icmp eq i64 %172, 5
  br i1 %.not200.not.i, label %.thread247.i, label %173

173:                                              ; preds = %170
  %174 = icmp ult i64 %172, 5
  tail call void @llvm.assume(i1 %174)
  %175 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E", i64 16) monotonic, align 8, !noalias !114
  switch i8 %175, label %176 [
    i8 0, label %.thread247.i
    i8 1, label %.thread244.i
    i8 2, label %.thread244.i
  ], !prof !64

176:                                              ; preds = %173
  %177 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E")
          to label %178 unwind label %168, !noalias !114

178:                                              ; preds = %176
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %.thread247.i, label %.thread244.i

.thread244.i:                                     ; preds = %173, %178, %173
  %.sroa.06.0246.i = phi i8 [ %177, %178 ], [ %175, %173 ], [ %175, %173 ]
  %180 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E", align 8, !noalias !114, !nonnull !4, !align !5, !noundef !4
  %181 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %180, i8 noundef %.sroa.06.0246.i)
          to label %182 unwind label %168, !noalias !114

182:                                              ; preds = %.thread244.i
  br i1 %181, label %183, label %.thread247.i

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !114
  %184 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E", align 8, !noalias !114, !nonnull !4, !align !5, !noundef !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %187 = load i64, ptr %186, align 8, !noalias !114, !noundef !4
  %188 = load ptr, ptr %185, align 8, !noalias !114, !nonnull !4, !align !5, !noundef !4
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %190 = load ptr, ptr %189, align 8, !noalias !114, !nonnull !4, !align !6, !noundef !4
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %192 = load ptr, ptr %191, align 8, !noalias !114, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !114
  %.not201.i = icmp eq i64 %187, 0
  br i1 %.not201.i, label %.invoke259.i, label %234, !prof !7

.thread247.i:                                     ; preds = %182, %178, %173, %170
  %193 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !114
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %262

195:                                              ; preds = %.thread247.i
  %196 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !114
  %197 = icmp ult i64 %196, 6
  tail call void @llvm.assume(i1 %197)
  %.not203.i = icmp eq i64 %196, 0
  br i1 %.not203.i, label %262, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E", align 8, !noalias !114, !nonnull !4, !align !5, !noundef !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8, !noalias !114, !nonnull !4, !align !6, !noundef !4
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %203 = load i64, ptr %202, align 8, !noalias !114, !noundef !4
  store i64 1, ptr %31, align 8, !noalias !114
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %201, ptr %204, align 8, !noalias !114
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %203, ptr %205, align 8, !noalias !114
  %206 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %207 unwind label %168, !noalias !114

207:                                              ; preds = %198
  %208 = extractvalue { ptr, ptr } %206, 0
  %209 = extractvalue { ptr, ptr } %206, 1
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !invariant.load !4, !noalias !114, !nonnull !4
  %212 = invoke noundef zeroext i1 %211(ptr noundef align 1 %208, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %213 unwind label %168, !noalias !114

213:                                              ; preds = %207
  br i1 %212, label %214, label %262

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !114
  %215 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E", align 8, !noalias !114, !nonnull !4, !align !5, !noundef !4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %218 = load i64, ptr %217, align 8, !noalias !114, !noundef !4
  %219 = load ptr, ptr %216, align 8, !noalias !114, !nonnull !4, !align !5, !noundef !4
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %221 = load ptr, ptr %220, align 8, !noalias !114, !nonnull !4, !align !6, !noundef !4
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %223 = load ptr, ptr %222, align 8, !noalias !114, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !114
  %.not204.i = icmp eq i64 %218, 0
  br i1 %.not204.i, label %.invoke259.i, label %224, !prof !7

224:                                              ; preds = %214
  store ptr %219, ptr %28, align 8, !noalias !114
  %.sroa.625.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %218, ptr %.sroa.625.0..sroa_idx26.i, align 8, !noalias !114
  %.sroa.625.sroa.0.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %221, ptr %.sroa.625.sroa.0.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx.i, align 8, !noalias !114
  %.sroa.625.sroa.0.sroa.5.0..sroa.625.0..sroa_idx26.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %223, ptr %.sroa.625.sroa.0.sroa.5.0..sroa.625.0..sroa_idx26.sroa_idx.i, align 8, !noalias !114
  %.sroa.625.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.625.sroa.4.0..sroa.625.0..sroa_idx26.sroa_idx.i, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !114
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %225, ptr %26, align 8, !noalias !114
  %.sroa.4122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %.sroa.4122.0..sroa_idx.i, align 8, !noalias !114
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %37, ptr %226, align 8, !noalias !114
  %.sroa.4126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.4126.0..sroa_idx.i, align 8, !noalias !114
  store ptr @anon.371c52bf24696e894bc435f77c095309.155, ptr %27, align 8, !noalias !114
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %227, align 8, !noalias !114
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %228, align 8, !noalias !114
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %229, align 8, !noalias !114
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 2, ptr %230, align 8, !noalias !114
  store ptr %28, ptr %29, align 8, !noalias !114
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !114
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !114
  store ptr %29, ptr %30, align 8, !noalias !114
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %231, align 8, !noalias !114
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %216, ptr %232, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !114
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %199, ptr noundef nonnull align 1 %208, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %209, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %233 unwind label %168, !noalias !114

233:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !114
  br label %262

234:                                              ; preds = %183
  store ptr %188, ptr %34, align 8, !noalias !114
  %.sroa.6.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %187, ptr %.sroa.6.0..sroa_idx15.i, align 8, !noalias !114
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %190, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx.i, align 8, !noalias !114
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %192, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx15.sroa_idx.i, align 8, !noalias !114
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx15.sroa_idx.i, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !114
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %235, ptr %32, align 8, !noalias !114
  %.sroa.4104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %.sroa.4104.0..sroa_idx.i, align 8, !noalias !114
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %37, ptr %236, align 8, !noalias !114
  %.sroa.4108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.4108.0..sroa_idx.i, align 8, !noalias !114
  store ptr @anon.371c52bf24696e894bc435f77c095309.155, ptr %33, align 8, !noalias !114
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %237, align 8, !noalias !114
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %238, align 8, !noalias !114
  %239 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %32, ptr %239, align 8, !noalias !114
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 2, ptr %240, align 8, !noalias !114
  store ptr %34, ptr %35, align 8, !noalias !114
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %33, ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !114
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.512.0..sroa_idx.i, align 8, !noalias !114
  store ptr %35, ptr %36, align 8, !noalias !114
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !114
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %185, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !114
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %184, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc224.i unwind label %168, !noalias !114

.noexc224.i:                                      ; preds = %234
  %241 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !132
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %261

243:                                              ; preds = %.noexc224.i
  %244 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !132
  %245 = icmp ult i64 %244, 6
  call void @llvm.assume(i1 %245)
  %.not.i223.i = icmp eq i64 %244, 0
  br i1 %.not.i223.i, label %261, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr @"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h41b4f058d28503e1E", align 8, !noalias !132, !nonnull !4, !align !5, !noundef !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load ptr, ptr %248, align 8, !noalias !114, !nonnull !4, !align !6, !noundef !4
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %251 = load i64, ptr %250, align 8, !noalias !114, !noundef !4
  store i64 1, ptr %5, align 8, !noalias !132
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %249, ptr %252, align 8, !noalias !132
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %251, ptr %253, align 8, !noalias !132
  %254 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc225.i unwind label %168, !noalias !114

.noexc225.i:                                      ; preds = %246
  %255 = extractvalue { ptr, ptr } %254, 0
  %256 = extractvalue { ptr, ptr } %254, 1
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8, !invariant.load !4, !noalias !114, !nonnull !4
  %259 = invoke noundef zeroext i1 %258(ptr noundef align 1 %255, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc226.i unwind label %168, !noalias !114

.noexc226.i:                                      ; preds = %.noexc225.i
  br i1 %259, label %260, label %261

260:                                              ; preds = %.noexc226.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !132
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %247, ptr noundef nonnull align 1 %255, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %256, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc227.i unwind label %168, !noalias !114

.noexc227.i:                                      ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !132
  br label %261

.invoke259.i:                                     ; preds = %214, %183
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.15, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.152) #25
          to label %.cont260.i unwind label %168, !noalias !114

.cont260.i:                                       ; preds = %.invoke259.i
  unreachable

261:                                              ; preds = %.noexc227.i, %.noexc226.i, %243, %.noexc224.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !114
  br label %262

262:                                              ; preds = %261, %233, %213, %195, %.thread247.i
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !alias.scope !135, !noalias !125
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.189, ptr %263, align 8, !alias.scope !135, !noalias !125
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %264, align 8, !alias.scope !135, !noalias !125
  invoke void @"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h3b7c7efab1e5efabE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %37)
          to label %265 unwind label %53, !noalias !114

265:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !114
  br label %69

266:                                              ; preds = %69
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 72
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h641f4689f2d9dc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %267)
          to label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hfc50dc46222fb41fE.exit" unwind label %272, !noalias !114

268:                                              ; preds = %69
  %269 = getelementptr inbounds nuw i8, ptr %38, i64 72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %269)
          to label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hfc50dc46222fb41fE.exit" unwind label %272, !noalias !114

270:                                              ; preds = %69
  %271 = getelementptr inbounds nuw i8, ptr %38, i64 72
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h34fd6cca5cc3fe77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %271)
          to label %"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hfc50dc46222fb41fE.exit" unwind label %272, !noalias !114

.thread.i:                                        ; preds = %275, %272, %73, %.body.i
  %.pn207.i = phi { ptr, i32 } [ %273, %272 ], [ %.pn.i, %275 ], [ %.pn.i, %.body.i ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %39) #27
          to label %274 unwind label %166, !noalias !111

272:                                              ; preds = %270, %268, %266
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

274:                                              ; preds = %.thread.i
  resume { ptr, i32 } %.pn207.i

275:                                              ; preds = %.body.i
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %41) #27
          to label %.thread.i unwind label %166, !noalias !114

"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hfc50dc46222fb41fE.exit": ; preds = %69, %69, %69, %69, %72, %165, %266, %268, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !114
  call void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %39), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h037714d0fff74eb2E(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", align 8, !range !138, !noalias !139, !noundef !4
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h113fa99f6c9e4e8cE.exit", label %3, !prof !144

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h474a273f57479c8fE"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h113fa99f6c9e4e8cE.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h113fa99f6c9e4e8cE.exit": ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6b307b4d5c9f8d41E", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$$GT$17h3b26d9eb1e6a9333E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE.exit", label %4

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !145
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hac63824dc03f702aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !150, !noundef !4
  %3 = add i64 %2, 9223372036854775807
  %4 = icmp ult i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %10
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17h64eec9060e3a0440E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h65e396beca0b52faE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9)
  br label %11

10:                                               ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$lsp_server..msg..Response$GT$17h2074940155225e66E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
  br label %11

11:                                               ; preds = %10, %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !151, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %5
    i8 3, label %6
    i8 4, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h641f4689f2d9dc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %8, %6, %3, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h34fd6cca5cc3fe77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeMap$GT$17h6e41e564ea427ec1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h641f4689f2d9dc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i64, ptr %0, align 8, !range !45, !alias.scope !152, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3cd75758604f11ccE.exit", label %7

7:                                                ; preds = %3
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3cd75758604f11ccE.exit" unwind label %12

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !range !45, !alias.scope !155, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3cd75758604f11ccE.exit1", label %11

11:                                               ; preds = %8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3cd75758604f11ccE.exit1"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3cd75758604f11ccE.exit1": ; preds = %8, %11
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3cd75758604f11ccE.exit": ; preds = %3, %7
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hac85bcbfd8199e76E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN103_$LT$ty_project..metadata..configuration_file..ConfigurationFileError$u20$as$u20$core..error..Error$GT$6source17h0153f60b3c06ff23E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h57f0dc24020c1eeaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 8257031714939205012, i64 3803443620616476588 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$17is_write_vectored17had1074470fb2df10E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noalias noundef ptr @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5flush17h881908fb1d43906eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17hd02b60deef1405f7E"(ptr noundef nonnull align 8 %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.371c52bf24696e894bc435f77c095309.50, 1
  ret { ptr, ptr } %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h0ef12409712970baE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.371c52bf24696e894bc435f77c095309.50, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$salsa..event..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17hab78b39984881f54E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.53, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.54, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.51, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.55, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h84a42b44364a22cbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stderr4lock17haeec5092fce1349fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  invoke void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.88) #25
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %8
  unreachable

9:                                                ; preds = %1
  store i64 -1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %11, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..cell..RefMut$LT$std..io..stdio..StderrRaw$GT$$GT$17h7ae3aa4289120058E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN61_$LT$$RF$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5ae8dc20d99f1263E.exit" unwind label %12

12:                                               ; preds = %9, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17ha1c6047dd05cd60aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #27
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN61_$LT$$RF$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5ae8dc20d99f1263E.exit": ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17ha1c6047dd05cd60aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17h78a84c33dcede9b6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.57, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 16 dereferenceable(64) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h2342fdfe0299c555E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %2, i32 noundef range(i32 1, 0) %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [1 x i8], align 1
  %30 = alloca [8 x i8], align 4
  %31 = alloca [4 x i8], align 4
  store i32 %3, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !nonnull !4
  %34 = tail call { ptr, ptr } %33(ptr noundef nonnull align 1 %1)
  %35 = extractvalue { ptr, ptr } %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  %38 = trunc i64 %4 to i32
  %39 = add i32 %38, 1
  %40 = add i32 %39, %37
  %41 = call noundef i32 @"_ZN7ruff_db5files1_66_$LT$impl$u20$salsa..id..AsId$u20$for$u20$ruff_db..files..File$GT$5as_id17h860a3ace7cb63157E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %31)
  %42 = extractvalue { ptr, ptr } %34, 0
  %43 = add i32 %41, -1
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 1023
  %46 = lshr i64 %44, 10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %46, ptr %14, align 8
  %47 = add nuw nsw i64 %46, 32
  %48 = call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %47, i1 true)
  %49 = sub nuw nsw i64 58, %48
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %52 = load atomic ptr, ptr %51 acquire, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h8ca6ad58fae9d0e3E.exit.thread.i.i", label %54

54:                                               ; preds = %5
  %55 = xor i64 %48, 63
  %.neg.i.i.i = shl nsw i64 -1, %55
  %56 = getelementptr [80 x i8], ptr %52, i64 %.neg.i.i.i
  %57 = getelementptr [80 x i8], ptr %56, i64 %47
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load atomic i8, ptr %58 acquire, align 1
  %60 = icmp eq i8 %59, 0
  %.not.i.i = icmp eq ptr %57, null
  %or.cond.i.i = or i1 %.not.i.i, %60
  br i1 %or.cond.i.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h8ca6ad58fae9d0e3E.exit.thread.i.i", label %"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hb23e231a6cd596efE.exit.i", !prof !158

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h8ca6ad58fae9d0e3E.exit.thread.i.i": ; preds = %54, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %14, ptr %12, align 8
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i.i, align 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.83, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %64, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.121) #25
  unreachable

"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hb23e231a6cd596efE.exit.i": ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 -2010770182322225309, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 -7680061694172627404, ptr %66, align 8
  %67 = load i64, ptr %65, align 8, !noundef !4
  %68 = icmp eq i64 %67, -2010770182322225309
  br i1 %68, label %69, label %73, !prof !18

69:                                               ; preds = %"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hb23e231a6cd596efE.exit.i"
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = icmp eq i64 %71, -7680061694172627404
  br i1 %72, label %_ZN5salsa5table4Page11assert_type17h8d926e39914b1146E.exit.i, label %73, !prof !18

73:                                               ; preds = %69, %"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hb23e231a6cd596efE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.371c52bf24696e894bc435f77c095309.72, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 41, ptr %75, align 8
  store ptr %74, ptr %9, align 8
  %.sroa.44.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29194bc5562ed2a3E", ptr %.sroa.44.0..sroa_idx.i2.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %76, align 8
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29194bc5562ed2a3E", ptr %.sroa.48.0..sroa_idx.i.i, align 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.76, ptr %10, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  call void @_ZN4core9panicking13assert_failed17hec892d3266aaf449E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.78) #25
  unreachable

_ZN5salsa5table4Page11assert_type17h8d926e39914b1146E.exit.i: ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp ult i64 %45, %78
  br i1 %79, label %_ZN5salsa5table5Table3get17hda67ee829fb92572E.exit, label %80

80:                                               ; preds = %_ZN5salsa5table4Page11assert_type17h8d926e39914b1146E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %45, i64 noundef %78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.80) #25
  unreachable

_ZN5salsa5table5Table3get17hda67ee829fb92572E.exit: ; preds = %_ZN5salsa5table4Page11assert_type17h8d926e39914b1146E.exit.i
  %81 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds nuw [160 x i8], ptr %81, i64 %45
  %83 = icmp ult i64 %4, 5
  br i1 %83, label %"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h00e992c80b2a97c8E.exit", label %84

84:                                               ; preds = %_ZN5salsa5table5Table3get17hda67ee829fb92572E.exit
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %4, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.71) #25, !noalias !159
  unreachable

"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h00e992c80b2a97c8E.exit": ; preds = %_ZN5salsa5table5Table3get17hda67ee829fb92572E.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i8, ptr %87, align 8, !range !164, !noundef !4
  %89 = load i64, ptr %86, align 8, !range !165, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 %41, ptr %30, align 4
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %40, ptr %90, align 4
  store i8 %88, ptr %29, align 1
  store i64 %89, ptr %28, align 8
  %91 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %92 = icmp eq i64 %91, 5
  br i1 %92, label %.critedge.i, label %93

93:                                               ; preds = %"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h00e992c80b2a97c8E.exit"
  %94 = icmp ult i64 %91, 5
  call void @llvm.assume(i1 %94)
  %95 = icmp samesign ult i64 %91, 2
  br i1 %95, label %96, label %.critedge.i

96:                                               ; preds = %93
  %97 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, i64 16) monotonic, align 8
  switch i8 %97, label %98 [
    i8 0, label %.critedge.i
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !64

98:                                               ; preds = %96
  %99 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E)
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %.critedge.i, label %.thread

.thread:                                          ; preds = %96, %96, %98
  %.sroa.02.0.i5 = phi i8 [ %99, %98 ], [ %97, %96 ], [ %97, %96 ]
  %101 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %101, i8 noundef %.sroa.02.0.i5)
  br i1 %102, label %103, label %.critedge.i

103:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %104 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !4, !align !5, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = load ptr, ptr %105, align 8, !nonnull !4, !align !5, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !align !6, !noundef !4
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.not73.i = icmp eq i64 %107, 0
  br i1 %.not73.i, label %208, label %180, !prof !7

.critedge.i:                                      ; preds = %96, %.thread, %98, %93, %"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h00e992c80b2a97c8E.exit"
  %113 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %153

115:                                              ; preds = %.critedge.i
  %116 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %117 = icmp ult i64 %116, 6
  call void @llvm.assume(i1 %117)
  %118 = icmp samesign ugt i64 %116, 3
  br i1 %118, label %119, label %153

119:                                              ; preds = %115
  %120 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !4, !align !5, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !align !6, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %124 = load i64, ptr %123, align 8, !noundef !4
  store i64 4, ptr %22, align 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %124, ptr %126, align 8
  %127 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %128 = extractvalue { ptr, ptr } %127, 0
  %129 = extractvalue { ptr, ptr } %127, 1
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !invariant.load !4, !nonnull !4
  %132 = call noundef zeroext i1 %131(ptr noundef align 1 %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  br i1 %132, label %133, label %153

133:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %134 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !4, !align !5, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = load ptr, ptr %135, align 8, !nonnull !4, !align !5, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %140 = load ptr, ptr %139, align 8, !nonnull !4, !align !6, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %142 = load ptr, ptr %141, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not75.i = icmp eq i64 %137, 0
  br i1 %.not75.i, label %152, label %143, !prof !7

143:                                              ; preds = %133
  store ptr %138, ptr %19, align 8
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %137, ptr %.sroa.621.0..sroa_idx22.i, align 8
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %140, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i, align 8
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %142, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx.i, align 8
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %30, ptr %17, align 8
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE", ptr %.sroa.460.0..sroa_idx.i, align 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %29, ptr %144, align 8
  %.sroa.464.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17h8063bba8637c9619E", ptr %.sroa.464.0..sroa_idx.i, align 8
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %28, ptr %145, align 8
  %.sroa.468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE", ptr %.sroa.468.0..sroa_idx.i, align 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.69, ptr %18, align 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 3, ptr %149, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.417.0..sroa_idx.i, align 8
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.518.0..sroa_idx.i, align 8
  store ptr %20, ptr %21, align 8
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %135, ptr %151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %120, ptr noundef nonnull align 1 %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %129, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %153

152:                                              ; preds = %133
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.15, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.64) #25
  unreachable

153:                                              ; preds = %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hee01fa3d2ce6e132E.exit", %143, %119, %115, %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !166
  %154 = load i64, ptr %35, align 8, !noalias !166, !noundef !4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %174, !prof !18

156:                                              ; preds = %153
  store i64 -1, ptr %35, align 8, !noalias !166
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %157, ptr %15, align 8, !noalias !166
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %35, ptr %158, align 8, !noalias !166
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %159 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %160 = load i64, ptr %159, align 8, !alias.scope !169, !noalias !172, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %162 = load ptr, ptr %161, align 8, !alias.scope !169, !noalias !172, !nonnull !4, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %164 = load i64, ptr %163, align 8, !alias.scope !169, !noalias !172, !noundef !4
  %165 = icmp ugt i64 %160, %164
  br i1 %165, label %166, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3976095cb3eb9a02E.exit.i", !prof !7

166:                                              ; preds = %156
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %160, i64 noundef %164, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.62) #25
          to label %.noexc unwind label %175

.noexc:                                           ; preds = %166
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3976095cb3eb9a02E.exit.i": ; preds = %156
  %.not.i = icmp eq i64 %160, 0
  br i1 %.not.i, label %_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple17h3e39965a116d9859E.exit, label %167

167:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3976095cb3eb9a02E.exit.i"
  %168 = getelementptr [184 x i8], ptr %162, i64 %160
  %169 = getelementptr i8, ptr %168, i64 -184
  %170 = load i32, ptr %30, align 4, !range !174, !noalias !175, !noundef !4
  %171 = load i32, ptr %90, align 4, !noalias !175, !noundef !4
  %172 = load i8, ptr %29, align 1, !range !164, !noalias !175, !noundef !4
  %173 = load i64, ptr %28, align 8, !range !165, !noalias !175, !noundef !4
  invoke void @_ZN5salsa12active_query11ActiveQuery15add_read_simple17h0d78ce3a682b2432E(ptr noalias noundef nonnull align 8 dereferenceable(184) %169, i32 noundef %170, i32 noundef %171, i8 noundef %172, i64 noundef %173)
          to label %_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple17h3e39965a116d9859E.exit unwind label %175

174:                                              ; preds = %153
  call void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.60) #25, !noalias !166
  unreachable

175:                                              ; preds = %167, %166
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17ha84e85f41a34f83aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #27
          to label %179 unwind label %177, !noalias !166

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !166
  unreachable

179:                                              ; preds = %175
  resume { ptr, i32 } %176

180:                                              ; preds = %103
  store ptr %108, ptr %25, align 8
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %107, ptr %.sroa.6.0..sroa_idx11.i, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %110, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %112, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %30, ptr %23, align 8
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE", ptr %.sroa.438.0..sroa_idx.i, align 8
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %29, ptr %181, align 8
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17h8063bba8637c9619E", ptr %.sroa.442.0..sroa_idx.i, align 8
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %28, ptr %182, align 8
  %.sroa.446.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE", ptr %.sroa.446.0..sroa_idx.i, align 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.69, ptr %24, align 8
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 3, ptr %186, align 8
  store ptr %25, ptr %26, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %.sroa.47.0..sroa_idx.i, align 8
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.58.0..sroa_idx.i, align 8
  store ptr %26, ptr %27, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %105, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %187 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !176
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hee01fa3d2ce6e132E.exit"

189:                                              ; preds = %180
  %190 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !176
  %191 = icmp ult i64 %190, 6
  call void @llvm.assume(i1 %191)
  %192 = icmp samesign ugt i64 %190, 3
  br i1 %192, label %193, label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hee01fa3d2ce6e132E.exit"

193:                                              ; preds = %189
  %194 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !noalias !176, !nonnull !4, !align !5, !noundef !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8, !nonnull !4, !align !6, !noundef !4
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %198 = load i64, ptr %197, align 8, !noundef !4
  store i64 4, ptr %7, align 8, !noalias !176
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %196, ptr %199, align 8, !noalias !176
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %198, ptr %200, align 8, !noalias !176
  %201 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %202 = extractvalue { ptr, ptr } %201, 0
  %203 = extractvalue { ptr, ptr } %201, 1
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !invariant.load !4, !nonnull !4
  %206 = call noundef zeroext i1 %205(ptr noundef align 1 %202, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  br i1 %206, label %207, label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hee01fa3d2ce6e132E.exit"

207:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !176
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %194, ptr noundef nonnull align 1 %202, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %203, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !176
  br label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hee01fa3d2ce6e132E.exit"

"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hee01fa3d2ce6e132E.exit": ; preds = %180, %189, %193, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %153

208:                                              ; preds = %103
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.15, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.64) #25
  unreachable

_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple17h3e39965a116d9859E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3976095cb3eb9a02E.exit.i", %167
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17ha84e85f41a34f83aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret ptr %82
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h6fc69971a064f72fE(ptr noundef nonnull align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hae50f87a2540cfd5E"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h56b5df108010bdbeE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hdc1f4f19c36c8e0eE"(ptr noundef nonnull align 8 %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !noalias !179, !noundef !4
  %5 = tail call { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed2f27d26f07c15fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0), !noalias !179
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !noalias !179, !nonnull !4, !noundef !4
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !179
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8, !noalias !179, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !noalias !179, !nonnull !4, !noundef !4
  %14 = atomicrmw add ptr %13, i64 1 monotonic, align 8, !noalias !179
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %17, label %"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E.exit"

16:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %10
  tail call void @llvm.trap()
  unreachable

"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E.exit": ; preds = %10
  %18 = extractvalue { ptr, ptr } %5, 1
  %19 = extractvalue { ptr, ptr } %5, 0
  %20 = load ptr, ptr %12, align 8, !noalias !179, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !noalias !179, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %4, ptr %23, align 8, !alias.scope !179
  store ptr %19, ptr %2, align 8, !alias.scope !179
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !179
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !179
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !179
  %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.7, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %11, ptr %24, align 8, !alias.scope !179
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %20, ptr %25, align 8, !alias.scope !179
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %22, ptr %26, align 8, !alias.scope !179
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !182
  %28 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 649) 128, i64 noundef range(i64 1, 9) 8) #26, !noalias !182
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2828b82eabc05b7dE.exit", !prof !7

30:                                               ; preds = %"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 128) #25
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %2) #27
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2828b82eabc05b7dE.exit": ; preds = %"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %37 = insertvalue { ptr, ptr } %36, ptr @anon.371c52bf24696e894bc435f77c095309.50, 1
  ret { ptr, ptr } %37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h95f52cf39eedfd58E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17h2ebef26092d639dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database15synthetic_write17h97321737889847c1E(ptr noalias noundef align 8 dereferenceable(128) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #1 {
  %3 = tail call noundef nonnull align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17h2ebef26092d639dfE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
  %4 = tail call noundef i64 @_ZN5salsa5zalsa5Zalsa12new_revision17hdd400d619be8b431E(ptr noalias noundef nonnull align 8 dereferenceable(2280) %3)
  tail call void @_ZN5salsa7runtime7Runtime20report_tracked_write17hff606a366d72e688E(ptr noalias noundef nonnull align 8 dereferenceable(664) %3, i8 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database20trigger_lru_eviction17hacb98c927214d2edE(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17h2ebef26092d639dfE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
  tail call void @_ZN5salsa5zalsa5Zalsa9evict_lru17h8e71c21f547ad3aaE(ptr noalias noundef nonnull align 8 dereferenceable(2280) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database21ingredient_debug_name17h60dc031a68186055E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
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
  br i1 %15, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbe40f669540a08faE.exit.thread.i", label %16

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
  br i1 %or.cond.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbe40f669540a08faE.exit.thread.i", label %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit, !prof !158

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hbe40f669540a08faE.exit.thread.i": ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i, align 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.83, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.85) #25
  unreachable

_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit: ; preds = %16
  %27 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !nonnull !4
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
define hidden void @_ZN5salsa8database8Database21report_untracked_read17hc4b30874f1240bdeE(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %4, align 8, !range !165, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !185
  %7 = load i64, ptr %5, align 8, !noalias !185, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %25, !prof !18

9:                                                ; preds = %1
  store i64 -1, ptr %5, align 8, !noalias !185
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %2, align 8, !noalias !185
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %11, align 8, !noalias !185
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !188, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !188, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !alias.scope !188, !noundef !4
  %18 = icmp ugt i64 %13, %17
  br i1 %18, label %19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3976095cb3eb9a02E.exit.i", !prof !7

19:                                               ; preds = %9
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %13, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.62) #25
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %19
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3976095cb3eb9a02E.exit.i": ; preds = %9
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hc6694e0ea3617105E.exit, label %20

20:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3976095cb3eb9a02E.exit.i"
  %21 = getelementptr [184 x i8], ptr %15, i64 %13
  %22 = getelementptr i8, ptr %21, i64 -4
  store i8 1, ptr %22, align 4, !noalias !188
  %23 = getelementptr i8, ptr %21, i64 -2
  store i8 0, ptr %23, align 2, !noalias !188
  %24 = getelementptr i8, ptr %21, i64 -120
  store i64 %6, ptr %24, align 8, !noalias !188
  br label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hc6694e0ea3617105E.exit

25:                                               ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.60) #25, !noalias !185
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17ha84e85f41a34f83aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #27
          to label %30 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27

_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hc6694e0ea3617105E.exit: ; preds = %20, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3976095cb3eb9a02E.exit.i"
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17ha84e85f41a34f83aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !185
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h28bd6e43a1e86828E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2272
  %8 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !191
  store i8 4, ptr %2, align 8, !noalias !191
  call void @_ZN5salsa5event5Event3new17h927dc6fa9b819170E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !191
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2280
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !nonnull !4
  call void %14(ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %9, %1
  %16 = tail call noundef zeroext i1 @_ZN5salsa7runtime7Runtime22load_cancellation_flag17hcdea55301256720bE(ptr noundef nonnull align 8 %5)
  br i1 %16, label %17, label %_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled17haa0efb5c5af470c5E.exit, !prof !7

17:                                               ; preds = %15
  %18 = load i64, ptr %5, align 8, !range !165, !noundef !4
  tail call void @_ZN5salsa11zalsa_local10ZalsaLocal16unwind_cancelled17he22c7d4ee868ae3dE(ptr noundef nonnull align 8 %6, i64 noundef %18)
  br label %_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled17haa0efb5c5af470c5E.exit

_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled17haa0efb5c5af470c5E.exit: ; preds = %15, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17heb50f2b5bfe06031E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8downcast17hcf0c2710bf2045d1E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8downcast17hcf0c2710bf2045d1E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.371c52bf24696e894bc435f77c095309.89, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h33aa684277eb96cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h43a3456b863958f2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h974ae0092ded9a2eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @"_ZN90_$LT$tracing_core..span..Attributes$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hdafbf9589991a759E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd3423584e42081eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.92, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.91)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.90, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E.exit" [
    i64 0, label %9
    i64 1, label %13
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E.exit"

11:                                               ; preds = %9, %15
  %.sroa.6.0 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %.sroa.01.0 = phi ptr [ %16, %15 ], [ inttoptr (i64 1 to ptr), %9 ]
  %12 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h4f6720dce4925e03E"(ptr noalias noundef nonnull readonly align 1 %.sroa.01.0, i64 noundef %.sroa.6.0)
  br label %19

13:                                               ; preds = %1
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E.exit"

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  br label %11

19:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E.exit", %11
  %.sroa.0.0 = phi ptr [ %20, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E.exit" ], [ %12, %11 ]
  ret ptr %.sroa.0.0

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E.exit": ; preds = %13, %1, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h3935861fe7394ebaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$25zalsa_register_downcaster17h3b4fe7eb43340a56E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17ha91522daa9fd0315E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$8downcast17h22131f0f2dfe0ee2E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$8downcast17h22131f0f2dfe0ee2E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.371c52bf24696e894bc435f77c095309.14, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h19d1908be1a42d0fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.107, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hae36a8fd33825339E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.107, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17hddb5d75fff3957fcE(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$8downcast17h607f7a77a51e5710E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$8downcast17h607f7a77a51e5710E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.371c52bf24696e894bc435f77c095309.50, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17h91270ca31bbc31b6E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h2f037ae0b8962056E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h2f037ae0b8962056E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.371c52bf24696e894bc435f77c095309.12, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @_ZN7ruff_db6system2os8OsSystem3new17he8f105b77dfbcc93E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [120 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %.sroa.025 = alloca [96 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [1 x i8], align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val85 = load i64, ptr %23, align 8, !noundef !4
  %24 = invoke noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hac42723a1b1ca2d2E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val85)
          to label %28 unwind label %26

25:                                               ; preds = %.body, %.body90, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %152, %.body ], [ %eh.lpad-body91, %.body90 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h1a657b0347a4cfb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #27
          to label %159 unwind label %157

26:                                               ; preds = %.invoke, %127, %.noexc86, %113, %100, %155, %99, %89, %72, %63, %.thread, %40, %30, %29, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %1
  br i1 %24, label %30, label %29, !prof !18

29:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.109, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.111) #25
          to label %32 unwind label %26

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %31 = invoke noundef i8 @_ZN7ruff_db6system2os23detect_case_sensitivity17h5b85471faad0a837E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val85)
          to label %33 unwind label %26

32:                                               ; preds = %29
  unreachable

33:                                               ; preds = %30
  store i8 %31, ptr %21, align 1
  %34 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not = icmp eq i64 %34, 5
  br i1 %.not, label %.thread95, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %34, 5
  tail call void @llvm.assume(i1 %36)
  %37 = icmp samesign ult i64 %34, 2
  br i1 %37, label %38, label %.thread95

38:                                               ; preds = %35
  %39 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, i64 16) monotonic, align 8
  switch i8 %39, label %40 [
    i8 0, label %.thread95
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !64

40:                                               ; preds = %38
  %41 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E)
          to label %42 unwind label %26

42:                                               ; preds = %40
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %.thread95, label %.thread

.thread:                                          ; preds = %38, %38, %42
  %.sroa.02.094 = phi i8 [ %41, %42 ], [ %39, %38 ], [ %39, %38 ]
  %44 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !nonnull !4, !align !5, !noundef !4
  %45 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %44, i8 noundef %.sroa.02.094)
          to label %46 unwind label %26

46:                                               ; preds = %.thread
  br i1 %45, label %47, label %.thread95

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %48 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = load ptr, ptr %49, align 8, !nonnull !4, !align !5, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !6, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not79 = icmp eq i64 %51, 0
  br i1 %.not79, label %.invoke, label %100, !prof !7

.thread95:                                        ; preds = %38, %35, %46, %42, %33
  %57 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %99

59:                                               ; preds = %.thread95
  %60 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %61 = icmp ult i64 %60, 6
  tail call void @llvm.assume(i1 %61)
  %62 = icmp samesign ugt i64 %60, 3
  br i1 %62, label %63, label %99

63:                                               ; preds = %59
  %64 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !align !6, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %68 = load i64, ptr %67, align 8, !noundef !4
  store i64 4, ptr %15, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %68, ptr %70, align 8
  %71 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %72 unwind label %26

72:                                               ; preds = %63
  %73 = extractvalue { ptr, ptr } %71, 0
  %74 = extractvalue { ptr, ptr } %71, 1
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !invariant.load !4, !nonnull !4
  %77 = invoke noundef zeroext i1 %76(ptr noundef align 1 %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %78 unwind label %26

78:                                               ; preds = %72
  br i1 %77, label %79, label %99

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !nonnull !4, !align !5, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = load ptr, ptr %81, align 8, !nonnull !4, !align !5, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !align !6, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not81 = icmp eq i64 %83, 0
  br i1 %.not81, label %.invoke, label %89, !prof !7

89:                                               ; preds = %79
  store ptr %84, ptr %12, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %83, ptr %.sroa.621.0..sroa_idx22, align 8
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %86, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %88, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.371c52bf24696e894bc435f77c095309.114, ptr %10, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb4aa6c0f586354d2E", ptr %.sroa.463.0..sroa_idx, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.116, ptr %90, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb4aa6c0f586354d2E", ptr %.sroa.467.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %21, ptr %91, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @"_ZN71_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Display$GT$3fmt17hbbba79a16606f95fE", ptr %.sroa.471.0..sroa_idx, align 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.120, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 3, ptr %95, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %13, ptr %14, align 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %81, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %64, ptr noundef nonnull align 1 %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %98 unwind label %26

98:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %99

99:                                               ; preds = %78, %98, %59, %.thread95, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.025)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val85)
          to label %129 unwind label %26

100:                                              ; preds = %47
  store ptr %52, ptr %18, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %51, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %54, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %56, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @anon.371c52bf24696e894bc435f77c095309.114, ptr %16, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb4aa6c0f586354d2E", ptr %.sroa.441.0..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.116, ptr %101, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb4aa6c0f586354d2E", ptr %.sroa.445.0..sroa_idx, align 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %21, ptr %102, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZN71_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Display$GT$3fmt17hbbba79a16606f95fE", ptr %.sroa.449.0..sroa_idx, align 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.120, ptr %17, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 3, ptr %106, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.58.0..sroa_idx, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %49, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %100
  %107 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !194
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %.noexc
  %110 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !194
  %111 = icmp ult i64 %110, 6
  call void @llvm.assume(i1 %111)
  %112 = icmp samesign ugt i64 %110, 3
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = load ptr, ptr @_ZN7ruff_db6system2os8OsSystem3new10__CALLSITE17h952e886004118e03E, align 8, !noalias !194, !nonnull !4, !align !5, !noundef !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !nonnull !4, !align !6, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %118 = load i64, ptr %117, align 8, !noundef !4
  store i64 4, ptr %5, align 8, !noalias !194
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %116, ptr %119, align 8, !noalias !194
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %118, ptr %120, align 8, !noalias !194
  %121 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc86 unwind label %26

.noexc86:                                         ; preds = %113
  %122 = extractvalue { ptr, ptr } %121, 0
  %123 = extractvalue { ptr, ptr } %121, 1
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !invariant.load !4, !nonnull !4
  %126 = invoke noundef zeroext i1 %125(ptr noundef align 1 %122, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc87 unwind label %26

.noexc87:                                         ; preds = %.noexc86
  br i1 %126, label %127, label %128

127:                                              ; preds = %.noexc87
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !194
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %114, ptr noundef nonnull align 1 %122, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %123, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc88 unwind label %26

.noexc88:                                         ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !194
  br label %128

.invoke:                                          ; preds = %47, %79
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.15, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.112) #25
          to label %.cont unwind label %26

.cont:                                            ; preds = %.invoke
  unreachable

128:                                              ; preds = %.noexc88, %.noexc87, %109, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %99

129:                                              ; preds = %99
  %130 = load i8, ptr %21, align 1, !range !164, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !197
  invoke void @"_ZN79_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..default..Default$GT$7default17hba8406f5813473d8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc89 unwind label %139

.noexc89:                                         ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !197
  %131 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h148f11276aa72f2bE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.371c52bf24696e894bc435f77c095309.108)
          to label %134 unwind label %132, !noalias !197

132:                                              ; preds = %134, %.noexc89
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h1a657b0347a4cfb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #27
          to label %.body90 unwind label %137, !noalias !197

134:                                              ; preds = %.noexc89
  %135 = extractvalue { i64, i64 } %131, 0
  %136 = extractvalue { i64, i64 } %131, 1
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hcd8e26ba3dbad375E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, i64 noundef 0, i64 noundef %135, i64 noundef %136)
          to label %141 unwind label %132, !noalias !197

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !197
  unreachable

139:                                              ; preds = %129
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.body90:                                          ; preds = %132, %139
  %eh.lpad-body91 = phi { ptr, i32 } [ %140, %139 ], [ %133, %132 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h1a657b0347a4cfb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #27
          to label %25 unwind label %157

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i8 0, ptr %143, align 8, !alias.scope !197
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %144, align 8, !alias.scope !197
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i8 0, ptr %.sroa.44.0..sroa_idx.i, align 4, !alias.scope !197
  %.sroa.5.sroa.3.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 -9223372036854775807, ptr %.sroa.5.sroa.3.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !197
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %.sroa.025.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.025.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %142, i64 40, i1 false)
  %.sroa.025.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.64..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %144, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.025, i64 96, i1 false)
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i8 %130, ptr %.sroa.626.0..sroa_idx, align 8
  %147 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !200
  %148 = call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 649) 120, i64 noundef range(i64 1, 9) 8) #26, !noalias !200
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %155, !prof !7

150:                                              ; preds = %141
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 120) #25
          to label %.noexc92 unwind label %151

.noexc92:                                         ; preds = %150
  unreachable

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_db..system..os..OsSystemInner$GT$$GT$17haf94597626825223E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %7) #27
          to label %.body unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

.body:                                            ; preds = %151
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h1a657b0347a4cfb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #27
          to label %25 unwind label %157

155:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %148, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.025)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h1a657b0347a4cfb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %156 unwind label %26

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h1a657b0347a4cfb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %148

157:                                              ; preds = %.body, %.body90, %25
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

159:                                              ; preds = %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN7ruff_db6system6System11path_exists17h1fe60b8e3b07b77bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h82d9b9672f5fcc90E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 16, !range !203, !noundef !4
  %.not.i = icmp eq i32 %6, 2
  br i1 %.not.i, label %7, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hbbfbb2e49381214eE.exit"

7:                                                ; preds = %3
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 16 dereferenceable(32) %4)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hbbfbb2e49381214eE.exit"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hbbfbb2e49381214eE.exit": ; preds = %3, %7
  %8 = icmp ne i32 %6, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN7ruff_db6system6System12is_directory17hb33fd2c4b127b5ccE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h82d9b9672f5fcc90E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 16, !range !203, !alias.scope !204, !noundef !4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hbbfbb2e49381214eE.exit.i", label %8

8:                                                ; preds = %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !204
  %9 = tail call noundef zeroext i1 @_ZN7ruff_db6system8FileType12is_directory17hfd346fd166f8073bE(i8 noundef %.sroa.2.0.copyload.i), !noalias !204
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h3e482215bfdb5b1eE.exit"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hbbfbb2e49381214eE.exit.i": ; preds = %3
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 16 dereferenceable(32) %4)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h3e482215bfdb5b1eE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h3e482215bfdb5b1eE.exit": ; preds = %8, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hbbfbb2e49381214eE.exit.i"
  %.sroa.0.07.i = phi i1 [ false, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hbbfbb2e49381214eE.exit.i" ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.sroa.0.07.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN7ruff_db6system6System7is_file17h5d4fef52e45d98eeE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h82d9b9672f5fcc90E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 16, !range !203, !alias.scope !207, !noundef !4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hbbfbb2e49381214eE.exit.i", label %8

8:                                                ; preds = %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !207
  %9 = tail call noundef zeroext i1 @_ZN7ruff_db6system8FileType7is_file17h5380aa4f7f8fc1d5E(i8 noundef %.sroa.2.0.copyload.i), !noalias !207
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17hdce237092db5d7f9E.exit"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hbbfbb2e49381214eE.exit.i": ; preds = %3
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 16 dereferenceable(32) %4)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17hdce237092db5d7f9E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17hdce237092db5d7f9E.exit": ; preds = %8, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hbbfbb2e49381214eE.exit.i"
  %.sroa.0.07.i = phi i1 [ false, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hbbfbb2e49381214eE.exit.i" ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.sroa.0.07.i
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17heeff0221b38e66f5E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9lsp_types13document_link1_109_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..document_link..DocumentLinkClientCapabilities$GT$11deserialize17h2ce9be3c70635bf0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_struct17h62000f2df3766f86E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.124, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 @anon.371c52bf24696e894bc435f77c095309.125, i64 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9lsp_types13document_link1_97_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_types..document_link..DocumentLinkOptions$GT$9serialize17h3b52ab2ba8430e57E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %5 = load i8, ptr %1, align 1, !range !164, !noundef !4
  %.not = icmp eq i8 %5, 2
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = invoke noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h80be81e18e534d56E(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.126, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
          to label %11 unwind label %27

8:                                                ; preds = %11, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = invoke noundef align 8 ptr @"_ZN9lsp_types1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_types..WorkDoneProgressOptions$GT$9serialize17h6d9048dcfc00c91eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %25 unwind label %27

11:                                               ; preds = %6
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %8, label %12

12:                                               ; preds = %11, %25
  %.sink = phi ptr [ %10, %25 ], [ %7, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %13, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h641f4689f2d9dc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx)
          to label %19 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %4, align 8, !range !45, !alias.scope !210, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %common.resume, label %18

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %common.resume unwind label %23

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8, !range !45, !alias.scope !215, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeMap$GT$17h6e41e564ea427ec1E.exit", label %22

22:                                               ; preds = %19
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeMap$GT$17h6e41e564ea427ec1E.exit"

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

common.resume:                                    ; preds = %27, %14, %18
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %15, %18 ], [ %lpad.thr_comm, %27 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %8
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %26, label %12

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$3end17h78b282ed7b93e56cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeMap$GT$17h6e41e564ea427ec1E.exit"

"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeMap$GT$17h6e41e564ea427ec1E.exit": ; preds = %19, %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %8, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeMap$GT$17h6e41e564ea427ec1E"(ptr noalias noundef align 8 dereferenceable(48) %4) #27
          to label %common.resume unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9lsp_types13folding_range1_101_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..folding_range..FoldingRangeCapability$GT$11deserialize17h10a1804d317959ddE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_struct17hc3a8ea53321cb915E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.128, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 @anon.371c52bf24696e894bc435f77c095309.129, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9lsp_types13folding_range1_105_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..folding_range..FoldingRangeKindCapability$GT$11deserialize17h5d74467ce7df65baE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_struct17h4aafa85d0b5f9dccE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.130, i64 noundef 26, ptr noalias noundef nonnull readonly align 8 @anon.371c52bf24696e894bc435f77c095309.131, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9lsp_types13folding_range1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_types..folding_range..FoldingRangeProviderCapability$GT$9serialize17h3f501490e7d68d13E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !218, !noundef !4
  switch i64 %4, label %9 [
    i64 -9223372036854775807, label %5
    i64 -9223372036854775806, label %8
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !range !219, !noundef !4
  store i8 1, ptr %0, align 8, !alias.scope !220
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !220
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -9223372036854775808, ptr %3, align 8, !noalias !223
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx4.sroa_idx.i, align 8, !noalias !223
  %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx4.sroa_idx.i, align 8, !noalias !223
  call void @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h92eacfb30fa01e1eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

9:                                                ; preds = %2
  tail call void @"_ZN9lsp_types5color1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_types..color..StaticTextDocumentColorProviderOptions$GT$9serialize17h07c43503e3477567E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  br label %10

10:                                               ; preds = %9, %8, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9lsp_types13folding_range1_109_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..folding_range..FoldingRangeClientCapabilities$GT$11deserialize17hf84ebf5850f7d3feE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_struct17h71e4c4f22ab99e39E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.132, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 @anon.371c52bf24696e894bc435f77c095309.133, i64 noundef 5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9lsp_types13folding_range1_95_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..folding_range..FoldingRangeKind$GT$11deserialize17h1f40f08eb3d83ab3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr %1, align 8, !range !151, !alias.scope !229, !noalias !226, !noundef !4
  switch i8 %9, label %10 [
    i8 3, label %.noexc.i
    i8 5, label %23
  ], !prof !231

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !232
  invoke void @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$10unexpected17hd0cb39cfee865c7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %28 unwind label %26, !noalias !232

.noexc.i:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !226
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 6, ptr %12, align 8, !noalias !232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !236
  call void @"_ZN81_$LT$serde_json..value..de..EnumDeserializer$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hdc48303b49ad320eE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7), !noalias !232
  %13 = load i8, ptr %4, align 8, !range !17, !noalias !236, !noundef !4
  %14 = icmp eq i8 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !236
  br i1 %14, label %17, label %.noexc6.i

17:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !236
  br label %21

.noexc6.i:                                        ; preds = %.noexc.i
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.9.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i.i, i64 24, i1 false), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !236
  store ptr %16, ptr %3, align 8, !noalias !236
  %18 = call noundef align 8 ptr @"_ZN87_$LT$serde_json..value..de..VariantDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17hc790a01f8f3fc701E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !232
  %.not22.i.i = icmp eq ptr %18, null
  br i1 %.not22.i.i, label %19, label %21

19:                                               ; preds = %.noexc6.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %13, ptr %20, align 1, !alias.scope !238, !noalias !239
  br label %25

21:                                               ; preds = %.noexc6.i, %17
  %.sink27.i.i = phi ptr [ %18, %.noexc6.i ], [ %16, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink27.i.i, ptr %22, align 8, !alias.scope !238, !noalias !239
  br label %25

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !226
  call void @"_ZN10serde_json5value2de130_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$16deserialize_enum17he788279a789b84b3E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.134, i64 noundef 16, ptr noalias noundef nonnull readonly align 8 @anon.371c52bf24696e894bc435f77c095309.30, i64 noundef 3), !noalias !229
  br label %"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_enum17h303cc24dd02dfde8E.exit"

25:                                               ; preds = %21, %19
  %.sink29.i.i = phi i8 [ 1, %21 ], [ 0, %19 ]
  store i8 %.sink29.i.i, ptr %0, align 8, !alias.scope !238, !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !232
  br label %"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_enum17h303cc24dd02dfde8E.exit"

26:                                               ; preds = %28, %10
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %6) #27
          to label %.thread.i unwind label %31, !noalias !232

28:                                               ; preds = %10
  %29 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h1576b7397629fad6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 @anon.371c52bf24696e894bc435f77c095309.1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.2)
          to label %.critedge.i unwind label %26, !noalias !232

.critedge.i:                                      ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !232
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !alias.scope !226, !noalias !229
  store i8 1, ptr %0, align 8, !alias.scope !226, !noalias !229
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %6), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !232
  br label %"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_enum17h303cc24dd02dfde8E.exit"

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !226
  unreachable

.thread.i:                                        ; preds = %26
  resume { ptr, i32 } %27

"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_enum17h303cc24dd02dfde8E.exit": ; preds = %23, %25, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9lsp_types14call_hierarchy1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_types..call_hierarchy..CallHierarchyServerCapability$GT$9serialize17h6ce2b4c0d6693faaE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load i8, ptr %1, align 1, !range !219, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br i1 %6, label %8, label %29

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !243
  store i64 -9223372036854775808, ptr %4, align 8, !noalias !243
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !243
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !243
  %9 = invoke noundef align 8 ptr @"_ZN9lsp_types1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_types..WorkDoneProgressOptions$GT$9serialize17h6d9048dcfc00c91eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %10 unwind label %25, !noalias !240

10:                                               ; preds = %8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %24, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %12, align 8, !alias.scope !240, !noalias !245
  store i8 6, ptr %0, align 8, !alias.scope !240, !noalias !245
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h641f4689f2d9dc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i)
          to label %18 unwind label %13, !noalias !240

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i64, ptr %4, align 8, !range !45, !alias.scope !246, !noalias !243, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %common.resume.i, label %17

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %common.resume.i unwind label %22, !noalias !240

18:                                               ; preds = %11
  %19 = load i64, ptr %4, align 8, !range !45, !alias.scope !251, !noalias !243, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN9lsp_types14call_hierarchy1_99_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_types..call_hierarchy..CallHierarchyOptions$GT$9serialize17hadf0db940dbf5064E.exit", label %21

21:                                               ; preds = %18
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !240
  br label %"_ZN9lsp_types14call_hierarchy1_99_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_types..call_hierarchy..CallHierarchyOptions$GT$9serialize17hadf0db940dbf5064E.exit"

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !240
  unreachable

common.resume.i:                                  ; preds = %25, %17, %13
  %common.resume.op.i = phi { ptr, i32 } [ %14, %13 ], [ %14, %17 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op.i

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !243
  call void @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$3end17h78b282ed7b93e56cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !243
  br label %"_ZN9lsp_types14call_hierarchy1_99_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_types..call_hierarchy..CallHierarchyOptions$GT$9serialize17hadf0db940dbf5064E.exit"

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeMap$GT$17h6e41e564ea427ec1E"(ptr noalias noundef align 8 dereferenceable(48) %4) #27
          to label %common.resume.i unwind label %27, !noalias !240

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !240
  unreachable

"_ZN9lsp_types14call_hierarchy1_99_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_types..call_hierarchy..CallHierarchyOptions$GT$9serialize17hadf0db940dbf5064E.exit": ; preds = %18, %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !243
  br label %31

29:                                               ; preds = %2
  %30 = load i8, ptr %7, align 1, !range !219, !noundef !4
  store i8 1, ptr %0, align 8, !alias.scope !254
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %30, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !254
  br label %31

31:                                               ; preds = %29, %"_ZN9lsp_types14call_hierarchy1_99_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_types..call_hierarchy..CallHierarchyOptions$GT$9serialize17hadf0db940dbf5064E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$ruff_text_size..range..TextRange$u20$as$u20$ty_server..document..range..ToRangeExt$GT$12to_lsp_range17h8aaf085a4f9db92eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4, i8 noundef range(i8 0, 3) %5) unnamed_addr #1 {
  %7 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1)
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = tail call { i32, i32 } @"_ZN90_$LT$ruff_text_size..size..TextSize$u20$as$u20$ty_server..document..range..TextSizeExt$GT$11to_position17h1a5f547c7d8aa5d9E"(i32 noundef %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i8 noundef %5)
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1)
  %13 = extractvalue { i32, i32 } %12, 1
  %14 = tail call { i32, i32 } @"_ZN90_$LT$ruff_text_size..size..TextSize$u20$as$u20$ty_server..document..range..TextSizeExt$GT$11to_position17h1a5f547c7d8aa5d9E"(i32 noundef %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i8 noundef %5)
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  store i32 %10, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %19, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$ruff_text_size..range..TextRange$u20$as$u20$ty_server..document..range..ToRangeExt$GT$17to_notebook_range17he51a3408bfc04499E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(48) %5, i8 noundef range(i8 0, 3) %6) unnamed_addr #1 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1)
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = tail call noundef i8 @"_ZN9ty_server8document141_$LT$impl$u20$core..convert..From$LT$ty_server..document..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h2cf04aeb989cb78fE"(i8 noundef %6)
  %15 = tail call { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex15source_location17ha617b2f9988a8bf2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i32 noundef %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i8 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  store i64 %16, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1)
  %20 = extractvalue { i32, i32 } %19, 1
  %21 = tail call noundef i8 @"_ZN9ty_server8document141_$LT$impl$u20$core..convert..From$LT$ty_server..document..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h2cf04aeb989cb78fE"(i8 noundef %6)
  %22 = tail call { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex15source_location17ha617b2f9988a8bf2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i32 noundef %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i8 noundef %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  store i64 %23, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %24, ptr %25, align 8
  %26 = tail call noundef i64 @_ZN13ruff_notebook5index13NotebookIndex4cell17h8d41295b8dfb4c22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, i64 noundef %16)
  %27 = tail call noundef i64 @_ZN13ruff_notebook5index13NotebookIndex4cell17h8d41295b8dfb4c22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, i64 noundef %23)
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %7
  %29 = icmp eq i64 %27, %26
  br i1 %29, label %40, label %32

30:                                               ; preds = %7
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28, %30
  %33 = tail call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed14saturating_sub17h8f3e7e3e240a2acfE(i64 noundef %23, i64 noundef 1)
  store i64 %33, ptr %10, align 8
  %34 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1)
  %35 = extractvalue { i32, i32 } %34, 1
  %36 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef 1)
  %.sroa.012.0 = tail call i32 @llvm.usub.sat.i32(i32 %35, i32 %36)
  %37 = tail call noundef i8 @"_ZN9ty_server8document141_$LT$impl$u20$core..convert..From$LT$ty_server..document..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h2cf04aeb989cb78fE"(i8 noundef %6)
  %38 = tail call { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex15source_location17ha617b2f9988a8bf2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i32 noundef %.sroa.012.0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i8 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %25, align 8
  br label %40

40:                                               ; preds = %28, %30, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = call { i64, i64 } @_ZN13ruff_notebook5index13NotebookIndex25translate_source_location17h890820768674c3a0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  store i64 %42, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  %45 = call { i32, i32 } @_ZN9ty_server8document5range27source_location_to_position17h8f205c74bab3bef7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = call { i64, i64 } @_ZN13ruff_notebook5index13NotebookIndex25translate_source_location17h890820768674c3a0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  store i64 %47, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8
  %50 = call { i32, i32 } @_ZN9ty_server8document5range27source_location_to_position17h8f205c74bab3bef7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %53, label %51

51:                                               ; preds = %40
  %52 = call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed15to_zero_indexed17ha127ac410d2fbbe9E(i64 noundef %26)
  br label %53

53:                                               ; preds = %40, %51
  %.sroa.013.0 = phi i64 [ %52, %51 ], [ 0, %40 ]
  %54 = extractvalue { i32, i32 } %50, 1
  %55 = extractvalue { i32, i32 } %50, 0
  %56 = extractvalue { i32, i32 } %45, 1
  %57 = extractvalue { i32, i32 } %45, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.013.0, ptr %58, align 8
  store i32 %57, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %56, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %55, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %54, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9ty_server6server6client8Notifier6notify17h2a04dad09423ac5dE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [120 x i8], align 8
  %5 = alloca [120 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !257
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4b861733eaed1d55E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 31, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  %7 = load i64, ptr %3, align 8, !range !138, !noalias !257, !noundef !4
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !45, !noalias !257, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %8, label %12, label %14, !prof !7

12:                                               ; preds = %.noexc
  %13 = load i64, ptr %11, align 8, !noalias !257
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.123) #25
          to label %.noexc2 unwind label %20

.noexc2:                                          ; preds = %12
  unreachable

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %11, align 8, !noalias !257, !nonnull !4, !noundef !4
  %16 = icmp ugt i64 %10, 30
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !257
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %15, ptr noundef nonnull align 1 dereferenceable(31) @anon.371c52bf24696e894bc435f77c095309.135, i64 31, i1 false), !noalias !263
  store i64 %10, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 31, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN10lsp_server3msg12Notification3new17h89d9dc1deed3514cE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 -9223372036854775805, ptr %5, align 8
  %18 = call noundef ptr @_ZN9ty_server6server10connection12ClientSender4send17hca76dfd2c9943777E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %5)
  ret ptr %18

19:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %12, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$lsp_types..PublishDiagnosticsParams$GT$17hf40513cbb1bb5b63E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1) #27
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9ty_server6server6client9Responder7respond17h2b2d103540c5759dE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [120 x i8], align 8
  %11 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i64, ptr %2, align 8, !range !264, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775804
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !range !265, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN6anyhow5error62_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..Error$GT$3fmt17hab60a55737cf261fE", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !266
  store ptr @anon.371c52bf24696e894bc435f77c095309.136, ptr %4, align 8, !noalias !274
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !274
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !274
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !274
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !274
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %24 unwind label %22

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  call void @_ZN10lsp_server3msg8Response6new_ok17ha1a7aad362192a6bE(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %9)
  br label %20

20:                                               ; preds = %24, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) %10, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %21 = call noundef ptr @_ZN9ty_server6server10connection12ClientSender4send17hca76dfd2c9943777E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %21

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #27
          to label %29 unwind label %27

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 6, ptr %26, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 6, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 %17, ptr %.sroa.611.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3e6cbb403329c770E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %20

27:                                               ; preds = %29, %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

29:                                               ; preds = %22
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3e6cbb403329c770E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #27
          to label %30 unwind label %27

30:                                               ; preds = %29
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9ty_server6server6client9Responder7respond17h56e8f600d4954ae2E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [120 x i8], align 8
  %11 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i64, ptr %2, align 8, !range !275, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775807
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !range !265, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN6anyhow5error62_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..Error$GT$3fmt17hab60a55737cf261fE", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !276
  store ptr @anon.371c52bf24696e894bc435f77c095309.136, ptr %4, align 8, !noalias !284
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !284
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !284
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !284
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !284
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %24 unwind label %22

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN10lsp_server3msg8Response6new_ok17h960b7f5647e8eed4E(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  br label %20

20:                                               ; preds = %24, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) %10, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %21 = call noundef ptr @_ZN9ty_server6server10connection12ClientSender4send17hca76dfd2c9943777E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %21

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #27
          to label %29 unwind label %27

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 6, ptr %26, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 6, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 %17, ptr %.sroa.611.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3e6cbb403329c770E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %20

27:                                               ; preds = %29, %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

29:                                               ; preds = %22
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3e6cbb403329c770E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #27
          to label %30 unwind label %27

30:                                               ; preds = %29
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9ty_server6server6client9Responder7respond17ha38b71f0eff86df1E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [120 x i8], align 8
  %11 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i64, ptr %2, align 8, !range !150, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775805
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !range !265, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN6anyhow5error62_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..Error$GT$3fmt17hab60a55737cf261fE", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !285
  store ptr @anon.371c52bf24696e894bc435f77c095309.136, ptr %4, align 8, !noalias !293
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !293
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !293
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !293
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !293
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %24 unwind label %22

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @_ZN10lsp_server3msg8Response6new_ok17h0a2f5a9aa5e05042E(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %9)
  br label %20

20:                                               ; preds = %24, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) %10, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %21 = call noundef ptr @_ZN9ty_server6server10connection12ClientSender4send17hca76dfd2c9943777E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %21

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #27
          to label %29 unwind label %27

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 6, ptr %26, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 6, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 %17, ptr %.sroa.611.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3e6cbb403329c770E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %20

27:                                               ; preds = %29, %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

29:                                               ; preds = %22
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3e6cbb403329c770E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #27
          to label %30 unwind label %27

30:                                               ; preds = %29
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9ty_server6server6client9Responder7respond17hcd540bb3a99443d2E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [120 x i8], align 8
  %11 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i64, ptr %2, align 8, !range !218, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775806
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !range !265, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN6anyhow5error62_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..Error$GT$3fmt17hab60a55737cf261fE", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !294
  store ptr @anon.371c52bf24696e894bc435f77c095309.136, ptr %4, align 8, !noalias !302
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !302
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !302
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !302
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !302
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %24 unwind label %22

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  call void @_ZN10lsp_server3msg8Response6new_ok17h3dae98a3bf671abbE(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %9)
  br label %20

20:                                               ; preds = %24, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) %10, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %21 = call noundef ptr @_ZN9ty_server6server10connection12ClientSender4send17hca76dfd2c9943777E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %21

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #27
          to label %29 unwind label %27

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 6, ptr %26, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 6, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 %17, ptr %.sroa.611.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3e6cbb403329c770E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %20

27:                                               ; preds = %29, %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

29:                                               ; preds = %22
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3e6cbb403329c770E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #27
          to label %30 unwind label %27

30:                                               ; preds = %29
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9ty_server6server6client9Responder7respond17hcf0cfb07b7912f5aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [120 x i8], align 8
  %11 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i64, ptr %2, align 8, !range !218, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775806
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !range !265, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN6anyhow5error62_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..Error$GT$3fmt17hab60a55737cf261fE", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !303
  store ptr @anon.371c52bf24696e894bc435f77c095309.136, ptr %4, align 8, !noalias !311
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !311
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !311
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !311
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !311
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %24 unwind label %22

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN10lsp_server3msg8Response6new_ok17he35d915e45fb15a2E(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  br label %20

20:                                               ; preds = %24, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) %10, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %21 = call noundef ptr @_ZN9ty_server6server10connection12ClientSender4send17hca76dfd2c9943777E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %21

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #27
          to label %29 unwind label %27

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 6, ptr %26, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 6, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 %17, ptr %.sroa.611.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3e6cbb403329c770E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %20

27:                                               ; preds = %29, %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

29:                                               ; preds = %22
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3e6cbb403329c770E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #27
          to label %30 unwind label %27

30:                                               ; preds = %29
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9ty_server6server6client9Responder7respond17hf6aa8e974e60bc9bE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr %2, i32 noundef range(i32 -32803, -31998) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [120 x i8], align 8
  %11 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq i32 %3, -31999
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN6anyhow5error62_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..Error$GT$3fmt17hab60a55737cf261fE", ptr %.sroa.45.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !312
  store ptr @anon.371c52bf24696e894bc435f77c095309.136, ptr %5, align 8, !noalias !320
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !320
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !320
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !320
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !320
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %18 unwind label %16

13:                                               ; preds = %4
  call void @_ZN10lsp_server3msg8Response6new_ok17h80c5c3a410de91e2E(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  br label %14

14:                                               ; preds = %18, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) %10, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %15 = call noundef ptr @_ZN9ty_server6server10connection12ClientSender4send17hca76dfd2c9943777E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #27
          to label %23 unwind label %21

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 6, ptr %20, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 6, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 %3, ptr %.sroa.613.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3e6cbb403329c770E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %14

21:                                               ; preds = %23, %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

23:                                               ; preds = %16
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3e6cbb403329c770E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #27
          to label %24 unwind label %21

24:                                               ; preds = %23
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9ty_server6server6client9Requester7request17h057be94b27b3c52dE(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [120 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10serde_json5value8to_value17ha3314bb4ea72c999E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6)
  %8 = load i8, ptr %6, align 8, !range !46, !noundef !4
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h0c9b18c78245206bE"(ptr noalias noundef nonnull align 8 %12)
  br label %63

14:                                               ; preds = %16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

16:                                               ; preds = %1
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.519.0..sroa_idx, i64 7, i1 false)
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.620.0.copyload = load ptr, ptr %.sroa.620.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 %8, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.620.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !noundef !4
  store i64 -9223372036854775808, ptr %5, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %18, ptr %.sroa.423.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd6d3e25449bb9c21E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.137)
          to label %21 unwind label %14

21:                                               ; preds = %16
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = icmp eq ptr %22, null
  br i1 %24, label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$lsp_server..msg..Response$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$ty_server..server..schedule..task..Task$GT$$GT$$GT$17h08ff790db3d89f79E.exit", label %25

25:                                               ; preds = %21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %26 = load ptr, ptr %23, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %25
  invoke void %26(ptr noundef nonnull %22)
          to label %28 unwind label %36

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !range !321, !invariant.load !4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load i64, ptr %31, align 8, !range !165, !invariant.load !4
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$lsp_server..msg..Response$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$ty_server..server..schedule..task..Task$GT$$GT$$GT$17h08ff790db3d89f79E.exit", label %35

35:                                               ; preds = %28
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #26
  br label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$lsp_server..msg..Response$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$ty_server..server..schedule..task..Task$GT$$GT$$GT$17h08ff790db3d89f79E.exit"

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load i64, ptr %38, align 8, !range !321, !invariant.load !4
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = load i64, ptr %40, align 8, !range !165, !invariant.load !4
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %36
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef range(i64 1, -9223372036854775808) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #26
  br label %.thread

"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$lsp_server..msg..Response$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$ty_server..server..schedule..task..Task$GT$$GT$$GT$17h08ff790db3d89f79E.exit": ; preds = %35, %28, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = load i32, ptr %17, align 8, !noundef !4
  store i64 -9223372036854775808, ptr %3, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %45, ptr %.sroa.426.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !322
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4b861733eaed1d55E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 28, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$lsp_server..msg..Response$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$ty_server..server..schedule..task..Task$GT$$GT$$GT$17h08ff790db3d89f79E.exit"
  %46 = load i64, ptr %2, align 8, !range !138, !noalias !322, !noundef !4
  %47 = trunc nuw i64 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !range !45, !noalias !322, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %47, label %51, label %55, !prof !7

51:                                               ; preds = %.noexc
  %52 = load i64, ptr %50, align 8, !noalias !322
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %49, i64 %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.123) #25
          to label %.noexc34 unwind label %53

.noexc34:                                         ; preds = %51
  unreachable

53:                                               ; preds = %51, %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$lsp_server..msg..Response$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$ty_server..server..schedule..task..Task$GT$$GT$$GT$17h08ff790db3d89f79E.exit"
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #27
          to label %.thread unwind label %64

55:                                               ; preds = %.noexc
  %56 = load ptr, ptr %50, align 8, !noalias !322, !nonnull !4, !noundef !4
  %57 = icmp ugt i64 %49, 27
  tail call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !322
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %56, ptr noundef nonnull align 1 dereferenceable(28) @anon.371c52bf24696e894bc435f77c095309.138, i64 28, i1 false), !noalias !328
  %.sroa.746.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.746.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.645.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %49, ptr %58, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %56, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 28, ptr %.sroa.544.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %4, align 8
  %59 = call noundef ptr @_ZN9ty_server6server10connection12ClientSender4send17hca76dfd2c9943777E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %17, align 8, !noundef !4
  %62 = add i32 %61, 1
  store i32 %62, ptr %17, align 8
  br label %63

63:                                               ; preds = %10, %55, %60
  %.sroa.0.1 = phi ptr [ null, %60 ], [ %13, %10 ], [ %59, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.sroa.0.1

64:                                               ; preds = %.thread, %53
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

.thread:                                          ; preds = %36, %44, %14, %53
  %.pn50 = phi { ptr, i32 } [ %54, %53 ], [ %15, %14 ], [ %37, %44 ], [ %37, %36 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %7) #27
          to label %66 unwind label %64

66:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn50
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9ty_server6server6client9Requester7request17h3ab9ba079ccee615E(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [120 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10serde_json5value8to_value17ha3314bb4ea72c999E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6)
  %8 = load i8, ptr %6, align 8, !range !46, !noundef !4
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h0c9b18c78245206bE"(ptr noalias noundef nonnull align 8 %12)
  br label %63

14:                                               ; preds = %16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

16:                                               ; preds = %1
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.519.0..sroa_idx, i64 7, i1 false)
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.620.0.copyload = load ptr, ptr %.sroa.620.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 %8, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.620.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !noundef !4
  store i64 -9223372036854775808, ptr %5, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %18, ptr %.sroa.423.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd6d3e25449bb9c21E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.139)
          to label %21 unwind label %14

21:                                               ; preds = %16
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = icmp eq ptr %22, null
  br i1 %24, label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$lsp_server..msg..Response$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$ty_server..server..schedule..task..Task$GT$$GT$$GT$17h08ff790db3d89f79E.exit", label %25

25:                                               ; preds = %21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %26 = load ptr, ptr %23, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %25
  invoke void %26(ptr noundef nonnull %22)
          to label %28 unwind label %36

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !range !321, !invariant.load !4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load i64, ptr %31, align 8, !range !165, !invariant.load !4
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$lsp_server..msg..Response$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$ty_server..server..schedule..task..Task$GT$$GT$$GT$17h08ff790db3d89f79E.exit", label %35

35:                                               ; preds = %28
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #26
  br label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$lsp_server..msg..Response$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$ty_server..server..schedule..task..Task$GT$$GT$$GT$17h08ff790db3d89f79E.exit"

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load i64, ptr %38, align 8, !range !321, !invariant.load !4
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = load i64, ptr %40, align 8, !range !165, !invariant.load !4
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %36
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef range(i64 1, -9223372036854775808) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #26
  br label %.thread

"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$lsp_server..msg..Response$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$ty_server..server..schedule..task..Task$GT$$GT$$GT$17h08ff790db3d89f79E.exit": ; preds = %35, %28, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = load i32, ptr %17, align 8, !noundef !4
  store i64 -9223372036854775808, ptr %3, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %45, ptr %.sroa.426.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !329
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4b861733eaed1d55E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 27, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$lsp_server..msg..Response$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$ty_server..server..schedule..task..Task$GT$$GT$$GT$17h08ff790db3d89f79E.exit"
  %46 = load i64, ptr %2, align 8, !range !138, !noalias !329, !noundef !4
  %47 = trunc nuw i64 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !range !45, !noalias !329, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %47, label %51, label %55, !prof !7

51:                                               ; preds = %.noexc
  %52 = load i64, ptr %50, align 8, !noalias !329
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %49, i64 %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.123) #25
          to label %.noexc34 unwind label %53

.noexc34:                                         ; preds = %51
  unreachable

53:                                               ; preds = %51, %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$lsp_server..msg..Response$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$ty_server..server..schedule..task..Task$GT$$GT$$GT$17h08ff790db3d89f79E.exit"
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #27
          to label %.thread unwind label %64

55:                                               ; preds = %.noexc
  %56 = load ptr, ptr %50, align 8, !noalias !329, !nonnull !4, !noundef !4
  %57 = icmp ugt i64 %49, 26
  tail call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !329
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %56, ptr noundef nonnull align 1 dereferenceable(27) @anon.371c52bf24696e894bc435f77c095309.140, i64 27, i1 false), !noalias !335
  %.sroa.746.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.746.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.645.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %49, ptr %58, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %56, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 27, ptr %.sroa.544.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %4, align 8
  %59 = call noundef ptr @_ZN9ty_server6server10connection12ClientSender4send17hca76dfd2c9943777E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %17, align 8, !noundef !4
  %62 = add i32 %61, 1
  store i32 %62, ptr %17, align 8
  br label %63

63:                                               ; preds = %10, %55, %60
  %.sroa.0.1 = phi ptr [ null, %60 ], [ %13, %10 ], [ %59, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.sroa.0.1

64:                                               ; preds = %.thread, %53
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

.thread:                                          ; preds = %36, %44, %14, %53
  %.pn50 = phi { ptr, i32 } [ %54, %53 ], [ %15, %14 ], [ %37, %44 ], [ %37, %36 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %7) #27
          to label %66 unwind label %64

66:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn50
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9ty_server6server6client9Requester7request17hc1b2a539fab2b5b7E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [120 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN10serde_json5value8to_value17h0a5c8a891fd8aac1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %9 = load i8, ptr %7, align 8, !range !46, !noundef !4
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h0c9b18c78245206bE"(ptr noalias noundef nonnull align 8 %13)
  br label %64

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

17:                                               ; preds = %2
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.519.0..sroa_idx, i64 7, i1 false)
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.620.0.copyload = load ptr, ptr %.sroa.620.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 %9, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.620.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !noundef !4
  store i64 -9223372036854775808, ptr %6, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %19, ptr %.sroa.423.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd6d3e25449bb9c21E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.141)
          to label %22 unwind label %15

22:                                               ; preds = %17
  %23 = extractvalue { ptr, ptr } %21, 0
  %24 = extractvalue { ptr, ptr } %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = icmp eq ptr %23, null
  br i1 %25, label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$lsp_server..msg..Response$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$ty_server..server..schedule..task..Task$GT$$GT$$GT$17h08ff790db3d89f79E.exit", label %26

26:                                               ; preds = %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  %27 = load ptr, ptr %24, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %26
  invoke void %27(ptr noundef nonnull %23)
          to label %29 unwind label %37

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !range !321, !invariant.load !4
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load i64, ptr %32, align 8, !range !165, !invariant.load !4
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$lsp_server..msg..Response$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$ty_server..server..schedule..task..Task$GT$$GT$$GT$17h08ff790db3d89f79E.exit", label %36

36:                                               ; preds = %29
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef range(i64 1, -9223372036854775808) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #26
  br label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$lsp_server..msg..Response$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$ty_server..server..schedule..task..Task$GT$$GT$$GT$17h08ff790db3d89f79E.exit"

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load i64, ptr %39, align 8, !range !321, !invariant.load !4
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %42 = load i64, ptr %41, align 8, !range !165, !invariant.load !4
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %37
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef range(i64 1, -9223372036854775808) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #26
  br label %.thread

"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$lsp_server..msg..Response$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$ty_server..server..schedule..task..Task$GT$$GT$$GT$17h08ff790db3d89f79E.exit": ; preds = %36, %29, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = load i32, ptr %18, align 8, !noundef !4
  store i64 -9223372036854775808, ptr %4, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %46, ptr %.sroa.426.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !336
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4b861733eaed1d55E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 25, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$lsp_server..msg..Response$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$ty_server..server..schedule..task..Task$GT$$GT$$GT$17h08ff790db3d89f79E.exit"
  %47 = load i64, ptr %3, align 8, !range !138, !noalias !336, !noundef !4
  %48 = trunc nuw i64 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !range !45, !noalias !336, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %48, label %52, label %56, !prof !7

52:                                               ; preds = %.noexc
  %53 = load i64, ptr %51, align 8, !noalias !336
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %50, i64 %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.123) #25
          to label %.noexc34 unwind label %54

.noexc34:                                         ; preds = %52
  unreachable

54:                                               ; preds = %52, %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$lsp_server..msg..Response$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$ty_server..server..schedule..task..Task$GT$$GT$$GT$17h08ff790db3d89f79E.exit"
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #27
          to label %.thread unwind label %65

56:                                               ; preds = %.noexc
  %57 = load ptr, ptr %51, align 8, !noalias !336, !nonnull !4, !noundef !4
  %58 = icmp ugt i64 %50, 24
  tail call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %57, ptr noundef nonnull align 1 dereferenceable(25) @anon.371c52bf24696e894bc435f77c095309.142, i64 25, i1 false), !noalias !342
  %.sroa.746.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.746.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.645.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %50, ptr %59, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %57, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 25, ptr %.sroa.544.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %5, align 8
  %60 = call noundef ptr @_ZN9ty_server6server10connection12ClientSender4send17hca76dfd2c9943777E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %18, align 8, !noundef !4
  %63 = add i32 %62, 1
  store i32 %63, ptr %18, align 8
  br label %64

64:                                               ; preds = %11, %56, %61
  %.sroa.0.1 = phi ptr [ null, %61 ], [ %14, %11 ], [ %60, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.sroa.0.1

65:                                               ; preds = %.thread, %54
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

.thread:                                          ; preds = %37, %45, %15, %54
  %.pn50 = phi { ptr, i32 } [ %55, %54 ], [ %16, %15 ], [ %38, %45 ], [ %38, %37 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %8) #27
          to label %67 unwind label %65

67:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn50
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9ty_server6server10connection21ConnectionInitializer5stdio17hc4bfbe4395eaac40E(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0) unnamed_addr #1 {
  %2 = alloca [80 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZN10lsp_server10Connection5stdio17hd445d78ecac81295E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9ty_server6server10connection21ConnectionInitializer16initialize_start17hd597c3c24eba2e47E(ptr dead_on_unwind noalias noundef writable writeonly sret([1264 x i8]) align 8 captures(none) dereferenceable(1264) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1240 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %.sroa.6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN10lsp_server10Connection16initialize_start17h589fb2694e6d3dcfE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = load i64, ptr %7, align 8, !range !275, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %9, label %11, label %14

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  %12 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h4b2381cb7d68d38bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %25

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.24..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$15deserialize_map17h4d552f70a7695151E"(ptr noalias noundef nonnull sret([1240 x i8]) align 8 captures(none) dereferenceable(1240) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %32 unwind label %30

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !range !275, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775807
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %24

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h0c9b18c78245206bE"(ptr noalias noundef nonnull align 8 %21)
          to label %28 unwind label %26

24:                                               ; preds = %17
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1224) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1224) %.sroa.617.0..sroa_idx, i64 1224, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %.sroa.612.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %28, %24, %11
  ret void

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %32 unwind label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %29, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

30:                                               ; preds = %26, %15
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

32:                                               ; preds = %26, %15
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9ty_server6server10connection21ConnectionInitializer17initialize_finish17h9c9f549d9601d6d3E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(1272) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [8 x i8], align 8
  store ptr %3, ptr %42, align 8
  store ptr %4, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %5, ptr %43, align 8
  store ptr %6, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %7, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %.sroa.413.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !343
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4b861733eaed1d55E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, i64 noundef 12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %8
  %45 = load i64, ptr %12, align 8, !range !138, !noalias !343, !noundef !4
  %46 = trunc nuw i64 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = load i64, ptr %47, align 8, !range !45, !noalias !343, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %46, label %50, label %55, !prof !7

50:                                               ; preds = %.noexc
  %51 = load i64, ptr %49, align 8, !noalias !343
  br label %.invoke

52:                                               ; preds = %162, %.body32, %.body32.thread, %209, %53
  %.pn22 = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %209 ], [ %163, %162 ], [ %eh.lpad-body3382, %.body32.thread ], [ %59, %.body32 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h641f4689f2d9dc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #27
          to label %210 unwind label %202

53:                                               ; preds = %.invoke, %170, %168, %166, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit", %78, %76, %74, %8
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

55:                                               ; preds = %.noexc
  %56 = load ptr, ptr %49, align 8, !noalias !343, !nonnull !4, !noundef !4
  %57 = icmp ugt i64 %48, 11
  tail call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !343
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %56, ptr noundef nonnull align 1 dereferenceable(12) @anon.371c52bf24696e894bc435f77c095309.156, i64 12, i1 false), !noalias !349
  store i64 %48, ptr %34, align 8
  %.sroa.4.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %56, ptr %.sroa.4.0..sroa_idx69, align 8
  %.sroa.5.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 12, ptr %.sroa.5.0..sroa_idx70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN10serde_json5value8to_value17h204715d37eac106aE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %42)
          to label %60 unwind label %.body32.thread83

.body32.thread83:                                 ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.thread

.body32:                                          ; preds = %71
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %52

60:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %61 = load i8, ptr %32, align 8, !range !46, !alias.scope !353, !noalias !350, !noundef !4
  %62 = icmp eq i8 %61, 6
  br i1 %62, label %63, label %71, !prof !7

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !355
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !353, !noalias !350, !nonnull !4, !align !5, !noundef !4
  store ptr %65, ptr %13, align 8, !noalias !355
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.49, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.158) #25
          to label %68 unwind label %66, !noalias !355

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #27
          to label %.body32.thread unwind label %69, !noalias !355

68:                                               ; preds = %63
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !355
  unreachable

71:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !alias.scope !355
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd5d8c9a74f3fc903E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %35, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %33)
          to label %72 unwind label %.body32

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %73 = load i8, ptr %35, align 8, !range !46, !alias.scope !356, !noundef !4
  switch i8 %73, label %74 [
    i8 6, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit"
    i8 0, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit"
    i8 1, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit"
    i8 2, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit"
    i8 3, label %76
    i8 4, label %78
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h641f4689f2d9dc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit" unwind label %53

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit" unwind label %53

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h34fd6cca5cc3fe77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit" unwind label %53

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit": ; preds = %72, %72, %72, %72, %74, %76, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !359
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4b861733eaed1d55E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef 10, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc43 unwind label %53

.noexc43:                                         ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit"
  %80 = load i64, ptr %11, align 8, !range !138, !noalias !359, !noundef !4
  %81 = trunc nuw i64 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = load i64, ptr %82, align 8, !range !45, !noalias !359, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %81, label %85, label %89, !prof !7

85:                                               ; preds = %.noexc43
  %86 = load i64, ptr %84, align 8, !noalias !359
  br label %.invoke

.invoke:                                          ; preds = %50, %85
  %87 = phi i64 [ %83, %85 ], [ %48, %50 ]
  %88 = phi i64 [ %86, %85 ], [ %51, %50 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %87, i64 %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.123) #25
          to label %.cont unwind label %53

.cont:                                            ; preds = %.invoke
  unreachable

89:                                               ; preds = %.noexc43
  %90 = load ptr, ptr %84, align 8, !noalias !359, !nonnull !4, !noundef !4
  %91 = icmp ugt i64 %83, 9
  call void @llvm.assume(i1 %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %90, ptr noundef nonnull align 1 dereferenceable(10) @anon.371c52bf24696e894bc435f77c095309.159, i64 10, i1 false), !noalias !365
  store i64 %83, ptr %30, align 8
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %90, ptr %.sroa.472.0..sroa_idx, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 10, ptr %.sroa.573.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8
  %.sroa.413.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.413.0..sroa_idx14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !366
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4b861733eaed1d55E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef 4, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc48 unwind label %100

.noexc48:                                         ; preds = %89
  %92 = load i64, ptr %10, align 8, !range !138, !noalias !366, !noundef !4
  %93 = trunc nuw i64 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load i64, ptr %94, align 8, !range !45, !noalias !366, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %93, label %97, label %102, !prof !7

97:                                               ; preds = %.noexc48
  %98 = load i64, ptr %96, align 8, !noalias !366
  br label %.invoke108

99:                                               ; preds = %.body, %.body29, %.body29.thread, %.body.thread, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %eh.lpad-body92, %.body.thread ], [ %140, %.body ], [ %eh.lpad-body3087, %.body29.thread ], [ %106, %.body29 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h641f4689f2d9dc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #27
          to label %209 unwind label %202

100:                                              ; preds = %.invoke108, %159, %157, %155, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit54", %125, %123, %121, %89
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %99

102:                                              ; preds = %.noexc48
  %103 = load ptr, ptr %96, align 8, !noalias !366, !nonnull !4, !noundef !4
  %104 = icmp ugt i64 %95, 3
  call void @llvm.assume(i1 %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !366
  store i32 1701667182, ptr %103, align 1, !noalias !372
  store i64 %95, ptr %26, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %103, ptr %.sroa.475.0..sroa_idx, align 8
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 4, ptr %.sroa.576.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN10serde_json5value8to_value17h8ff2143e3ec072deE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %107 unwind label %.body29.thread88

.body29.thread88:                                 ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body29.thread

.body29:                                          ; preds = %118
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %99

107:                                              ; preds = %102
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %108 = load i8, ptr %24, align 8, !range !46, !alias.scope !376, !noalias !373, !noundef !4
  %109 = icmp eq i8 %108, 6
  br i1 %109, label %110, label %118, !prof !7

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !378
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %112 = load ptr, ptr %111, align 8, !alias.scope !376, !noalias !373, !nonnull !4, !align !5, !noundef !4
  store ptr %112, ptr %14, align 8, !noalias !378
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.49, i64 noundef 43, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.158) #25
          to label %115 unwind label %113, !noalias !378

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #27
          to label %.body29.thread unwind label %116, !noalias !378

115:                                              ; preds = %110
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !378
  unreachable

118:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !alias.scope !378
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd5d8c9a74f3fc903E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
          to label %119 unwind label %.body29

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %120 = load i8, ptr %27, align 8, !range !46, !alias.scope !379, !noundef !4
  switch i8 %120, label %121 [
    i8 6, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit54"
    i8 0, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit54"
    i8 1, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit54"
    i8 2, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit54"
    i8 3, label %123
    i8 4, label %125
  ]

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h641f4689f2d9dc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit54" unwind label %100

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit54" unwind label %100

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h34fd6cca5cc3fe77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit54" unwind label %100

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit54": ; preds = %119, %119, %119, %119, %121, %123, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !382
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4b861733eaed1d55E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef 7, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc57 unwind label %100

.noexc57:                                         ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit54"
  %127 = load i64, ptr %9, align 8, !range !138, !noalias !382, !noundef !4
  %128 = trunc nuw i64 %127 to i1
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = load i64, ptr %129, align 8, !range !45, !noalias !382, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %128, label %132, label %136, !prof !7

132:                                              ; preds = %.noexc57
  %133 = load i64, ptr %131, align 8, !noalias !382
  br label %.invoke108

.invoke108:                                       ; preds = %97, %132
  %134 = phi i64 [ %130, %132 ], [ %95, %97 ]
  %135 = phi i64 [ %133, %132 ], [ %98, %97 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %134, i64 %135, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.123) #25
          to label %.cont109 unwind label %100

.cont109:                                         ; preds = %.invoke108
  unreachable

136:                                              ; preds = %.noexc57
  %137 = load ptr, ptr %131, align 8, !noalias !382, !nonnull !4, !noundef !4
  %138 = icmp ugt i64 %130, 6
  call void @llvm.assume(i1 %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %137, ptr noundef nonnull align 1 dereferenceable(7) @anon.371c52bf24696e894bc435f77c095309.161, i64 7, i1 false), !noalias !388
  store i64 %130, ptr %22, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %137, ptr %.sroa.478.0..sroa_idx, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 7, ptr %.sroa.579.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN10serde_json5value8to_value17h8ff2143e3ec072deE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %141 unwind label %.body.thread93

.body.thread93:                                   ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body:                                            ; preds = %152
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %99

141:                                              ; preds = %136
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %142 = load i8, ptr %20, align 8, !range !46, !alias.scope !392, !noalias !389, !noundef !4
  %143 = icmp eq i8 %142, 6
  br i1 %143, label %144, label %152, !prof !7

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !394
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %146 = load ptr, ptr %145, align 8, !alias.scope !392, !noalias !389, !nonnull !4, !align !5, !noundef !4
  store ptr %146, ptr %15, align 8, !noalias !394
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.49, i64 noundef 43, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.158) #25
          to label %149 unwind label %147, !noalias !394

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #27
          to label %.body.thread unwind label %150, !noalias !394

149:                                              ; preds = %144
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !394
  unreachable

152:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !alias.scope !394
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd5d8c9a74f3fc903E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %153 unwind label %.body

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %154 = load i8, ptr %23, align 8, !range !46, !alias.scope !395, !noundef !4
  switch i8 %154, label %155 [
    i8 6, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit63"
    i8 0, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit63"
    i8 1, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit63"
    i8 2, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit63"
    i8 3, label %157
    i8 4, label %159
  ]

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h641f4689f2d9dc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %156)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit63" unwind label %100

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %158)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit63" unwind label %100

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h34fd6cca5cc3fe77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %160)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit63" unwind label %100

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit63": ; preds = %153, %153, %153, %153, %155, %157, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store i8 5, ptr %29, align 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd5d8c9a74f3fc903E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %31, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %29)
          to label %164 unwind label %162

162:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit63"
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %52

164:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit63"
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %165 = load i8, ptr %31, align 8, !range !46, !alias.scope !398, !noundef !4
  switch i8 %165, label %166 [
    i8 6, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit67"
    i8 0, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit67"
    i8 1, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit67"
    i8 2, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit67"
    i8 3, label %168
    i8 4, label %170
  ]

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h641f4689f2d9dc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %167)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit67" unwind label %53

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %169)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit67" unwind label %53

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h34fd6cca5cc3fe77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %171)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit67" unwind label %53

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit67": ; preds = %164, %164, %164, %164, %166, %168, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store i8 5, ptr %37, align 8
  invoke void @_ZN10lsp_server10Connection17initialize_finish17h2da1636647f335bdE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %37)
          to label %175 unwind label %173

173:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit67"
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %211

175:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E.exit67"
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %176 = load i64, ptr %39, align 8, !range !45, !noundef !4
  %.not = icmp eq i64 %176, -9223372036854775808
  br i1 %.not, label %179, label %177

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %178 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h4b2381cb7d68d38bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16)
          to label %207 unwind label %205

179:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %180 = load i64, ptr %1, align 8, !range !401, !noundef !4
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load ptr, ptr %181, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %184 = load i64, ptr %183, align 8, !range !402, !noundef !4
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load ptr, ptr %185, align 8
  store i64 %184, ptr %19, align 8
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %186, ptr %187, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %188, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %180, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %182, ptr %191, align 8
  %192 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !403
  %193 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 649) 32, i64 noundef range(i64 1, 9) 8) #26, !noalias !403
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %200, !prof !7

195:                                              ; preds = %179
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 32) #25
          to label %.noexc68 unwind label %196

.noexc68:                                         ; preds = %195
  unreachable

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17hfdedf95e0c22aabbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #27
          to label %.body35 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

.body35:                                          ; preds = %196
  invoke void @"_ZN4core3ptr49drop_in_place$LT$lsp_server..stdio..IoThreads$GT$17h4d74bb29934f93d9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18) #27
          to label %204 unwind label %202

200:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  store i64 %184, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %186, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %193, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %201

201:                                              ; preds = %207, %200
  ret void

202:                                              ; preds = %.critedge, %212, %211, %210, %.body32.thread, %209, %.body29.thread, %.body.thread, %204, %.body35, %99, %52
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

204:                                              ; preds = %.body35
  invoke void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17hf96bdbb61f08bdd5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #27
          to label %.critedge28 unwind label %202

205:                                              ; preds = %177
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %211

207:                                              ; preds = %177
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %178, ptr %208, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @"_ZN4core3ptr73drop_in_place$LT$ty_server..server..connection..ConnectionInitializer$GT$17h2f8c1b3bb20b4e6fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  br label %201

.body.thread:                                     ; preds = %147, %.body.thread93
  %eh.lpad-body92 = phi { ptr, i32 } [ %139, %.body.thread93 ], [ %148, %147 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #27
          to label %99 unwind label %202

.body29.thread:                                   ; preds = %113, %.body29.thread88
  %eh.lpad-body3087 = phi { ptr, i32 } [ %105, %.body29.thread88 ], [ %114, %113 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #27
          to label %99 unwind label %202

209:                                              ; preds = %99
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #27
          to label %52 unwind label %202

.body32.thread:                                   ; preds = %66, %.body32.thread83
  %eh.lpad-body3382 = phi { ptr, i32 } [ %58, %.body32.thread83 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #27
          to label %52 unwind label %202

210:                                              ; preds = %52
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #27
          to label %211 unwind label %202

211:                                              ; preds = %205, %210, %173
  %.pn26.ph = phi { ptr, i32 } [ %174, %173 ], [ %.pn22, %210 ], [ %206, %205 ]
  invoke void @"_ZN4core3ptr87drop_in_place$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$17h41ce4f1376ab6ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #27
          to label %212 unwind label %202

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17hf96bdbb61f08bdd5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %213) #27
          to label %.critedge unwind label %202

.critedge28:                                      ; preds = %204, %.critedge
  %.pn26106 = phi { ptr, i32 } [ %.pn26.ph, %.critedge ], [ %197, %204 ]
  resume { ptr, i32 } %.pn26106

.critedge:                                        ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr49drop_in_place$LT$lsp_server..stdio..IoThreads$GT$17h4d74bb29934f93d9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %214) #27
          to label %.critedge28 unwind label %202
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN9ty_server6server10connection10Connection11make_sender17ha076afbeaaa6f672E(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h98a8de8e9bbedaceE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN9ty_server6server10connection10Connection8incoming17hcade94970de29bfbE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(72) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9ty_server6server10connection10Connection15handle_shutdown17h26163652f58a5f2bE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(120) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [120 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %.sroa.6237 = alloca [12 x i8], align 4
  %15 = alloca [120 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %.sroa.6142 = alloca [12 x i8], align 4
  %17 = alloca [48 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [120 x i8], align 8
  %32 = alloca [120 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [40 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [8 x i8], align 8
  %46 = alloca [48 x i8], align 8
  %47 = alloca [40 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [48 x i8], align 8
  %52 = alloca [40 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [120 x i8], align 8
  %56 = alloca [120 x i8], align 8
  %57 = alloca [48 x i8], align 8
  %58 = alloca [40 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [48 x i8], align 8
  %63 = alloca [40 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [120 x i8], align 8
  %68 = alloca [120 x i8], align 8
  %69 = load i64, ptr %2, align 8, !range !150, !noundef !4
  %70 = add i64 %69, 9223372036854775807
  %71 = icmp ult i64 %70, 3
  %72 = select i1 %71, i64 %70, i64 1
  switch i64 %72, label %.loopexit [
    i64 0, label %73
    i64 2, label %79
    i64 1, label %85
  ]

.loopexit:                                        ; preds = %212, %3
  unreachable

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"(ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %77, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.162, i64 noundef 8)
  br i1 %78, label %87, label %85

79:                                               ; preds = %3
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"(ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %83, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.175, i64 noundef 4)
  br i1 %84, label %496, label %85, !prof !7

85:                                               ; preds = %79, %73, %3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %86, align 1
  store i8 0, ptr %0, align 8
  br label %495

87:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6142)
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %92 = load i64, ptr %91, align 8, !range !45, !noundef !4
  %.not = icmp eq i64 %92, -9223372036854775808
  br i1 %.not, label %94, label %93

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
  %.sroa.0137.0.copyload = load i64, ptr %16, align 8
  %.sroa.5139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.5139.0.copyload = load i32, ptr %.sroa.5139.0..sroa_idx, align 8
  %.sroa.6142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6142, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6142.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %97

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load i32, ptr %95, align 8, !noundef !4
  br label %97

97:                                               ; preds = %94, %93
  %.sroa.0137.0 = phi i64 [ %.sroa.0137.0.copyload, %93 ], [ -9223372036854775808, %94 ]
  %.sroa.5139.0 = phi i32 [ %.sroa.5139.0.copyload, %93 ], [ %96, %94 ]
  store i64 %.sroa.0137.0, ptr %66, align 8
  %.sroa.5139.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %.sroa.5139.0, ptr %.sroa.5139.0..sroa_idx140, align 8
  %.sroa.6142.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %66, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6142.0..sroa_idx143, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6142, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6142)
  call void @_ZN10lsp_server3msg8Response6new_ok17h80c5c3a410de91e2E(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h4c145f9efeb3a3ddE"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %98 = load i64, ptr %68, align 8, !range !264, !noundef !4
  %.not306 = icmp eq i64 %98, -9223372036854775804
  br i1 %.not306, label %102, label %99

99:                                               ; preds = %97
  %.sroa.4147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4147.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  store i64 %98, ptr %15, align 8
  %100 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hbf3bd479b1cd805bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %15)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %101, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %495

102:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %103 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %104 = icmp eq i64 %103, 5
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %102
  %106 = icmp ult i64 %103, 5
  tail call void @llvm.assume(i1 %106)
  %107 = icmp samesign ult i64 %103, 3
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %105
  %109 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h81179fda05051f49E, i64 16) monotonic, align 8
  switch i8 %109, label %110 [
    i8 0, label %.critedge
    i8 1, label %.thread364
    i8 2, label %.thread364
  ], !prof !64

110:                                              ; preds = %108
  %111 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h81179fda05051f49E)
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %.critedge, label %.thread364

.thread364:                                       ; preds = %108, %108, %110
  %.sroa.08.0366 = phi i8 [ %111, %110 ], [ %109, %108 ], [ %109, %108 ]
  %113 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h81179fda05051f49E, align 8, !nonnull !4, !align !5, !noundef !4
  %114 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %113, i8 noundef %.sroa.08.0366)
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %.thread364
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %116 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h81179fda05051f49E, align 8, !nonnull !4, !align !5, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = load ptr, ptr %117, align 8, !nonnull !4, !align !5, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !align !6, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %124 = load ptr, ptr %123, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %.not309 = icmp eq i64 %119, 0
  br i1 %.not309, label %206, label %163, !prof !7

.critedge:                                        ; preds = %108, %102, %110, %.thread364, %105
  %125 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %.preheader

127:                                              ; preds = %.critedge
  %128 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %129 = icmp ult i64 %128, 6
  tail call void @llvm.assume(i1 %129)
  %130 = icmp samesign ugt i64 %128, 2
  br i1 %130, label %131, label %.preheader

131:                                              ; preds = %127
  %132 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h81179fda05051f49E, align 8, !nonnull !4, !align !5, !noundef !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8, !nonnull !4, !align !6, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %136 = load i64, ptr %135, align 8, !noundef !4
  store i64 3, ptr %61, align 8
  %137 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %134, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %136, ptr %138, align 8
  %139 = tail call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %140 = extractvalue { ptr, ptr } %139, 0
  %141 = extractvalue { ptr, ptr } %139, 1
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !invariant.load !4, !nonnull !4
  %144 = call noundef zeroext i1 %143(ptr noundef align 1 %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
  br i1 %144, label %145, label %.preheader

145:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %146 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h81179fda05051f49E, align 8, !nonnull !4, !align !5, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %149 = load i64, ptr %148, align 8, !noundef !4
  %150 = load ptr, ptr %147, align 8, !nonnull !4, !align !5, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %152 = load ptr, ptr %151, align 8, !nonnull !4, !align !6, !noundef !4
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %154 = load ptr, ptr %153, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %.not311 = icmp eq i64 %149, 0
  br i1 %.not311, label %162, label %155, !prof !7

155:                                              ; preds = %145
  store ptr %150, ptr %58, align 8
  %.sroa.628.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %149, ptr %.sroa.628.0..sroa_idx29, align 8
  %.sroa.628.sroa.0.sroa.4.0..sroa.628.0..sroa_idx29.sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %152, ptr %.sroa.628.sroa.0.sroa.4.0..sroa.628.0..sroa_idx29.sroa_idx, align 8
  %.sroa.628.sroa.0.sroa.5.0..sroa.628.0..sroa_idx29.sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %154, ptr %.sroa.628.sroa.0.sroa.5.0..sroa.628.0..sroa_idx29.sroa_idx, align 8
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx29.sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 0, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx29.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @anon.371c52bf24696e894bc435f77c095309.167, ptr %57, align 8
  %156 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 1, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 0, ptr %159, align 8
  store ptr %58, ptr %59, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %57, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.525.0..sroa_idx, align 8
  store ptr %59, ptr %60, align 8
  %160 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %147, ptr %161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %132, ptr noundef nonnull align 1 %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %141, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.preheader

162:                                              ; preds = %145
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.15, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.165) #25
  unreachable

163:                                              ; preds = %115
  store ptr %120, ptr %63, align 8
  %.sroa.6.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %119, ptr %.sroa.6.0..sroa_idx17, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %122, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx17.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %124, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx17.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx17.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr @anon.371c52bf24696e894bc435f77c095309.167, ptr %62, align 8
  %164 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 1, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 0, ptr %167, align 8
  store ptr %63, ptr %64, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %62, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.514.0..sroa_idx, align 8
  store ptr %64, ptr %65, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %117, ptr %.sroa.5.0..sroa_idx, align 8
  call fastcc void @"_ZN9ty_server6server10connection10Connection15handle_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hdf32e26611cca9d5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.preheader

.preheader:                                       ; preds = %.critedge, %127, %155, %131, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17hdfb630fce94975f4E"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 30, i32 noundef 0)
  %168 = load i64, ptr %55, align 8, !range !264, !noundef !4
  %169 = icmp eq i64 %168, -9223372036854775804
  br i1 %169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.4169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.5170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 9
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 9
  %170 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.6120.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.6120.sroa.0.sroa.4.0..sroa.6120.0..sroa_idx121.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.6120.sroa.0.sroa.5.0..sroa.6120.0..sroa_idx121.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.6120.sroa.4.0..sroa.6120.0..sroa_idx121.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.4269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.6132.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6132.sroa.0.sroa.4.0..sroa.6132.0..sroa_idx133.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.6132.sroa.0.sroa.5.0..sroa.6132.0..sroa_idx133.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.6132.sroa.4.0..sroa.6132.0..sroa_idx133.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.4283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sroa.685.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.685.sroa.0.sroa.4.0..sroa.685.0..sroa_idx86.sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.685.sroa.0.sroa.5.0..sroa.685.0..sroa_idx86.sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.685.sroa.4.0..sroa.685.0..sroa_idx86.sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.4209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.4213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.697.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.697.sroa.0.sroa.4.0..sroa.697.0..sroa_idx98.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.697.sroa.0.sroa.5.0..sroa.697.0..sroa_idx98.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.697.sroa.4.0..sroa.697.0..sroa_idx98.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.4227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.4231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.5234.0..sroa_idx235 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.6237.0..sroa_idx238 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %203 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %.sroa.5234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.6237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 12
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0245.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.0245.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.0245.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.0245.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.0245.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 80
  %.sroa.5246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 88
  br label %212

206:                                              ; preds = %115
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.15, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.165) #25
  unreachable

._crit_edge:                                      ; preds = %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit", %.preheader
  %207 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %208 = load i8, ptr %207, align 8, !range !219, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %209 = trunc nuw i8 %208 to i1
  %210 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2c509681dcc3ffddE"(i1 noundef zeroext %209)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %210, ptr %211, align 8
  store i8 1, ptr %0, align 8
  br label %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit352"

212:                                              ; preds = %.lr.ph, %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit"
  %213 = phi i64 [ %168, %.lr.ph ], [ %329, %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit" ]
  %.sroa.4169.0.copyload = load i8, ptr %.sroa.4169.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %.sroa.541.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(111) %.sroa.5170.0..sroa_idx, i64 111, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  store i64 %213, ptr %56, align 8
  store i8 %.sroa.4169.0.copyload, ptr %.sroa.440.0..sroa_idx, align 8
  %214 = add i64 %213, 9223372036854775807
  %215 = icmp ult i64 %214, 3
  %216 = select i1 %215, i64 %214, i64 1
  switch i64 %216, label %.loopexit [
    i64 0, label %222
    i64 2, label %217
    i64 1, label %416
  ]

217:                                              ; preds = %212
  %218 = load ptr, ptr %170, align 8, !nonnull !4, !noundef !4
  %219 = load i64, ptr %171, align 8, !noundef !4
  %220 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"(ptr noalias noundef nonnull readonly align 1 %218, i64 noundef %219, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.175, i64 noundef 4)
          to label %343 unwind label %.loopexit394

221:                                              ; preds = %.loopexit394, %.loopexit.split-lp, %312
  %.pn = phi { ptr, i32 } [ %lpad.phi399, %312 ], [ %lpad.loopexit, %.loopexit394 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE"(ptr noalias noundef align 8 dereferenceable(120) %56) #27
          to label %494 unwind label %341

.loopexit394:                                     ; preds = %217, %229, %.thread374, %252, %259, %276, %302, %313, %423, %.thread389, %446, %453, %470, %281, %288, %.noexc347, %300, %473, %480, %.noexc354, %492
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit.split-lp:                               ; preds = %.invoke, %318, %351, %.thread383, %374, %383, %400, %410
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %221

222:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %186, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %.sroa.440.0..sroa_idx, ptr %44, align 8
  %223 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not323 = icmp eq i64 %223, 5
  br i1 %.not323, label %.thread377, label %224

224:                                              ; preds = %222
  %225 = icmp ult i64 %223, 5
  call void @llvm.assume(i1 %225)
  %226 = icmp samesign ult i64 %223, 4
  br i1 %226, label %227, label %.thread377

227:                                              ; preds = %224
  %228 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h3b4eda22a5713cf0E, i64 16) monotonic, align 8
  switch i8 %228, label %229 [
    i8 0, label %.thread377
    i8 1, label %.thread374
    i8 2, label %.thread374
  ], !prof !64

229:                                              ; preds = %227
  %230 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h3b4eda22a5713cf0E)
          to label %231 unwind label %.loopexit394

231:                                              ; preds = %229
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %.thread377, label %.thread374

.thread374:                                       ; preds = %227, %227, %231
  %.sroa.074.0376 = phi i8 [ %230, %231 ], [ %228, %227 ], [ %228, %227 ]
  %233 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h3b4eda22a5713cf0E, align 8, !nonnull !4, !align !5, !noundef !4
  %234 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %233, i8 noundef %.sroa.074.0376)
          to label %235 unwind label %.loopexit394

235:                                              ; preds = %.thread374
  br i1 %234, label %236, label %.thread377

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %237 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h3b4eda22a5713cf0E, align 8, !nonnull !4, !align !5, !noundef !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %240 = load i64, ptr %239, align 8, !noundef !4
  %241 = load ptr, ptr %238, align 8, !nonnull !4, !align !5, !noundef !4
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %243 = load ptr, ptr %242, align 8, !nonnull !4, !align !6, !noundef !4
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %245 = load ptr, ptr %244, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %.not324 = icmp eq i64 %240, 0
  br i1 %.not324, label %.invoke, label %281, !prof !7

.thread377:                                       ; preds = %227, %224, %235, %231, %222
  %246 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %279

248:                                              ; preds = %.thread377
  %249 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %250 = icmp ult i64 %249, 6
  call void @llvm.assume(i1 %250)
  %251 = icmp samesign ugt i64 %249, 1
  br i1 %251, label %252, label %279

252:                                              ; preds = %248
  %253 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h3b4eda22a5713cf0E, align 8, !nonnull !4, !align !5, !noundef !4
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8, !nonnull !4, !align !6, !noundef !4
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %257 = load i64, ptr %256, align 8, !noundef !4
  store i64 2, ptr %38, align 8
  store ptr %255, ptr %194, align 8
  store i64 %257, ptr %195, align 8
  %258 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %259 unwind label %.loopexit394

259:                                              ; preds = %252
  %260 = extractvalue { ptr, ptr } %258, 0
  %261 = extractvalue { ptr, ptr } %258, 1
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8, !invariant.load !4, !nonnull !4
  %264 = invoke noundef zeroext i1 %263(ptr noundef align 1 %260, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %265 unwind label %.loopexit394

265:                                              ; preds = %259
  br i1 %264, label %266, label %279

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %267 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h3b4eda22a5713cf0E, align 8, !nonnull !4, !align !5, !noundef !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %270 = load i64, ptr %269, align 8, !noundef !4
  %271 = load ptr, ptr %268, align 8, !nonnull !4, !align !5, !noundef !4
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %273 = load ptr, ptr %272, align 8, !nonnull !4, !align !6, !noundef !4
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 72
  %275 = load ptr, ptr %274, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.not326 = icmp eq i64 %270, 0
  br i1 %.not326, label %.invoke, label %276, !prof !7

276:                                              ; preds = %266
  store ptr %271, ptr %35, align 8
  store i64 %270, ptr %.sroa.697.0..sroa_idx98, align 8
  store ptr %273, ptr %.sroa.697.sroa.0.sroa.4.0..sroa.697.0..sroa_idx98.sroa_idx, align 8
  store ptr %275, ptr %.sroa.697.sroa.0.sroa.5.0..sroa.697.0..sroa_idx98.sroa_idx, align 8
  store i64 0, ptr %.sroa.697.sroa.4.0..sroa.697.0..sroa_idx98.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %44, ptr %33, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1986a9aabf606e71E", ptr %.sroa.4227.0..sroa_idx, align 8
  store ptr %45, ptr %196, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46f64af9eab53372E", ptr %.sroa.4231.0..sroa_idx, align 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.173, ptr %34, align 8
  store i64 3, ptr %197, align 8
  store ptr null, ptr %198, align 8
  store ptr %33, ptr %199, align 8
  store i64 2, ptr %200, align 8
  store ptr %35, ptr %36, align 8
  store ptr %34, ptr %.sroa.493.0..sroa_idx, align 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.594.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  store i64 1, ptr %201, align 8
  store ptr %268, ptr %202, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %253, ptr noundef nonnull align 1 %260, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %261, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %278 unwind label %.loopexit394

.invoke:                                          ; preds = %430, %460, %236, %266, %358, %390
  %277 = phi ptr [ @anon.371c52bf24696e894bc435f77c095309.177, %390 ], [ @anon.371c52bf24696e894bc435f77c095309.177, %358 ], [ @anon.371c52bf24696e894bc435f77c095309.169, %266 ], [ @anon.371c52bf24696e894bc435f77c095309.169, %236 ], [ @anon.371c52bf24696e894bc435f77c095309.180, %460 ], [ @anon.371c52bf24696e894bc435f77c095309.180, %430 ]
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.15, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %277) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %279

279:                                              ; preds = %265, %278, %248, %.thread377, %301
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6237)
  %280 = load i64, ptr %186, align 8, !range !45, !noundef !4
  %.not328 = icmp eq i64 %280, -9223372036854775808
  br i1 %.not328, label %303, label %302

281:                                              ; preds = %236
  store ptr %241, ptr %41, align 8
  store i64 %240, ptr %.sroa.685.0..sroa_idx86, align 8
  store ptr %243, ptr %.sroa.685.sroa.0.sroa.4.0..sroa.685.0..sroa_idx86.sroa_idx, align 8
  store ptr %245, ptr %.sroa.685.sroa.0.sroa.5.0..sroa.685.0..sroa_idx86.sroa_idx, align 8
  store i64 0, ptr %.sroa.685.sroa.4.0..sroa.685.0..sroa_idx86.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %44, ptr %39, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1986a9aabf606e71E", ptr %.sroa.4209.0..sroa_idx, align 8
  store ptr %45, ptr %187, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46f64af9eab53372E", ptr %.sroa.4213.0..sroa_idx, align 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.173, ptr %40, align 8
  store i64 3, ptr %188, align 8
  store ptr null, ptr %189, align 8
  store ptr %39, ptr %190, align 8
  store i64 2, ptr %191, align 8
  store ptr %41, ptr %42, align 8
  store ptr %40, ptr %.sroa.481.0..sroa_idx, align 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.582.0..sroa_idx, align 8
  store ptr %42, ptr %43, align 8
  store i64 1, ptr %.sroa.478.0..sroa_idx, align 8
  store ptr %238, ptr %.sroa.579.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %237, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc unwind label %.loopexit394

.noexc:                                           ; preds = %281
  %282 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !406
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %301

284:                                              ; preds = %.noexc
  %285 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !406
  %286 = icmp ult i64 %285, 6
  call void @llvm.assume(i1 %286)
  %287 = icmp samesign ugt i64 %285, 1
  br i1 %287, label %288, label %301

288:                                              ; preds = %284
  %289 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h3b4eda22a5713cf0E, align 8, !noalias !406, !nonnull !4, !align !5, !noundef !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8, !nonnull !4, !align !6, !noundef !4
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %293 = load i64, ptr %292, align 8, !noundef !4
  store i64 2, ptr %8, align 8, !noalias !406
  store ptr %291, ptr %192, align 8, !noalias !406
  store i64 %293, ptr %193, align 8, !noalias !406
  %294 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc347 unwind label %.loopexit394

.noexc347:                                        ; preds = %288
  %295 = extractvalue { ptr, ptr } %294, 0
  %296 = extractvalue { ptr, ptr } %294, 1
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8, !invariant.load !4, !nonnull !4
  %299 = invoke noundef zeroext i1 %298(ptr noundef align 1 %295, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc348 unwind label %.loopexit394

.noexc348:                                        ; preds = %.noexc347
  br i1 %299, label %300, label %301

300:                                              ; preds = %.noexc348
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !406
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %289, ptr noundef nonnull align 1 %295, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %296, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc349 unwind label %.loopexit394

.noexc349:                                        ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !406
  br label %301

301:                                              ; preds = %.noexc349, %.noexc348, %284, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %279

302:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %186)
          to label %311 unwind label %.loopexit394

303:                                              ; preds = %279
  %304 = load i32, ptr %203, align 8, !noundef !4
  br label %305

305:                                              ; preds = %311, %303
  %.sroa.0232.0 = phi i64 [ %.sroa.0232.0.copyload233, %311 ], [ -9223372036854775808, %303 ]
  %.sroa.5234.0 = phi i32 [ %.sroa.5234.0.copyload236, %311 ], [ %304, %303 ]
  store i64 %.sroa.0232.0, ptr %30, align 8
  store i32 %.sroa.5234.0, ptr %.sroa.5234.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6237.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6237, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6237)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !409
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4b861733eaed1d55E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 70, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc350 unwind label %.loopexit395

.noexc350:                                        ; preds = %305
  %306 = load i64, ptr %6, align 8, !range !138, !noalias !409, !noundef !4
  %307 = trunc nuw i64 %306 to i1
  %308 = load i64, ptr %204, align 8, !range !45, !noalias !409, !noundef !4
  br i1 %307, label %309, label %313, !prof !7

309:                                              ; preds = %.noexc350
  %310 = load i64, ptr %205, align 8, !noalias !409
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %308, i64 %310, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.123) #25
          to label %.noexc351 unwind label %.loopexit.split-lp396

.noexc351:                                        ; preds = %309
  unreachable

311:                                              ; preds = %302
  %.sroa.0232.0.copyload233 = load i64, ptr %14, align 8
  %.sroa.5234.0.copyload236 = load i32, ptr %.sroa.5234.0..sroa_idx235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6237, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6237.0..sroa_idx238, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %305

.loopexit395:                                     ; preds = %305
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit.split-lp396:                            ; preds = %309
  %lpad.loopexit.split-lp398 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %.loopexit.split-lp396, %.loopexit395
  %lpad.phi399 = phi { ptr, i32 } [ %lpad.loopexit397, %.loopexit395 ], [ %lpad.loopexit.split-lp398, %.loopexit.split-lp396 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #27
          to label %221 unwind label %341

313:                                              ; preds = %.noexc350
  %314 = load ptr, ptr %205, align 8, !noalias !409, !nonnull !4, !noundef !4
  %315 = icmp ugt i64 %308, 69
  call void @llvm.assume(i1 %315)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %314, ptr noundef nonnull align 1 dereferenceable(70) @anon.371c52bf24696e894bc435f77c095309.174, i64 70, i1 false), !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store i64 %308, ptr %.sroa.0245.sroa.0.sroa.4.0..sroa_idx, align 8
  store ptr %314, ptr %.sroa.0245.sroa.0.sroa.5.0..sroa_idx, align 8
  store i64 70, ptr %.sroa.0245.sroa.0.sroa.6.0..sroa_idx, align 8
  store i8 6, ptr %.sroa.0245.sroa.5.0..sroa_idx, align 8
  store i32 -32600, ptr %.sroa.0245.sroa.7.0..sroa_idx, align 8
  store i8 6, ptr %.sroa.5246.0..sroa_idx, align 8
  invoke void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h4c145f9efeb3a3ddE"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %31)
          to label %316 unwind label %.loopexit394

316:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %317 = load i64, ptr %32, align 8, !range !264, !noundef !4
  %.not329 = icmp eq i64 %317, -9223372036854775804
  br i1 %.not329, label %320, label %318

318:                                              ; preds = %316
  %.sroa.4256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.2106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2106.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4256.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store i64 %317, ptr %13, align 8
  %319 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hbf3bd479b1cd805bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %13)
          to label %331 unwind label %.loopexit.split-lp

320:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %321

321:                                              ; preds = %472, %320
  %322 = load i64, ptr %56, align 8, !range !150, !alias.scope !416, !noundef !4
  %323 = add i64 %322, 9223372036854775807
  %324 = icmp ult i64 %323, 3
  %325 = select i1 %324, i64 %323, i64 1
  switch i64 %325, label %326 [
    i64 0, label %327
    i64 1, label %328
  ]

326:                                              ; preds = %321
  call void @"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17h64eec9060e3a0440E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.440.0..sroa_idx)
  br label %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit"

327:                                              ; preds = %321
  call void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h65e396beca0b52faE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.sroa.440.0..sroa_idx)
  br label %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit"

328:                                              ; preds = %321
  call void @"_ZN4core3ptr46drop_in_place$LT$lsp_server..msg..Response$GT$17h2074940155225e66E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %56)
  br label %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit"

"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit": ; preds = %326, %327, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17hdfb630fce94975f4E"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 30, i32 noundef 0)
  %329 = load i64, ptr %55, align 8, !range !264, !noundef !4
  %330 = icmp eq i64 %329, -9223372036854775804
  br i1 %330, label %._crit_edge, label %212

331:                                              ; preds = %318
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %319, ptr %332, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %333

333:                                              ; preds = %408, %331
  %334 = load i64, ptr %56, align 8, !range !150, !alias.scope !419, !noundef !4
  %335 = add i64 %334, 9223372036854775807
  %336 = icmp ult i64 %335, 3
  %337 = select i1 %336, i64 %335, i64 1
  switch i64 %337, label %338 [
    i64 0, label %339
    i64 1, label %340
  ]

338:                                              ; preds = %333
  call void @"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17h64eec9060e3a0440E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.440.0..sroa_idx)
  br label %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit352"

339:                                              ; preds = %333
  call void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h65e396beca0b52faE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.sroa.440.0..sroa_idx)
  br label %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit352"

340:                                              ; preds = %333
  call void @"_ZN4core3ptr46drop_in_place$LT$lsp_server..msg..Response$GT$17h2074940155225e66E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %56)
  br label %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit352"

341:                                              ; preds = %312, %221
  %342 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

343:                                              ; preds = %217
  br i1 %220, label %344, label %416

344:                                              ; preds = %343
  %345 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not318 = icmp eq i64 %345, 5
  br i1 %.not318, label %.thread386, label %346

346:                                              ; preds = %344
  %347 = icmp ult i64 %345, 5
  call void @llvm.assume(i1 %347)
  %348 = icmp samesign ult i64 %345, 3
  br i1 %348, label %349, label %.thread386

349:                                              ; preds = %346
  %350 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h19215fef7b54b6a7E, i64 16) monotonic, align 8
  switch i8 %350, label %351 [
    i8 0, label %.thread386
    i8 1, label %.thread383
    i8 2, label %.thread383
  ], !prof !64

351:                                              ; preds = %349
  %352 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h19215fef7b54b6a7E)
          to label %353 unwind label %.loopexit.split-lp

353:                                              ; preds = %351
  %354 = icmp eq i8 %352, 0
  br i1 %354, label %.thread386, label %.thread383

.thread383:                                       ; preds = %349, %349, %353
  %.sroa.045.0385 = phi i8 [ %352, %353 ], [ %350, %349 ], [ %350, %349 ]
  %355 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h19215fef7b54b6a7E, align 8, !nonnull !4, !align !5, !noundef !4
  %356 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %355, i8 noundef %.sroa.045.0385)
          to label %357 unwind label %.loopexit.split-lp

357:                                              ; preds = %.thread383
  br i1 %356, label %358, label %.thread386

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %359 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h19215fef7b54b6a7E, align 8, !nonnull !4, !align !5, !noundef !4
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %362 = load i64, ptr %361, align 8, !noundef !4
  %363 = load ptr, ptr %360, align 8, !nonnull !4, !align !5, !noundef !4
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 64
  %365 = load ptr, ptr %364, align 8, !nonnull !4, !align !6, !noundef !4
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 72
  %367 = load ptr, ptr %366, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %.not319 = icmp eq i64 %362, 0
  br i1 %.not319, label %.invoke, label %410, !prof !7

.thread386:                                       ; preds = %349, %346, %357, %353, %344
  %368 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %408

370:                                              ; preds = %.thread386
  %371 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %372 = icmp ult i64 %371, 6
  call void @llvm.assume(i1 %372)
  %373 = icmp samesign ugt i64 %371, 2
  br i1 %373, label %374, label %408

374:                                              ; preds = %370
  %375 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h19215fef7b54b6a7E, align 8, !nonnull !4, !align !5, !noundef !4
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %377 = load ptr, ptr %376, align 8, !nonnull !4, !align !6, !noundef !4
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %379 = load i64, ptr %378, align 8, !noundef !4
  store i64 3, ptr %50, align 8
  %380 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %377, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %379, ptr %381, align 8
  %382 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %383 unwind label %.loopexit.split-lp

383:                                              ; preds = %374
  %384 = extractvalue { ptr, ptr } %382, 0
  %385 = extractvalue { ptr, ptr } %382, 1
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8, !invariant.load !4, !nonnull !4
  %388 = invoke noundef zeroext i1 %387(ptr noundef align 1 %384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %389 unwind label %.loopexit.split-lp

389:                                              ; preds = %383
  br i1 %388, label %390, label %408

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %391 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h19215fef7b54b6a7E, align 8, !nonnull !4, !align !5, !noundef !4
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %394 = load i64, ptr %393, align 8, !noundef !4
  %395 = load ptr, ptr %392, align 8, !nonnull !4, !align !5, !noundef !4
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 64
  %397 = load ptr, ptr %396, align 8, !nonnull !4, !align !6, !noundef !4
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 72
  %399 = load ptr, ptr %398, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %.not321 = icmp eq i64 %394, 0
  br i1 %.not321, label %.invoke, label %400, !prof !7

400:                                              ; preds = %390
  store ptr %395, ptr %47, align 8
  %.sroa.668.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %394, ptr %.sroa.668.0..sroa_idx69, align 8
  %.sroa.668.sroa.0.sroa.4.0..sroa.668.0..sroa_idx69.sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %397, ptr %.sroa.668.sroa.0.sroa.4.0..sroa.668.0..sroa_idx69.sroa_idx, align 8
  %.sroa.668.sroa.0.sroa.5.0..sroa.668.0..sroa_idx69.sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %399, ptr %.sroa.668.sroa.0.sroa.5.0..sroa.668.0..sroa_idx69.sroa_idx, align 8
  %.sroa.668.sroa.4.0..sroa.668.0..sroa_idx69.sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 0, ptr %.sroa.668.sroa.4.0..sroa.668.0..sroa_idx69.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @anon.371c52bf24696e894bc435f77c095309.179, ptr %46, align 8
  %401 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 0, ptr %404, align 8
  store ptr %47, ptr %48, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %46, ptr %.sroa.464.0..sroa_idx, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.565.0..sroa_idx, align 8
  store ptr %48, ptr %49, align 8
  %405 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %392, ptr %406, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %375, ptr noundef nonnull align 1 %384, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %385, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %407 unwind label %.loopexit.split-lp

407:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %408

408:                                              ; preds = %389, %407, %370, %.thread386, %415
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %409, align 1
  store i8 0, ptr %0, align 8
  br label %333

410:                                              ; preds = %358
  store ptr %363, ptr %52, align 8
  %.sroa.656.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %362, ptr %.sroa.656.0..sroa_idx57, align 8
  %.sroa.656.sroa.0.sroa.4.0..sroa.656.0..sroa_idx57.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %365, ptr %.sroa.656.sroa.0.sroa.4.0..sroa.656.0..sroa_idx57.sroa_idx, align 8
  %.sroa.656.sroa.0.sroa.5.0..sroa.656.0..sroa_idx57.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %367, ptr %.sroa.656.sroa.0.sroa.5.0..sroa.656.0..sroa_idx57.sroa_idx, align 8
  %.sroa.656.sroa.4.0..sroa.656.0..sroa_idx57.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 0, ptr %.sroa.656.sroa.4.0..sroa.656.0..sroa_idx57.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @anon.371c52bf24696e894bc435f77c095309.179, ptr %51, align 8
  %411 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %414, align 8
  store ptr %52, ptr %53, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %51, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.553.0..sroa_idx, align 8
  store ptr %53, ptr %54, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 1, ptr %.sroa.449.0..sroa_idx, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %360, ptr %.sroa.550.0..sroa_idx, align 8
  invoke fastcc void @"_ZN9ty_server6server10connection10Connection15handle_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h511c43ec4c83fe7eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %54)
          to label %415 unwind label %.loopexit.split-lp

415:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %408

"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit352": ; preds = %340, %339, %338, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %495

416:                                              ; preds = %212, %343
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %56, ptr %29, align 8
  %417 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not313 = icmp eq i64 %417, 5
  br i1 %.not313, label %.thread392, label %418

418:                                              ; preds = %416
  %419 = icmp ult i64 %417, 5
  call void @llvm.assume(i1 %419)
  %420 = icmp samesign ult i64 %417, 4
  br i1 %420, label %421, label %.thread392

421:                                              ; preds = %418
  %422 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17hf43810b1fd3373a1E, i64 16) monotonic, align 8
  switch i8 %422, label %423 [
    i8 0, label %.thread392
    i8 1, label %.thread389
    i8 2, label %.thread389
  ], !prof !64

423:                                              ; preds = %421
  %424 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17hf43810b1fd3373a1E)
          to label %425 unwind label %.loopexit394

425:                                              ; preds = %423
  %426 = icmp eq i8 %424, 0
  br i1 %426, label %.thread392, label %.thread389

.thread389:                                       ; preds = %421, %421, %425
  %.sroa.0109.0391 = phi i8 [ %424, %425 ], [ %422, %421 ], [ %422, %421 ]
  %427 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17hf43810b1fd3373a1E, align 8, !nonnull !4, !align !5, !noundef !4
  %428 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %427, i8 noundef %.sroa.0109.0391)
          to label %429 unwind label %.loopexit394

429:                                              ; preds = %.thread389
  br i1 %428, label %430, label %.thread392

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %431 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17hf43810b1fd3373a1E, align 8, !nonnull !4, !align !5, !noundef !4
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %434 = load i64, ptr %433, align 8, !noundef !4
  %435 = load ptr, ptr %432, align 8, !nonnull !4, !align !5, !noundef !4
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 64
  %437 = load ptr, ptr %436, align 8, !nonnull !4, !align !6, !noundef !4
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 72
  %439 = load ptr, ptr %438, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.not316 = icmp eq i64 %434, 0
  br i1 %.not316, label %.invoke, label %473, !prof !7

.thread392:                                       ; preds = %421, %418, %425, %429, %416
  %440 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %442, label %472

442:                                              ; preds = %.thread392
  %443 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %444 = icmp ult i64 %443, 6
  call void @llvm.assume(i1 %444)
  %445 = icmp samesign ugt i64 %443, 1
  br i1 %445, label %446, label %472

446:                                              ; preds = %442
  %447 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17hf43810b1fd3373a1E, align 8, !nonnull !4, !align !5, !noundef !4
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %449 = load ptr, ptr %448, align 8, !nonnull !4, !align !6, !noundef !4
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %451 = load i64, ptr %450, align 8, !noundef !4
  store i64 2, ptr %23, align 8
  store ptr %449, ptr %178, align 8
  store i64 %451, ptr %179, align 8
  %452 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %453 unwind label %.loopexit394

453:                                              ; preds = %446
  %454 = extractvalue { ptr, ptr } %452, 0
  %455 = extractvalue { ptr, ptr } %452, 1
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8, !invariant.load !4, !nonnull !4
  %458 = invoke noundef zeroext i1 %457(ptr noundef align 1 %454, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %459 unwind label %.loopexit394

459:                                              ; preds = %453
  br i1 %458, label %460, label %472

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %461 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17hf43810b1fd3373a1E, align 8, !nonnull !4, !align !5, !noundef !4
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 56
  %464 = load i64, ptr %463, align 8, !noundef !4
  %465 = load ptr, ptr %462, align 8, !nonnull !4, !align !5, !noundef !4
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 64
  %467 = load ptr, ptr %466, align 8, !nonnull !4, !align !6, !noundef !4
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 72
  %469 = load ptr, ptr %468, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not314 = icmp eq i64 %464, 0
  br i1 %.not314, label %.invoke, label %470, !prof !7

470:                                              ; preds = %460
  store ptr %465, ptr %20, align 8
  store i64 %464, ptr %.sroa.6132.0..sroa_idx133, align 8
  store ptr %467, ptr %.sroa.6132.sroa.0.sroa.4.0..sroa.6132.0..sroa_idx133.sroa_idx, align 8
  store ptr %469, ptr %.sroa.6132.sroa.0.sroa.5.0..sroa.6132.0..sroa_idx133.sroa_idx, align 8
  store i64 0, ptr %.sroa.6132.sroa.4.0..sroa.6132.0..sroa_idx133.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %29, ptr %18, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h415391ea8d44a0c6E", ptr %.sroa.4283.0..sroa_idx, align 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.182, ptr %19, align 8
  store i64 1, ptr %180, align 8
  store ptr null, ptr %181, align 8
  store ptr %18, ptr %182, align 8
  store i64 1, ptr %183, align 8
  store ptr %20, ptr %21, align 8
  store ptr %19, ptr %.sroa.4128.0..sroa_idx, align 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.5129.0..sroa_idx, align 8
  store ptr %21, ptr %22, align 8
  store i64 1, ptr %184, align 8
  store ptr %462, ptr %185, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %447, ptr noundef nonnull align 1 %454, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %455, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %471 unwind label %.loopexit394

471:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %472

472:                                              ; preds = %459, %471, %442, %.thread392, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %321

473:                                              ; preds = %430
  store ptr %435, ptr %26, align 8
  store i64 %434, ptr %.sroa.6120.0..sroa_idx121, align 8
  store ptr %437, ptr %.sroa.6120.sroa.0.sroa.4.0..sroa.6120.0..sroa_idx121.sroa_idx, align 8
  store ptr %439, ptr %.sroa.6120.sroa.0.sroa.5.0..sroa.6120.0..sroa_idx121.sroa_idx, align 8
  store i64 0, ptr %.sroa.6120.sroa.4.0..sroa.6120.0..sroa_idx121.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %29, ptr %24, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h415391ea8d44a0c6E", ptr %.sroa.4269.0..sroa_idx, align 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.182, ptr %25, align 8
  store i64 1, ptr %172, align 8
  store ptr null, ptr %173, align 8
  store ptr %24, ptr %174, align 8
  store i64 1, ptr %175, align 8
  store ptr %26, ptr %27, align 8
  store ptr %25, ptr %.sroa.4116.0..sroa_idx, align 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.5117.0..sroa_idx, align 8
  store ptr %27, ptr %28, align 8
  store i64 1, ptr %.sroa.4113.0..sroa_idx, align 8
  store ptr %432, ptr %.sroa.5114.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %431, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc353 unwind label %.loopexit394

.noexc353:                                        ; preds = %473
  %474 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !422
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %493

476:                                              ; preds = %.noexc353
  %477 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !422
  %478 = icmp ult i64 %477, 6
  call void @llvm.assume(i1 %478)
  %479 = icmp samesign ugt i64 %477, 1
  br i1 %479, label %480, label %493

480:                                              ; preds = %476
  %481 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17hf43810b1fd3373a1E, align 8, !noalias !422, !nonnull !4, !align !5, !noundef !4
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %483 = load ptr, ptr %482, align 8, !nonnull !4, !align !6, !noundef !4
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %485 = load i64, ptr %484, align 8, !noundef !4
  store i64 2, ptr %5, align 8, !noalias !422
  store ptr %483, ptr %176, align 8, !noalias !422
  store i64 %485, ptr %177, align 8, !noalias !422
  %486 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc354 unwind label %.loopexit394

.noexc354:                                        ; preds = %480
  %487 = extractvalue { ptr, ptr } %486, 0
  %488 = extractvalue { ptr, ptr } %486, 1
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8, !invariant.load !4, !nonnull !4
  %491 = invoke noundef zeroext i1 %490(ptr noundef align 1 %487, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc355 unwind label %.loopexit394

.noexc355:                                        ; preds = %.noexc354
  br i1 %491, label %492, label %493

492:                                              ; preds = %.noexc355
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !422
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %481, ptr noundef nonnull align 1 %487, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %488, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc356 unwind label %.loopexit394

.noexc356:                                        ; preds = %492
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !422
  br label %493

493:                                              ; preds = %.noexc356, %.noexc355, %476, %.noexc353
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %472

494:                                              ; preds = %221
  resume { ptr, i32 } %.pn

495:                                              ; preds = %99, %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit352", %496, %85
  ret void

496:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @anon.371c52bf24696e894bc435f77c095309.184, ptr %17, align 8
  %497 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %500, align 8
  %501 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %501, ptr %502, align 8
  store i8 1, ptr %0, align 8
  br label %495
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9ty_server6server10connection10Connection5close17h12aa40780bba36ceE(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !range !401, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8, !noundef !4
  store i64 %13, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17h6189b853bb4fc3c0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %21 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$17h41ce4f1376ab6ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #27
          to label %.body.thread unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

.body:                                            ; preds = %21, %23
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %13, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %22, align 8
  invoke void @"_ZN4core3ptr87drop_in_place$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$17h41ce4f1376ab6ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %25 unwind label %.body

23:                                               ; preds = %1
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.185, i64 noundef 63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.186) #25
          to label %24 unwind label %.body

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load i64, ptr %0, align 8, !range !402, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  store i64 %26, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %29, align 8
  invoke void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17hf96bdbb61f08bdd5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %30 unwind label %36

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  %32 = call noundef ptr @_ZN10lsp_server5stdio9IoThreads4join17h7f81c43d47f5e06bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not11 = icmp eq ptr %32, null
  br i1 %.not11, label %35, label %33

33:                                               ; preds = %30
  %34 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h5580c65e98fd22ffE"(ptr noundef nonnull %32)
  br label %35

35:                                               ; preds = %33, %30
  %.sroa.0.0 = phi ptr [ null, %30 ], [ %34, %33 ]
  ret ptr %.sroa.0.0

36:                                               ; preds = %25
  %lpad.thr_comm.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %.thread26

.body.thread:                                     ; preds = %17, %.body
  %eh.lpad-body18 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17hf96bdbb61f08bdd5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #27
          to label %.thread26 unwind label %37

37:                                               ; preds = %.thread26, %.body.thread
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

39:                                               ; preds = %.thread26
  resume { ptr, i32 } %eh.lpad-body1730

.thread26:                                        ; preds = %.body.thread, %36
  %eh.lpad-body1730 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp32, %36 ], [ %eh.lpad-body18, %.body.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$lsp_server..stdio..IoThreads$GT$17h4d74bb29934f93d9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %40) #27
          to label %39 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9ty_server6server10connection12ClientSender4send17hca76dfd2c9943777E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [120 x i8], align 8
  %4 = alloca [120 x i8], align 8
  %5 = alloca [120 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = invoke noundef ptr @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17hd8c71a7622607674E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %9 unwind label %49

9:                                                ; preds = %2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %33, label %10

10:                                               ; preds = %9
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  invoke void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h4c145f9efeb3a3ddE"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %4)
          to label %18 unwind label %12

12:                                               ; preds = %20, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %14 = load ptr, ptr %6, align 8, !alias.scope !431, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !431
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd2e301dad579d463E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.thread unwind label %31

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load i64, ptr %5, align 8, !range !264, !noundef !4
  %.not4 = icmp eq i64 %19, -9223372036854775804
  br i1 %.not4, label %22, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hbf3bd479b1cd805bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %3)
          to label %26 unwind label %12

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !432
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17h6ad0c346a7ac34b7E.exit8"

25:                                               ; preds = %22
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd2e301dad579d463E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17h6ad0c346a7ac34b7E.exit8"

"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17h6ad0c346a7ac34b7E.exit8": ; preds = %25, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit"

"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit": ; preds = %48, %46, %44, %"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17h6ad0c346a7ac34b7E.exit10", %"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17h6ad0c346a7ac34b7E.exit8"
  %.sroa.0.0 = phi ptr [ null, %"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17h6ad0c346a7ac34b7E.exit8" ], [ %21, %"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17h6ad0c346a7ac34b7E.exit10" ], [ %38, %44 ], [ %38, %46 ], [ %38, %48 ]
  ret ptr %.sroa.0.0

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %27 = load ptr, ptr %6, align 8, !alias.scope !443, !nonnull !4, !noundef !4
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !443
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17h6ad0c346a7ac34b7E.exit10"

30:                                               ; preds = %26
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd2e301dad579d463E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17h6ad0c346a7ac34b7E.exit10"

"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17h6ad0c346a7ac34b7E.exit10": ; preds = %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit"

31:                                               ; preds = %17, %49
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

33:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.371c52bf24696e894bc435f77c095309.188, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %37, align 8
  %38 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
          to label %39 unwind label %49

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load i64, ptr %1, align 8, !range !150, !alias.scope !444, !noundef !4
  %41 = add i64 %40, 9223372036854775807
  %42 = icmp ult i64 %41, 3
  %43 = select i1 %42, i64 %41, i64 1
  switch i64 %43, label %44 [
    i64 0, label %46
    i64 1, label %48
  ]

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17h64eec9060e3a0440E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %45)
  br label %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit"

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h65e396beca0b52faE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %47)
  br label %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit"

48:                                               ; preds = %39
  tail call void @"_ZN4core3ptr46drop_in_place$LT$lsp_server..msg..Response$GT$17h2074940155225e66E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  br label %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE.exit"

.thread:                                          ; preds = %17, %12, %49
  %.pn13 = phi { ptr, i32 } [ %13, %17 ], [ %lpad.thr_comm, %49 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn13

49:                                               ; preds = %33, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE"(ptr noalias noundef align 8 dereferenceable(120) %1) #27
          to label %.thread unwind label %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.189, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9ty_server6server8schedule6thread4pool4Pool3new17h72dede9af468543aE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %21 = shl i64 %1, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 0, 5) i64 @llvm.umin.i64(i64 %21, i64 4)
  call void @_ZN17crossbeam_channel7channel7bounded17hcaa15c45e04b9461E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i64 noundef %.sroa.0.0.sroa.speculated.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %22 = load i64, ptr %18, align 8, !range !401, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  store i64 %22, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load i64, ptr %26, align 8, !range !402, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %29 = load ptr, ptr %28, align 8
  store i64 %27, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %32 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 649) 24, i64 noundef range(i64 1, 9) 8) #26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37, !prof !7

34:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #25
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %34
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h0e50e5f5df5e2608E.exit": ; preds = %45, %49, %35
  %.pn16.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn16.pn, %49 ], [ %.pn16.pn, %45 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$17hbd1a7f85f9ca1e26E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #27
          to label %117 unwind label %111

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h0e50e5f5df5e2608E.exit"

37:                                               ; preds = %2
  store i64 1, ptr %32, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %.sroa.531.0..sroa_idx, align 8
  store ptr %32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !447
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4b861733eaed1d55E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40)
          to label %.noexc21 unwind label %50

.noexc21:                                         ; preds = %37
  %38 = load i64, ptr %5, align 8, !range !138, !noalias !447, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !range !45, !noalias !447, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %39, label %43, label %52, !prof !7

43:                                               ; preds = %.noexc21
  %44 = load i64, ptr %42, align 8, !noalias !447
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %41, i64 %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.191) #25
          to label %.noexc22 unwind label %50

.noexc22:                                         ; preds = %43
  unreachable

45:                                               ; preds = %.body._crit_edge, %50
  %46 = phi ptr [ %.pre, %.body._crit_edge ], [ %32, %50 ]
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body._crit_edge ], [ %51, %50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !456
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h0e50e5f5df5e2608E.exit"

49:                                               ; preds = %45
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdc24c6eb4405c628E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h0e50e5f5df5e2608E.exit" unwind label %111

50:                                               ; preds = %43, %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %45

52:                                               ; preds = %.noexc21
  %53 = load ptr, ptr %42, align 8, !noalias !447, !nonnull !4, !noundef !4
  %54 = icmp ule i64 %1, %41
  tail call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !447
  store i64 %41, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %56, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %63

59:                                               ; preds = %107
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store i64 %22, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %32, ptr %62, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @"_ZN4core3ptr111drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$17hbd1a7f85f9ca1e26E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

63:                                               ; preds = %52, %107
  %.sroa.011.041 = phi i64 [ 0, %52 ], [ %64, %107 ]
  %64 = add nuw i64 %.sroa.011.041, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.sroa.011.041, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN9ty_server6server8schedule6thread7Builder3new17h3fd52f7be5eba99bE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, i1 noundef zeroext false)
          to label %67 unwind label %65

.body:                                            ; preds = %103, %93, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h0e50e5f5df5e2608E.exit26", %69, %65, %114, %113
  %.pn16 = phi { ptr, i32 } [ %70, %69 ], [ %79, %113 ], [ %86, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h0e50e5f5df5e2608E.exit26" ], [ %115, %114 ], [ %94, %93 ], [ %66, %65 ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ty_server..server..schedule..thread..JoinHandle$GT$$GT$17h10479964265c05a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #27
          to label %.body._crit_edge unwind label %111

.body._crit_edge:                                 ; preds = %.body
  %.pre = load ptr, ptr %17, align 8, !alias.scope !456
  br label %45

65:                                               ; preds = %67, %63
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %63
  invoke void @_ZN9ty_server6server8schedule6thread7Builder10stack_size17he8cbcf90462b6260E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %10, i64 noundef 2097152)
          to label %68 unwind label %65

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %15, ptr %8, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !457
  store ptr @anon.371c52bf24696e894bc435f77c095309.193, ptr %4, align 8, !noalias !465
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !465
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !465
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !465
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !465
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %71 unwind label %114

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !457
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN9ty_server6server8schedule6thread7Builder4name17h8c39678fefa69f90E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %72 unwind label %69

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = atomicrmw add ptr %32, i64 1 monotonic, align 8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  store ptr %32, ptr %6, align 8
  %76 = invoke { i64, ptr } @"_ZN84_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h839defb5d0b454b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %83 unwind label %78

77:                                               ; preds = %72
  call void @llvm.trap()
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !466
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %113

82:                                               ; preds = %78
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdc24c6eb4405c628E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %113 unwind label %111

83:                                               ; preds = %75
  %84 = extractvalue { i64, ptr } %76, 0
  %85 = extractvalue { i64, ptr } %76, 1
  store i64 %84, ptr %7, align 8
  store ptr %85, ptr %57, align 8
  store ptr %32, ptr %58, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN9ty_server6server8schedule6thread7Builder5spawn17hf7cf8ae02ce51fc8E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %87 unwind label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h0e50e5f5df5e2608E.exit26"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h0e50e5f5df5e2608E.exit26": ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %88 = load i64, ptr %13, align 8, !range !401, !alias.scope !474, !noalias !471, !noundef !4
  %89 = icmp eq i64 %88, 2
  br i1 %89, label %90, label %98, !prof !7

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !476
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !alias.scope !474, !noalias !471, !nonnull !4, !noundef !4
  store ptr %92, ptr %3, align 8, !noalias !476
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.194, i64 noundef 22, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.195) #25
          to label %95 unwind label %93, !noalias !476

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #27
          to label %.body unwind label %96, !noalias !476

95:                                               ; preds = %90
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !476
  unreachable

98:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull readonly align 8 dereferenceable(40) %13, i64 40, i1 false), !alias.scope !476
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %99 = load i64, ptr %56, align 8, !alias.scope !477, !noalias !480, !noundef !4
  %100 = load i64, ptr %16, align 8, !range !321, !alias.scope !477, !noalias !480, !noundef !4
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8679c539f3965183E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.196)
          to label %107 unwind label %103, !noalias !480

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ty_server..server..schedule..thread..JoinHandle$GT$17h4e6b428bc07a5392E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #27
          to label %.body unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

107:                                              ; preds = %102, %98
  %108 = load ptr, ptr %55, align 8, !alias.scope !477, !noalias !480, !nonnull !4, !noundef !4
  %109 = getelementptr inbounds nuw [40 x i8], ptr %108, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  %110 = add i64 %99, 1
  store i64 %110, ptr %56, align 8, !alias.scope !477, !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %exitcond.not = icmp eq i64 %64, %1
  br i1 %exitcond.not, label %59, label %63

111:                                              ; preds = %82, %49, %117, %114, %113, %.body, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h0e50e5f5df5e2608E.exit"
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

113:                                              ; preds = %82, %78
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ty_server..server..schedule..thread..Builder$GT$17h2be1e2bbadd9be45E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #27
          to label %.body unwind label %111

114:                                              ; preds = %68
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ty_server..server..schedule..thread..Builder$GT$17h2be1e2bbadd9be45E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11) #27
          to label %.body unwind label %111

116:                                              ; preds = %117
  resume { ptr, i32 } %.pn16.pn.pn

117:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h0e50e5f5df5e2608E.exit"
  invoke void @"_ZN4core3ptr109drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$17ha4c0832b311a48e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #27
          to label %116 unwind label %111
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$17h14b33b4dc65899f8E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %1
  %17 = icmp ult i64 %14, 5
  tail call void @llvm.assume(i1 %17)
  %18 = icmp samesign ult i64 %14, 3
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7036712b1abfb4f7E", i64 16) monotonic, align 8
  switch i8 %20, label %21 [
    i8 0, label %.critedge
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !64

21:                                               ; preds = %19
  %22 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7036712b1abfb4f7E")
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.critedge, label %.thread

.thread:                                          ; preds = %19, %19, %21
  %.sroa.02.02 = phi i8 [ %22, %21 ], [ %20, %19 ], [ %20, %19 ]
  %24 = load ptr, ptr @"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7036712b1abfb4f7E", align 8, !nonnull !4, !align !5, !noundef !4
  %25 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %24, i8 noundef %.sroa.02.02)
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %27 = load ptr, ptr @"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7036712b1abfb4f7E", align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !6, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not49 = icmp eq i64 %30, 0
  br i1 %.not49, label %103, label %77, !prof !7

.critedge:                                        ; preds = %19, %1, %21, %.thread, %16
  %36 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %.critedge
  %39 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %40 = icmp ult i64 %39, 6
  tail call void @llvm.assume(i1 %40)
  %41 = icmp samesign ugt i64 %39, 2
  br i1 %41, label %42, label %74

42:                                               ; preds = %38
  %43 = load ptr, ptr @"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7036712b1abfb4f7E", align 8, !nonnull !4, !align !5, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 3, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %47, ptr %49, align 8
  %50 = tail call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !invariant.load !4, !nonnull !4
  %55 = call noundef zeroext i1 %54(ptr noundef align 1 %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %55, label %56, label %74

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = load ptr, ptr @"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7036712b1abfb4f7E", align 8, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = load ptr, ptr %58, align 8, !nonnull !4, !align !5, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !align !6, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not51 = icmp eq i64 %60, 0
  br i1 %.not51, label %73, label %66, !prof !7

66:                                               ; preds = %56
  store ptr %61, ptr %6, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %60, ptr %.sroa.621.0..sroa_idx22, align 8
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %63, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %65, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.371c52bf24696e894bc435f77c095309.200, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %70, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %7, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %43, ptr noundef nonnull align 1 %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

73:                                               ; preds = %56
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.15, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.198) #25
  unreachable

74:                                               ; preds = %42, %66, %38, %.critedge, %"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b34605e19ab1a0fE.exit"
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !alias.scope !482
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.371c52bf24696e894bc435f77c095309.189, ptr %75, align 8, !alias.scope !482
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %76, align 8, !alias.scope !482
  ret void

77:                                               ; preds = %26
  store ptr %31, ptr %11, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %30, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %33, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %35, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.371c52bf24696e894bc435f77c095309.200, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %81, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.371c52bf24696e894bc435f77c095309.20, ptr %.sroa.58.0..sroa_idx, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %28, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %82 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !485
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b34605e19ab1a0fE.exit"

84:                                               ; preds = %77
  %85 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !485
  %86 = icmp ult i64 %85, 6
  call void @llvm.assume(i1 %86)
  %87 = icmp samesign ugt i64 %85, 2
  br i1 %87, label %88, label %"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b34605e19ab1a0fE.exit"

88:                                               ; preds = %84
  %89 = load ptr, ptr @"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7036712b1abfb4f7E", align 8, !noalias !485, !nonnull !4, !align !5, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !align !6, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %93 = load i64, ptr %92, align 8, !noundef !4
  store i64 3, ptr %3, align 8, !noalias !485
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %91, ptr %94, align 8, !noalias !485
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %93, ptr %95, align 8, !noalias !485
  %96 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %97 = extractvalue { ptr, ptr } %96, 0
  %98 = extractvalue { ptr, ptr } %96, 1
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !invariant.load !4, !nonnull !4
  %101 = call noundef zeroext i1 %100(ptr noundef align 1 %97, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %101, label %102, label %"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b34605e19ab1a0fE.exit"

102:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !485
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %89, ptr noundef nonnull align 1 %97, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !485
  br label %"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b34605e19ab1a0fE.exit"

"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b34605e19ab1a0fE.exit": ; preds = %77, %84, %88, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %74

103:                                              ; preds = %26
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.15, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.198) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9ty_server7session7Session3new17hbc202282398f40a2E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(960) %1, i8 noundef range(i8 0, 3) %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [32 x i8], align 8
  %8 = alloca [384 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [136 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [96 x i8], align 8
  %13 = alloca [128 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [72 x i8], align 8
  %17 = alloca [72 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [120 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [128 x i8], align 8
  %24 = alloca [384 x i8], align 8
  %.sroa.8 = alloca [112 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [128 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [384 x i8], align 8
  %.sroa.727 = alloca [48 x i8], align 8
  %29 = alloca [384 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [104 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN9ty_server7session5index5Index3new17he3a9b226a0978168E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %40 unwind label %38

38:                                               ; preds = %183, %6
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %205

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 1, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(104) %34, i64 104, i1 false)
  %43 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !488
  %44 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 649) 120, i64 noundef range(i64 1, 9) 8) #26, !noalias !488
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51, !prof !7

46:                                               ; preds = %40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 120) #25
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %46
  unreachable

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..ArcInner$LT$ty_server..session..index..Index$GT$$GT$17hc758bcd8fc7fcfc1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %20) #27
          to label %205 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

51:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr noundef nonnull align 8 dereferenceable(120) %20, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %44, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.idx = shl nuw nsw i64 %5, 7
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %53 = icmp eq i64 %5, 0
  br i1 %53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 56
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.415.sroa.4.0..sroa.415.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.415.sroa.5.0..sroa.415.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.516.sroa.4.0..sroa.516.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %.sroa.5.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.741.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.944.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %68

68:                                               ; preds = %.lr.ph, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$ty_project..db..ProjectDatabase$GT$$GT$17haa74e47fd8d6e8d6E.exit"
  %.sroa.085.0206 = phi ptr [ %4, %.lr.ph ], [ %69, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$ty_project..db..ProjectDatabase$GT$$GT$17haa74e47fd8d6e8d6E.exit" ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.085.0206, i64 128
  store ptr %.sroa.085.0206, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !494
  invoke void @_ZN3url3Url13path_segments17h20b1de29ea271ed7E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.085.0206)
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %68
  %70 = load i32, ptr %54, align 4, !range !496, !noalias !494, !noundef !4
  %.not.i = icmp eq i32 %70, 1114112
  br i1 %.not.i, label %.thread126, label %71

71:                                               ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 72, i1 false), !noalias !494
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !494
  invoke void @_ZN3url3Url4host17hfb279468f26f78ffE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.085.0206)
          to label %.noexc100 unwind label %.loopexit

.noexc100:                                        ; preds = %71
  %72 = load i8, ptr %15, align 8, !range !17, !noalias !494, !noundef !4
  switch i8 %72, label %.thread127 [
    i8 3, label %73
    i8 0, label %74
  ]

.thread126:                                       ; preds = %.noexc99
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !494
  store i64 -9223372036854775808, ptr %31, align 8, !alias.scope !491, !noalias !497
  br label %.loopexit178.sink.split

73:                                               ; preds = %.noexc102, %.noexc100
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !494
  invoke void @_ZN3url28file_url_segments_to_pathbuf17h15585428e111bca4E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %16)
          to label %80 unwind label %.loopexit

74:                                               ; preds = %.noexc100
  %75 = load ptr, ptr %55, align 8, !noalias !494, !nonnull !4, !align !6, !noundef !4
  %76 = load i64, ptr %56, align 8, !noalias !494, !noundef !4
  %77 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"(ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %76, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.39, i64 noundef 9)
          to label %.noexc102 unwind label %.loopexit

.noexc102:                                        ; preds = %74
  br i1 %77, label %73, label %.thread127

.thread127:                                       ; preds = %.noexc100, %.noexc102
  store i64 -9223372036854775808, ptr %31, align 8, !alias.scope !491, !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !494
  br label %.loopexit178.sink.split

._crit_edge.loopexit:                             ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$ty_project..db..ProjectDatabase$GT$$GT$17haa74e47fd8d6e8d6E.exit"
  %.pre = load ptr, ptr %35, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %51
  %78 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %44, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %78, ptr %21, align 8
  %79 = invoke i64 @_ZN9ty_server7session12capabilities26ResolvedClientCapabilities3new17h736620d13c421457E(ptr noalias noundef nonnull readonly align 8 dereferenceable(960) %1)
          to label %194 unwind label %187

.loopexit:                                        ; preds = %68, %71, %73, %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread155

.loopexit.split-lp:                               ; preds = %.loopexit178, %184
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread155

80:                                               ; preds = %73
  %.pr.pr = load i64, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %81 = icmp eq i64 %.pr.pr, -9223372036854775808
  br i1 %81, label %.loopexit178, label %85

.loopexit178.sink.split:                          ; preds = %.thread126, %.thread127
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit178

.loopexit178:                                     ; preds = %80, %.loopexit178.sink.split
  %82 = invoke fastcc noundef nonnull ptr @"_ZN9ty_server7session7Session3new28_$u7b$$u7b$closure$u7d$$u7d$17hfa449fab8f0c3857E"(ptr noalias noundef readonly align 8 dereferenceable(8) %33)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %.loopexit178
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store ptr %82, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 3, ptr %84, align 8
  br label %179

85:                                               ; preds = %80
  %.sroa.467.0.copyload = load ptr, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0.copyload = load i64, ptr %.sroa.568.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store i64 %.pr.pr, ptr %32, align 8
  store ptr %.sroa.467.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.568.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %86 = invoke { ptr, i64 } @_ZN7ruff_db6system4path10SystemPath13from_std_path17h663ec732533452c2E(ptr noalias noundef nonnull readonly align 1 %.sroa.467.0.copyload, i64 noundef %.sroa.568.0.copyload)
          to label %87 unwind label %.loopexit179

.loopexit179:                                     ; preds = %85, %97
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp180:                            ; preds = %89, %177
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %185

87:                                               ; preds = %85
  %88 = extractvalue { ptr, i64 } %86, 0
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %89, label %92

89:                                               ; preds = %87
  %90 = invoke fastcc noundef nonnull ptr @"_ZN9ty_server7session7Session3new28_$u7b$$u7b$closure$u7d$$u7d$17h65a8927b31edcb52E"(ptr noalias noundef readonly align 8 dereferenceable(24) %32)
          to label %.critedge unwind label %.loopexit.split-lp180

.critedge:                                        ; preds = %89
  store ptr %90, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 3, ptr %91, align 8
  br label %184

92:                                               ; preds = %87
  %93 = extractvalue { ptr, i64 } %86, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %94 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %95 = atomicrmw add ptr %94, i64 1 monotonic, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %99 = invoke { ptr, ptr } @_ZN9ty_server6system9LSPSystem3new17h502b17dedc133f62E(ptr noundef nonnull %98)
          to label %101 unwind label %.loopexit179

100:                                              ; preds = %92
  call void @llvm.trap()
  unreachable

101:                                              ; preds = %97
  %102 = extractvalue { ptr, ptr } %99, 0
  %103 = extractvalue { ptr, ptr } %99, 1
  store ptr %102, ptr %30, align 8
  store ptr %103, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.727)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN10ty_project8metadata15ProjectMetadata8discover17h1bcaa0a390dfbd7dE(ptr noalias noundef nonnull sret([384 x i8]) align 8 captures(none) dereferenceable(384) %28, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %93, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.371c52bf24696e894bc435f77c095309.8)
          to label %104 unwind label %.loopexit184

.loopexit184:                                     ; preds = %101
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp185:                            ; preds = %107, %171
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %178

104:                                              ; preds = %101
  %105 = load i64, ptr %28, align 8, !range !45, !noundef !4
  %106 = icmp eq i64 %105, -9223372036854775808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.727, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.475.0..sroa_idx, i64 48, i1 false)
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.727, i64 48, i1 false)
  %108 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h73658573f61c333aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %174 unwind label %.loopexit.split-lp185

109:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %.sroa.533.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(328) %.sroa.576.0..sroa_idx, i64 328, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.432.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.727, i64 48, i1 false)
  store i64 %105, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.727)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN10ty_project8metadata15ProjectMetadata25apply_configuration_files17hcc901141617f9cbeE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull align 8 dereferenceable(384) %29, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.371c52bf24696e894bc435f77c095309.8)
          to label %110 unwind label %.loopexit189

.thread155.loopexit:                              ; preds = %163, %167
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %.thread155

.thread155.loopexit.split-lp:                     ; preds = %.loopexit194
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %.thread155

110:                                              ; preds = %109
  %111 = load i64, ptr %27, align 8, !range !45, !noundef !4
  %.not89 = icmp eq i64 %111, -9223372036854775808
  br i1 %.not89, label %114, label %112

112:                                              ; preds = %110
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.480.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store i64 %111, ptr %18, align 8
  %113 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h7cb839a5881ef80bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18)
          to label %171 unwind label %.loopexit.split-lp190

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %24, ptr noundef nonnull align 8 dereferenceable(384) %29, i64 384, i1 false)
  %115 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %116 = load ptr, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %115, ptr %14, align 8, !noalias !498
  store ptr %116, ptr %58, align 8, !noalias !498
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !498
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !498
  %117 = invoke { ptr, ptr } @"_ZN5salsa7storage23StorageHandle$LT$Db$GT$3new17h02d26dd4a9b26055E"(ptr noundef align 1 null, ptr nonnull @anon.371c52bf24696e894bc435f77c095309.5)
          to label %122 unwind label %.thread42.i, !noalias !498

.thread42.i:                                      ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %157

119:                                              ; preds = %126
  br i1 %.sroa.08.2.i, label %157, label %.thread.thread.i

120:                                              ; preds = %149
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.thread.i

122:                                              ; preds = %114
  %123 = extractvalue { ptr, ptr } %117, 0
  %124 = extractvalue { ptr, ptr } %117, 1
  store ptr %123, ptr %12, align 8, !noalias !498
  store ptr %124, ptr %59, align 8, !noalias !498
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !noalias !498
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.415.sroa.4.0..sroa.415.0..sroa_idx.sroa_idx.i, align 8, !noalias !498
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.415.sroa.5.0..sroa.415.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !noalias !498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.516.sroa.4.0..sroa.516.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.7, i64 32, i1 false), !noalias !498
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !498
  %125 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h73726ba39c9f5114E"()
          to label %129 unwind label %127, !noalias !498

126:                                              ; preds = %.body.i, %127
  %.sroa.08.2.i = phi i1 [ false, %.body.i ], [ true, %127 ]
  %.pn.i = phi { ptr, i32 } [ %135, %.body.i ], [ %128, %127 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$salsa..storage..Storage$LT$ty_project..db..ProjectDatabase$GT$$GT$17hc74c8761cd68d145E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %12) #27
          to label %119 unwind label %155, !noalias !498

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %126

129:                                              ; preds = %122
  store ptr %125, ptr %11, align 8, !noalias !498
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !498
  store i64 1, ptr %7, align 8, !noalias !498
  store i64 1, ptr %61, align 8, !noalias !498
  store ptr %115, ptr %62, align 8, !noalias !498
  store ptr %116, ptr %63, align 8, !noalias !498
  %130 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !502
  %131 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 649) 32, i64 noundef range(i64 1, 9) 8) #26, !noalias !502
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %138, !prof !7

133:                                              ; preds = %129
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 32) #25
          to label %.noexc.i unwind label %134, !noalias !498

.noexc.i:                                         ; preds = %133
  unreachable

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..ArcInner$LT$ty_server..system..LSPSystem$GT$$GT$17h03eda0c5e691994aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #27
          to label %.body.i unwind label %136, !noalias !498

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !498
  unreachable

.body.i:                                          ; preds = %134
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ruff_db..files..Files$GT$17h71d0deb75413dba5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #27
          to label %126 unwind label %155, !noalias !498

138:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !498
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !498
  store i32 0, ptr %64, align 8, !noalias !498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i64 96, i1 false), !noalias !498
  store ptr %125, ptr %65, align 8, !noalias !498
  store ptr %131, ptr %66, align 8, !noalias !498
  store ptr @anon.371c52bf24696e894bc435f77c095309.8, ptr %67, align 8, !noalias !498
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !498
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !498
  %139 = invoke { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE"(ptr noundef nonnull align 8 %13)
          to label %142 unwind label %140, !noalias !498

140:                                              ; preds = %152, %145, %142, %138
  %.sroa.09.1.i = phi i1 [ false, %152 ], [ true, %145 ], [ true, %142 ], [ true, %138 ]
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %13) #27
          to label %.thread.i unwind label %155, !noalias !505

142:                                              ; preds = %138
  %143 = extractvalue { ptr, ptr } %139, 0
  %144 = extractvalue { ptr, ptr } %139, 1
  invoke void @_ZN10ty_project8metadata15ProjectMetadata19to_program_settings17ha9aadc5bf7810fc7E(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %24, ptr noundef nonnull align 1 %143, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %144)
          to label %145 unwind label %140, !noalias !505

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !498
  invoke void @_ZN18ty_python_semantic7program7Program13from_settings17h2e27d1c184899809E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(224) @anon.371c52bf24696e894bc435f77c095309.12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %10)
          to label %146 unwind label %140, !noalias !505

146:                                              ; preds = %145
  %147 = load i32, ptr %9, align 8, !range !506, !noalias !498, !noundef !4
  %148 = trunc nuw i32 %147 to i1
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = load ptr, ptr %150, align 8, !noalias !498, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !498
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %13)
          to label %154 unwind label %120, !noalias !505

152:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !498
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %8, ptr noundef nonnull align 8 dereferenceable(384) %24, i64 384, i1 false), !noalias !505
  %153 = invoke noundef i32 @_ZN10ty_project7Project13from_metadata17hd56a9074f3178b0dE(ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(240) @anon.371c52bf24696e894bc435f77c095309.14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(384) %8)
          to label %160 unwind label %140, !noalias !505

154:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !498
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17h0916e8fe894d43b0E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %24)
          to label %.thread161 unwind label %158

.thread161:                                       ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit194

155:                                              ; preds = %.thread.thread.i, %157, %140, %.body.i, %126
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !505
  unreachable

.thread.i:                                        ; preds = %140
  br i1 %.sroa.09.1.i, label %.thread.thread.i, label %.body104

157:                                              ; preds = %119, %.thread42.i
  %.pn3341.i = phi { ptr, i32 } [ %118, %.thread42.i ], [ %.pn.i, %119 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ty_server..system..LSPSystem$GT$17h2b902a7663acb06eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #27
          to label %.thread.thread.i unwind label %155, !noalias !498

.thread.thread.i:                                 ; preds = %157, %.thread.i, %120, %119
  %.pn333947.i = phi { ptr, i32 } [ %141, %.thread.i ], [ %.pn.i, %119 ], [ %.pn3341.i, %157 ], [ %121, %120 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17h0916e8fe894d43b0E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %24) #27
          to label %.body104 unwind label %155, !noalias !505

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %.thread.i, %.thread.thread.i, %158
  %eh.lpad-body105 = phi { ptr, i32 } [ %159, %158 ], [ %.pn333947.i, %.thread.thread.i ], [ %141, %.thread.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #27
          to label %.thread155 unwind label %169

160:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !498
  store i32 %153, ptr %64, align 8, !noalias !498
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !noalias !507
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx113, align 8, !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8.0..sroa_idx, i64 112, i1 false), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !498
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %161 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %161, label %.loopexit194, label %163

.loopexit194:                                     ; preds = %160, %.thread161
  %.sroa.5.0164.ph = phi ptr [ %151, %.thread161 ], [ %.sroa.5.0.copyload, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  store ptr %.sroa.5.0164.ph, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 3, ptr %162, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
          to label %176 unwind label %.thread155.loopexit.split-lp

163:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.944.0..sroa_idx45, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  store ptr %.sroa.0.0.copyload, ptr %23, align 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.741.0..sroa_idx42, align 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h00e77fc0b70458a6E"(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %26, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %23)
          to label %164 unwind label %.thread155.loopexit

164:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %165 = load ptr, ptr %26, align 8, !alias.scope !508, !noundef !4
  %166 = icmp eq ptr %165, null
  br i1 %166, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$ty_project..db..ProjectDatabase$GT$$GT$17haa74e47fd8d6e8d6E.exit", label %167

167:                                              ; preds = %164
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %26)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$ty_project..db..ProjectDatabase$GT$$GT$17haa74e47fd8d6e8d6E.exit" unwind label %.thread155.loopexit

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$ty_project..db..ProjectDatabase$GT$$GT$17haa74e47fd8d6e8d6E.exit": ; preds = %164, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %168 = icmp eq ptr %69, %52
  br i1 %168, label %._crit_edge.loopexit, label %68

169:                                              ; preds = %203, %193, %205, %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$$GT$17h3b26d9eb1e6a9333E.exit", %185, %178, %173, %.body104
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

171:                                              ; preds = %112
  store ptr %113, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 3, ptr %172, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17h0916e8fe894d43b0E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %29)
          to label %177 unwind label %.loopexit.split-lp185

.loopexit189:                                     ; preds = %109
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit.split-lp190:                            ; preds = %112
  %lpad.loopexit.split-lp192 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %.loopexit.split-lp190, %.loopexit189
  %lpad.phi193 = phi { ptr, i32 } [ %lpad.loopexit191, %.loopexit189 ], [ %lpad.loopexit.split-lp192, %.loopexit.split-lp190 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17h0916e8fe894d43b0E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %29) #27
          to label %178 unwind label %169

174:                                              ; preds = %107
  store ptr %108, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 3, ptr %175, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.727)
  br label %177

176:                                              ; preds = %.loopexit194
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %179

177:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ty_server..system..LSPSystem$GT$17h2b902a7663acb06eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %.thread177 unwind label %.loopexit.split-lp180

.thread177:                                       ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %184

178:                                              ; preds = %.loopexit184, %.loopexit.split-lp185, %173
  %.pn92.ph = phi { ptr, i32 } [ %lpad.phi193, %173 ], [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp185 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ty_server..system..LSPSystem$GT$17h2b902a7663acb06eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #27
          to label %185 unwind label %169

179:                                              ; preds = %176, %184, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %180 = load ptr, ptr %35, align 8, !alias.scope !517, !nonnull !4, !noundef !4
  %181 = atomicrmw sub ptr %180, i64 1 release, align 8, !noalias !517
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE.exit"

183:                                              ; preds = %179
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hac63824dc03f702aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE.exit" unwind label %38

184:                                              ; preds = %.thread177, %.critedge
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %179 unwind label %.loopexit.split-lp

185:                                              ; preds = %.loopexit179, %.loopexit.split-lp180, %178
  %.pn94.ph = phi { ptr, i32 } [ %.pn92.ph, %178 ], [ %lpad.loopexit181, %.loopexit179 ], [ %lpad.loopexit.split-lp182, %.loopexit.split-lp180 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #27
          to label %.thread155 unwind label %169

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE.exit": ; preds = %179, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @"_ZN4core3ptr121drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..path..PathBuf$C$ty_project..db..ProjectDatabase$GT$$GT$17h970a1ed3499cfe50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
  br label %186

186:                                              ; preds = %199, %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void

187:                                              ; preds = %198, %._crit_edge
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = icmp eq ptr %78, null
  br i1 %189, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$$GT$17h3b26d9eb1e6a9333E.exit", label %190

190:                                              ; preds = %187
  %191 = atomicrmw sub ptr %78, i64 1 release, align 8, !noalias !518
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %193, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$$GT$17h3b26d9eb1e6a9333E.exit"

193:                                              ; preds = %190
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hac63824dc03f702aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$$GT$17h3b26d9eb1e6a9333E.exit" unwind label %169

194:                                              ; preds = %._crit_edge
  %195 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %196 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 649) 24, i64 noundef range(i64 1, 9) 8) #26
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199, !prof !7

198:                                              ; preds = %194
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #25
          to label %.noexc109 unwind label %187

.noexc109:                                        ; preds = %198
  unreachable

199:                                              ; preds = %194
  store i64 1, ptr %196, align 8
  %.sroa.4.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx115, align 8
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 %79, ptr %.sroa.5116.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.549.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr %196, ptr %0, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %78, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %2, ptr %.sroa.650.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %186

"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$$GT$17h3b26d9eb1e6a9333E.exit": ; preds = %190, %187, %193
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..path..PathBuf$C$ty_project..db..ProjectDatabase$GT$$GT$17h970a1ed3499cfe50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #27
          to label %204 unwind label %169

.thread155:                                       ; preds = %.thread155.loopexit, %.thread155.loopexit.split-lp, %.loopexit, %.loopexit.split-lp, %185, %.body104
  %.pn96.ph = phi { ptr, i32 } [ %eh.lpad-body105, %.body104 ], [ %.pn94.ph, %185 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit195, %.thread155.loopexit ], [ %lpad.loopexit.split-lp196, %.thread155.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %200 = load ptr, ptr %35, align 8, !alias.scope !531, !nonnull !4, !noundef !4
  %201 = atomicrmw sub ptr %200, i64 1 release, align 8, !noalias !531
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %203, label %205

203:                                              ; preds = %.thread155
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hac63824dc03f702aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %205 unwind label %169

204:                                              ; preds = %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$$GT$17h3b26d9eb1e6a9333E.exit", %205
  %.pn96.pn119 = phi { ptr, i32 } [ %.pn96.pn.ph, %205 ], [ %188, %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$$GT$17h3b26d9eb1e6a9333E.exit" ]
  resume { ptr, i32 } %.pn96.pn119

205:                                              ; preds = %38, %47, %203, %.thread155
  %.pn96.pn.ph = phi { ptr, i32 } [ %48, %47 ], [ %39, %38 ], [ %.pn96.ph, %203 ], [ %.pn96.ph, %.thread155 ]
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..path..PathBuf$C$ty_project..db..ProjectDatabase$GT$$GT$17h970a1ed3499cfe50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #27
          to label %204 unwind label %169
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN9ty_server7session7Session3new28_$u7b$$u7b$closure$u7d$$u7d$17hfa449fab8f0c3857E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6b58b0895b12780E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !532
  store ptr @anon.371c52bf24696e894bc435f77c095309.202, ptr %2, align 8, !noalias !540
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !540
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !540
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !540
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !540
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !532
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h3935861fe7394ebaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN9ty_server7session7Session3new28_$u7b$$u7b$closure$u7d$$u7d$17h65a8927b31edcb52E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h990d13eb154db0edE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !542
  store ptr @anon.371c52bf24696e894bc435f77c095309.204, ptr %2, align 8, !noalias !550
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !550
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !550
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !550
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !550
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !551
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !542
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h3935861fe7394ebaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN9ty_server7session7Session18default_project_db17h7405c4a147904c6eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %.sroa.01.sroa.0.0 = zext i1 %.not to i64
  %.sroa.5.0 = select i1 %.not, i64 %8, i64 0
  %.sroa.01.sroa.5.sroa.6.0 = select i1 %.not, i64 %6, i64 undef
  store i64 %.sroa.01.sroa.0.0, ptr %2, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.01.sroa.5.sroa.5.0..sroa.01.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.01.sroa.5.sroa.5.0..sroa.01.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.5.sroa.6.0..sroa.01.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.01.sroa.5.sroa.6.0, ptr %.sroa.01.sroa.5.sroa.6.0..sroa.01.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sroa.01.sroa.0.0, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8
  %.sroa.01.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.01.sroa.7.0..sroa_idx, align 8
  %.sroa.01.sroa.7.sroa.5.0..sroa.01.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %4, ptr %.sroa.01.sroa.7.sroa.5.0..sroa.01.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.7.sroa.6.0..sroa.01.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.01.sroa.5.sroa.6.0, ptr %.sroa.01.sroa.7.sroa.6.0..sroa.01.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc16cf857af5fa26aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  %10 = extractvalue { ptr, ptr } %9, 0
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %13, label %11, !prof !7

11:                                               ; preds = %1
  %12 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %12

13:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.206) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN9ty_server7session7Session22default_project_db_mut17h66f84562eeff1a0dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %.sroa.01.sroa.0.0 = zext i1 %.not to i64
  %.sroa.5.0 = select i1 %.not, i64 %8, i64 0
  %.sroa.01.sroa.5.sroa.6.0 = select i1 %.not, i64 %6, i64 undef
  store i64 %.sroa.01.sroa.0.0, ptr %2, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.01.sroa.5.sroa.5.0..sroa.01.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.01.sroa.5.sroa.5.0..sroa.01.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.5.sroa.6.0..sroa.01.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.01.sroa.5.sroa.6.0, ptr %.sroa.01.sroa.5.sroa.6.0..sroa.01.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sroa.01.sroa.0.0, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8
  %.sroa.01.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.01.sroa.7.0..sroa_idx, align 8
  %.sroa.01.sroa.7.sroa.5.0..sroa.01.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %4, ptr %.sroa.01.sroa.7.sroa.5.0..sroa.01.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.7.sroa.6.0..sroa.01.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.01.sroa.5.sroa.6.0, ptr %.sroa.01.sroa.7.sroa.6.0..sroa.01.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17c5ddfdbe380edaE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  %10 = extractvalue { ptr, ptr } %9, 0
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %13, label %11, !prof !7

11:                                               ; preds = %1
  %12 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %12

13:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.207) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9ty_server7session7Session12key_from_url17hfd7fb3729ac314ccE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !noundef !4
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %6, label %7, !prof !7

6:                                                ; preds = %3
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.208) #25
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  call void @_ZN9ty_server7session5index5Index12key_from_url17hec99a91fe46a5221E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

9:                                                ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8d88a75f5713fbc4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2) #27
          to label %9 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9ty_server7session7Session13take_snapshot17hc00c89b89fd90913E(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [184 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !552, !noalias !555, !noundef !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %10, label %_ZN9ty_server7session7Session12key_from_url17hfd7fb3729ac314ccE.exit, !prof !7

10:                                               ; preds = %3
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.208) #25
          to label %.noexc.i unwind label %11, !noalias !558

.noexc.i:                                         ; preds = %10
  unreachable

common.resume:                                    ; preds = %20, %24, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %21, %20 ], [ %21, %24 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8d88a75f5713fbc4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2) #27
          to label %common.resume unwind label %13, !noalias !559

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !559
  unreachable

_ZN9ty_server7session7Session12key_from_url17hfd7fb3729ac314ccE.exit: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false), !noalias !559
  call void @_ZN9ty_server7session5index5Index12key_from_url17hec99a91fe46a5221E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4), !noalias !560
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !558
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %_ZN9ty_server7session7Session12key_from_url17hfd7fb3729ac314ccE.exit
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %25
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !561
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %common.resume

24:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdfe2c9eb01fc2804E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %common.resume unwind label %36

25:                                               ; preds = %_ZN9ty_server7session7Session12key_from_url17hfd7fb3729ac314ccE.exit
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  invoke void @_ZN9ty_server7session5index5Index17make_document_ref17hca532d029b204902E(ptr noalias noundef nonnull sret([184 x i8]) align 8 captures(none) dereferenceable(184) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %5)
          to label %26 unwind label %20

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i64, ptr %6, align 8, !range !275, !noundef !4
  %.not = icmp eq i64 %27, -9223372036854775807
  br i1 %.not, label %31, label %28

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %6, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i8, ptr %29, align 8, !range !164, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %16, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 %30, ptr %.sroa.6.0..sroa_idx, align 8
  br label %35

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775807, ptr %0, align 8
  %32 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !566
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..capabilities..ResolvedClientCapabilities$GT$$GT$17h3a845e74881a15dcE.exit8"

34:                                               ; preds = %31
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdfe2c9eb01fc2804E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..capabilities..ResolvedClientCapabilities$GT$$GT$17h3a845e74881a15dcE.exit8"

"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..capabilities..ResolvedClientCapabilities$GT$$GT$17h3a845e74881a15dcE.exit8": ; preds = %34, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

35:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..capabilities..ResolvedClientCapabilities$GT$$GT$17h3a845e74881a15dcE.exit8", %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9ty_server7session7Session22open_notebook_document17h675a31d99daff43dE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef align 8 captures(none) dereferenceable(384) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [384 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @_ZN9ty_server7session7Session9index_mut17h033e32bc45b8a181E(ptr noalias noundef align 8 captures(none) dereferenceable(112) %6, ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %10 unwind label %8

7:                                                ; preds = %13, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %14, %13 ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.0, %8 ], [ %.sroa.0.2, %13 ]
  %cond = icmp eq i8 %.sroa.0.1, 0
  br i1 %cond, label %20, label %19

8:                                                ; preds = %15, %3
  %.sroa.0.0 = phi i8 [ 0, %15 ], [ 1, %3 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !range !275, !alias.scope !571, !noundef !4
  %.not.i = icmp eq i64 %11, -9223372036854775807
  br i1 %.not.i, label %12, label %"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E.exit", !prof !7

12:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.212) #25
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12, %"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E.exit"
  %.sroa.0.2 = phi i8 [ 0, %"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E.exit" ], [ 1, %12 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ty_server..session..MutIndexGuard$GT$17h0d9834620e3b1384E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %6) #27
          to label %7 unwind label %17

"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E.exit": ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %4, ptr noundef nonnull align 8 dereferenceable(384) %2, i64 384, i1 false)
  invoke void @_ZN9ty_server7session5index5Index22open_notebook_document17h72d8d77cd55644f8E(ptr noalias noundef nonnull align 8 dereferenceable(104) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(384) %4)
          to label %15 unwind label %13

15:                                               ; preds = %"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ty_server..session..MutIndexGuard$GT$17h0d9834620e3b1384E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %6)
          to label %16 unwind label %8

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %21, %19, %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

19:                                               ; preds = %7
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ty_server..document..notebook..NotebookDocument$GT$17hba1e8a53f3e352e2E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %2) #27
          to label %21 unwind label %17

20:                                               ; preds = %7, %21
  resume { ptr, i32 } %.pn

21:                                               ; preds = %19
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8d88a75f5713fbc4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #27
          to label %20 unwind label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9ty_server7session7Session18open_text_document17h0671a8d72e8ded01E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @_ZN9ty_server7session7Session9index_mut17h033e32bc45b8a181E(ptr noalias noundef align 8 captures(none) dereferenceable(112) %6, ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %10 unwind label %8

7:                                                ; preds = %13, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %14, %13 ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.0, %8 ], [ %.sroa.0.2, %13 ]
  %cond = icmp eq i8 %.sroa.0.1, 0
  br i1 %cond, label %20, label %19

8:                                                ; preds = %15, %3
  %.sroa.0.0 = phi i8 [ 0, %15 ], [ 1, %3 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !range !275, !alias.scope !574, !noundef !4
  %.not.i = icmp eq i64 %11, -9223372036854775807
  br i1 %.not.i, label %12, label %"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E.exit", !prof !7

12:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.212) #25
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12, %"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E.exit"
  %.sroa.0.2 = phi i8 [ 0, %"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E.exit" ], [ 1, %12 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ty_server..session..MutIndexGuard$GT$17h0d9834620e3b1384E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %6) #27
          to label %7 unwind label %17

"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E.exit": ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  invoke void @_ZN9ty_server7session5index5Index18open_text_document17hff38b1e20e3aa819E(ptr noalias noundef nonnull align 8 dereferenceable(104) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %15 unwind label %13

15:                                               ; preds = %"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ty_server..session..MutIndexGuard$GT$17h0d9834620e3b1384E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %6)
          to label %16 unwind label %8

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %21, %19, %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

19:                                               ; preds = %7
  invoke void @"_ZN4core3ptr69drop_in_place$LT$ty_server..document..text_document..TextDocument$GT$17hc3d62620c6865495E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #27
          to label %21 unwind label %17

20:                                               ; preds = %7, %21
  resume { ptr, i32 } %.pn

21:                                               ; preds = %19
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8d88a75f5713fbc4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #27
          to label %20 unwind label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9ty_server7session7Session20update_text_document17h1240caec699c78dfE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !range !164, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @_ZN9ty_server7session7Session9index_mut17h033e32bc45b8a181E(ptr noalias noundef align 8 captures(none) dereferenceable(112) %6, ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %21

10:                                               ; preds = %14
  br i1 %.not.i, label %21, label %20

11:                                               ; preds = %4
  %12 = load i64, ptr %6, align 8, !range !275, !alias.scope !577, !noundef !4
  %.not.i = icmp eq i64 %12, -9223372036854775807
  br i1 %.not.i, label %13, label %"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E.exit", !prof !7

13:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.212) #25
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %13, %"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ty_server..session..MutIndexGuard$GT$17h0d9834620e3b1384E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %6) #27
          to label %10 unwind label %18

"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %16 = invoke noundef ptr @_ZN9ty_server7session5index5Index20update_text_document17h226daa3ef896749cE(ptr noalias noundef nonnull align 8 dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, i32 noundef %3, i8 noundef %8)
          to label %17 unwind label %14

17:                                               ; preds = %"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr54drop_in_place$LT$ty_server..session..MutIndexGuard$GT$17h0d9834620e3b1384E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %16

18:                                               ; preds = %21, %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

20:                                               ; preds = %21, %10
  %.pn3 = phi { ptr, i32 } [ %15, %10 ], [ %.pn4, %21 ]
  resume { ptr, i32 } %.pn3

21:                                               ; preds = %.thread, %10
  %.pn4 = phi { ptr, i32 } [ %9, %.thread ], [ %15, %10 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$lsp_types..TextDocumentContentChangeEvent$GT$$GT$17hab403306151efb5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #27
          to label %20 unwind label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9ty_server7session7Session14close_document17h4d2b6c1100da68baE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN9ty_server7session7Session9index_mut17h033e32bc45b8a181E(ptr noalias noundef align 8 captures(none) dereferenceable(112) %3, ptr noalias noundef align 8 dereferenceable(48) %0)
  %4 = load i64, ptr %3, align 8, !range !275, !alias.scope !580, !noundef !4
  %.not.i = icmp eq i64 %4, -9223372036854775807
  br i1 %.not.i, label %5, label %"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E.exit", !prof !7

5:                                                ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.212) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5, %"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E.exit"
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ty_server..session..MutIndexGuard$GT$17h0d9834620e3b1384E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %3) #27
          to label %12 unwind label %10

"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E.exit": ; preds = %2
  %8 = invoke noundef ptr @_ZN9ty_server7session5index5Index14close_document17hf09b96c8a33951ebE(ptr noalias noundef nonnull align 8 dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
          to label %9 unwind label %6

9:                                                ; preds = %"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E.exit"
  call void @"_ZN4core3ptr54drop_in_place$LT$ty_server..session..MutIndexGuard$GT$17h0d9834620e3b1384E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9ty_server7session7Session9index_mut17h033e32bc45b8a181E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [104 x i8], align 8
  %.sroa.3 = alloca [96 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  store ptr null, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10, !prof !7

10:                                               ; preds = %2
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %.not37 = icmp ne ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %.sroa.05.sroa.6.0 = zext i1 %.not37 to i64
  %.sroa.5.0 = select i1 %.not37, i64 %16, i64 0
  %.sroa.05.sroa.5.sroa.6.0 = select i1 %.not37, i64 %14, i64 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.05.sroa.6.0, ptr %6, align 8
  %.sroa.06.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.06.sroa.2.0..sroa_idx, align 8
  %.sroa.06.sroa.2.sroa.2.0..sroa.06.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %.sroa.06.sroa.2.sroa.2.0..sroa.06.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.06.sroa.2.sroa.3.0..sroa.06.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.05.sroa.5.sroa.6.0, ptr %.sroa.06.sroa.2.sroa.3.0..sroa.06.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.06.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.05.sroa.6.0, ptr %.sroa.06.sroa.3.0..sroa_idx, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.4.sroa.2.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %12, ptr %.sroa.06.sroa.4.sroa.2.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.06.sroa.4.sroa.3.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %.sroa.05.sroa.5.sroa.6.0, ptr %.sroa.06.sroa.4.sroa.3.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %.sroa.5.0, ptr %.sroa.2.0..sroa_idx, align 8
  br label %18

17:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.209) #25
  unreachable

18:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$$GT$17h3b26d9eb1e6a9333E.exit", %10
  %19 = invoke { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17c5ddfdbe380edaE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %18
  %21 = extractvalue { ptr, ptr } %19, 0
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %25, label %22

22:                                               ; preds = %20
  %23 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = invoke { ptr, ptr } @_ZN10ty_project2db15ProjectDatabase10system_mut17hec1bb8d2b878d245E(ptr noalias noundef nonnull align 8 dereferenceable(128) %23)
          to label %37 unwind label %.loopexit

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !583
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10into_inner17h784588dfd1ce128bE.exit"

29:                                               ; preds = %25
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !583
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %30, i64 104, i1 false), !noalias !583
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !583
  store ptr %26, ptr %3, align 8, !noalias !583
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Weak$LT$ty_server..session..index..Index$GT$$GT$17he56c2e2aa622a1c0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %31, !noalias !583

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ty_server..session..index..Index$GT$17h82e97b219307cc5eE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #27
          to label %.body unwind label %34, !noalias !583

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !583
  %.sroa.0.0.copyload40 = load i64, ptr %4, align 8
  %.sroa.3.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3.0..sroa_idx41, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !583
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10into_inner17h784588dfd1ce128bE.exit"

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !583
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10into_inner17h784588dfd1ce128bE.exit": ; preds = %33, %25
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload40, %33 ], [ -9223372036854775807, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %36, align 8
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

37:                                               ; preds = %22
  %38 = extractvalue { ptr, ptr } %24, 0
  %39 = extractvalue { ptr, ptr } %24, 1
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8, !invariant.load !4, !nonnull !4
  %42 = invoke { ptr, ptr } %41(ptr noundef align 1 %38)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %37
  %44 = extractvalue { ptr, ptr } %42, 0
  %45 = extractvalue { ptr, ptr } %42, 1
  %46 = getelementptr i8, ptr %45, i64 24
  %.val = load ptr, ptr %46, align 8
  %47 = invoke { i64, i64 } %.val(ptr noundef nonnull align 1 %44)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %43
  %49 = extractvalue { i64, i64 } %47, 0
  %50 = icmp eq i64 %49, -3982161591280692390
  %51 = extractvalue { i64, i64 } %47, 1
  %52 = icmp eq i64 %51, -8009631602328833915
  %.sroa.0.0.i = select i1 %50, i1 %52, i1 false
  br i1 %.sroa.0.0.i, label %54, label %53, !prof !18

53:                                               ; preds = %48
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.210) #25
          to label %56 unwind label %.loopexit.split-lp

54:                                               ; preds = %48
  %55 = invoke noundef ptr @_ZN9ty_server6system9LSPSystem10take_index17he3e7ba5eb41c5495E(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
          to label %57 unwind label %.loopexit

56:                                               ; preds = %53
  unreachable

57:                                               ; preds = %54
  store ptr %55, ptr %5, align 8
  %58 = icmp eq ptr %55, null
  br i1 %58, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$$GT$17h3b26d9eb1e6a9333E.exit", label %59

59:                                               ; preds = %57
  %60 = atomicrmw sub ptr %55, i64 1 release, align 8, !noalias !586
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$$GT$17h3b26d9eb1e6a9333E.exit"

62:                                               ; preds = %59
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hac63824dc03f702aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$$GT$17h3b26d9eb1e6a9333E.exit" unwind label %.loopexit

"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$$GT$17h3b26d9eb1e6a9333E.exit": ; preds = %59, %57, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

.body:                                            ; preds = %63, %67, %31
  %eh.lpad-body44 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.phi, %67 ], [ %lpad.phi, %63 ]
  resume { ptr, i32 } %eh.lpad-body44

.loopexit:                                        ; preds = %62, %43, %54, %37, %22, %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %64 = load ptr, ptr %7, align 8, !alias.scope !599, !nonnull !4, !noundef !4
  %65 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !599
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %.body

67:                                               ; preds = %63
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hac63824dc03f702aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN9ty_server7session7Session19client_capabilities17h0194ef148a9a84b3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @"_ZN77_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1382dd1ef60fd80bE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !275, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775807
  br i1 %.not, label %4, label %3, !prof !7

3:                                                ; preds = %1
  ret ptr %0

4:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.211) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !275, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775807
  br i1 %.not, label %4, label %3, !prof !7

3:                                                ; preds = %1
  ret ptr %0

4:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.371c52bf24696e894bc435f77c095309.212) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZN9ty_server7session16DocumentSnapshot28resolved_client_capabilities17h50f1b46df2f4b4f4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(184) ptr @_ZN9ty_server7session16DocumentSnapshot5query17h09ad60c11643feccE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(200) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN9ty_server7session16DocumentSnapshot8encoding17hf3b8d9f58100524bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !range !164, !noundef !4
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN9ty_server7session16DocumentSnapshot4file17hc8609d5f4661e62cE(ptr noalias noundef readonly align 8 dereferenceable(200) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(176) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.2 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noundef align 8 dereferenceable(88) ptr @_ZN9ty_server7session5index13DocumentQuery8file_url17h36dc1eab4f4cae56E(ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %0)
  call void @_ZN9ty_server6system22url_to_any_system_path17haac9798522b6f080E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %8)
  %9 = load i64, ptr %7, align 8, !range !401, !noundef !4
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$ty_server..system..AnySystemPath$C$$LP$$RP$$GT$$GT$17h593ef2bb373b632eE.exit21", label %11

11:                                               ; preds = %3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = trunc nuw i64 %9 to i1
  br i1 %12, label %13, label %17

"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$ty_server..system..AnySystemPath$C$$LP$$RP$$GT$$GT$17h593ef2bb373b632eE.exit21": ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !nonnull !4
  %16 = invoke noundef align 8 dereferenceable(8) ptr %15(ptr noundef nonnull align 1 %1)
          to label %34 unwind label %32

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !alias.scope !600, !noalias !603, !nonnull !4
  %20 = invoke noundef align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 1 %1)
          to label %23 unwind label %21, !noalias !605

21:                                               ; preds = %27, %23, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h1a657b0347a4cfb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %common.resume unwind label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %24, align 8, !alias.scope !603, !noalias !600, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val5.i = load i64, ptr %25, align 8, !alias.scope !603, !noalias !600, !noundef !4
  %26 = invoke noundef i32 @_ZN7ruff_db5files5Files6system17h7538945344422054E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val5.i)
          to label %27 unwind label %21, !noalias !603

27:                                               ; preds = %23
  %28 = invoke noundef i8 @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$6status17hc67743264806ecdcE"(i32 noundef %26, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %2)
          to label %_ZN7ruff_db5files19system_path_to_file17h457a8c04bedc6ce8E.exit unwind label %21, !noalias !603

_ZN7ruff_db5files19system_path_to_file17h457a8c04bedc6ce8E.exit: ; preds = %27
  %29 = icmp eq i8 %28, 0
  %spec.select = select i1 %29, i32 %26, i32 0
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h1a657b0347a4cfb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %45

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

common.resume:                                    ; preds = %32, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %41, %36, %34, %13
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17h49bf6a5fccd049c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %common.resume unwind label %46

34:                                               ; preds = %13
  %35 = invoke { ptr, i64 } @"_ZN87_$LT$ruff_db..system..path..SystemVirtualPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h43a01329130edfdcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %36 unwind label %32

36:                                               ; preds = %34
  %37 = extractvalue { ptr, i64 } %35, 0
  %38 = extractvalue { ptr, i64 } %35, 1
  %39 = invoke noundef i32 @_ZN7ruff_db5files5Files16try_virtual_file17h99b53438dd306c4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %38)
          to label %40 unwind label %32

40:                                               ; preds = %36
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %39, ptr %4, align 4
  %42 = invoke noundef i32 @_ZN7ruff_db5files11VirtualFile4file17h8db4a5ce9fe44692E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
          to label %44 unwind label %32

43:                                               ; preds = %40, %44
  %.sroa.0.3 = phi i32 [ %42, %44 ], [ 0, %40 ]
  call void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17h49bf6a5fccd049c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

45:                                               ; preds = %_ZN7ruff_db5files19system_path_to_file17h457a8c04bedc6ce8E.exit, %43, %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$ty_server..system..AnySystemPath$C$$LP$$RP$$GT$$GT$17h593ef2bb373b632eE.exit21"
  %.sroa.0.0 = phi i32 [ 0, %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$ty_server..system..AnySystemPath$C$$LP$$RP$$GT$$GT$17h593ef2bb373b632eE.exit21" ], [ %.sroa.0.3, %43 ], [ %spec.select, %_ZN7ruff_db5files19system_path_to_file17h457a8c04bedc6ce8E.exit ]
  ret i32 %.sroa.0.0

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN9ty_server6system19not_a_text_document17h5597a24b13e45ed6E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h08cf72dbd75bc915E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !606
  store ptr @anon.371c52bf24696e894bc435f77c095309.214, ptr %3, align 8, !noalias !614
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !614
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !614
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !614
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !614
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !615
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !606
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h6c57115d450826a5E(i8 noundef 20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN9ty_server6system22virtual_path_not_found17h27b0e34e4d45e42eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h08cf72dbd75bc915E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !616
  store ptr @anon.371c52bf24696e894bc435f77c095309.216, ptr %3, align 8, !noalias !624
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !624
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !624
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !624
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !624
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !625
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !616
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h6c57115d450826a5E(i8 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN9ty_server7version17h30383c4fa67752eaE() unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.371c52bf24696e894bc435f77c095309.217, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN9ty_server10run_server17h870c1af9d8ffca96E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [1088 x i8], align 8
  %2 = alloca [1088 x i8], align 8
  %3 = alloca [1088 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @_ZN3std6thread21available_parallelism17he7cc04e02beb004bE()
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = trunc nuw i64 %6 to i1
  %.cast = ptrtoint ptr %7 to i64
  br i1 %9, label %"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$core..num..nonzero..NonZero$LT$usize$GT$$C$std..io..error..Error$GT$$GT$17h2b665dc6f12479a9E.exit", label %10

"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$core..num..nonzero..NonZero$LT$usize$GT$$C$std..io..error..Error$GT$$GT$17h2b665dc6f12479a9E.exit": ; preds = %0
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %10

10:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$core..num..nonzero..NonZero$LT$usize$GT$$C$std..io..error..Error$GT$$GT$17h2b665dc6f12479a9E.exit", %0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call range(i64 0, 5) i64 @llvm.umin.i64(i64 %.cast, i64 4)
  %.sroa.0.0.sroa.speculated.i = select i1 %9, i64 4, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN9ty_server6server6Server3new17hcb48e0ab6e7d826bE(ptr noalias noundef nonnull sret([1088 x i8]) align 8 captures(none) dereferenceable(1088) %2, i64 noundef %.sroa.0.0.sroa.speculated.i)
  call void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h9b4c30d3b0d9210eE"(ptr noalias noundef nonnull sret([1088 x i8]) align 8 captures(none) dereferenceable(1088) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1088) %2, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.218, i64 noundef 22)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = load i64, ptr %3, align 8, !range !626, !noundef !4
  %13 = icmp eq i64 %12, 6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %17

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

17:                                               ; preds = %10
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %.sroa.8.0..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(1072) %.sroa.615.0..sroa_idx, i64 1072, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %12, ptr %1, align 8
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %15, ptr %.sroa.6.0..sroa_idx6, align 8
  %18 = call noundef ptr @_ZN9ty_server6server6Server3run17h112ed662ada51f94E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1088) %1)
  br label %19

19:                                               ; preds = %17, %16
  %.sroa.0.1 = phi ptr [ %18, %17 ], [ %15, %16 ]
  ret ptr %.sroa.0.1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN9ty_server6server10connection10Connection15handle_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hdf32e26611cca9d5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h81179fda05051f49E, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %26, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h81179fda05051f49E, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 3, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %19, align 8
  %20 = tail call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !nonnull !4
  %25 = call noundef zeroext i1 %24(ptr noundef align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %25, label %26, label %11

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN9ty_server6server10connection10Connection15handle_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17h511c43ec4c83fe7eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h19215fef7b54b6a7E, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %26, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN9ty_server6server10connection10Connection15handle_shutdown10__CALLSITE17h19215fef7b54b6a7E, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 3, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %19, align 8
  %20 = tail call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !nonnull !4
  %25 = call noundef zeroext i1 %24(ptr noundef align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %25, label %26, label %11

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$ty_server..system..LSPSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d891d16a55b460eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.232, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.233, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.230, ptr noalias noundef nonnull readonly align 1 @anon.371c52bf24696e894bc435f77c095309.234, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.371c52bf24696e894bc435f77c095309.231)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json5value2de130_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$16deserialize_enum17he788279a789b84b3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$10unexpected17hd0cb39cfee865c7eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17h34302ddac2d5339dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h1576b7397629fad6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5salsa7storage23StorageHandle$LT$Db$GT$3new17h02d26dd4a9b26055E"(ptr noundef align 1, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h73726ba39c9f5114E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$ty_server..system..LSPSystem$GT$17h2b902a7663acb06eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h82d9b9672f5fcc90E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$17canonicalize_path17h2a70d47091b5c0c8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$14read_to_string17h95ac6859a472e5c2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$16read_to_notebook17h8773ca3ebbe621adE"(ptr dead_on_unwind noalias noundef writable sret([496 x i8]) align 8 captures(none) dereferenceable(496), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$27read_virtual_path_to_string17hbd9dcf2579a74abeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$29read_virtual_path_to_notebook17h590118c1f442c4aaE"(ptr dead_on_unwind noalias noundef writable sret([496 x i8]) align 8 captures(none) dereferenceable(496), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$26path_exists_case_sensitive17h3f54eae977361423E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$16case_sensitivity17hd39c8834040cc6ebE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$17current_directory17h5131379d41d18805E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$21user_config_directory17he11f9e0411aad305E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory17hfbc934c0eeabd203E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$14walk_directory17h27ed58e11b3ddbc1E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$4glob17he7556c86a6a89421E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$6as_any17h28cc442e70b5aeaeE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN72_$LT$ty_server..system..LSPSystem$u20$as$u20$ruff_db..system..System$GT$10as_any_mut17had56e03b8322701eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project8metadata15ProjectMetadata19to_program_settings17ha9aadc5bf7810fc7E(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136), ptr noalias noundef readonly align 8 dereferenceable(384), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE"(ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ty_python_semantic7program7Program13from_settings17h2e27d1c184899809E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @_ZN10ty_project7Project13from_metadata17hd56a9074f3178b0dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17h0916e8fe894d43b0E"(ptr noalias noundef align 8 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$ruff_db..files..Files$GT$17h71d0deb75413dba5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$salsa..storage..Storage$LT$ty_project..db..ProjectDatabase$GT$$GT$17hc74c8761cd68d145E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN65_$LT$F$u20$as$u20$tracing_subscriber..fmt..writer..MakeWriter$GT$11make_writer17h7e075f668717b19fE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4c6ce52e447e4e8dE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17h49f58289fb296ce7E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$5flush17hd852af13a617a73bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17h5c1b0c1b9c9715d3E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$18write_all_vectored17h3c811b7bdd7791a5E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_fmt17h0072bce0c27f4ba3E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17hc2675e8e148a90e8E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$14write_vectored17h00b49842ccf3ec69E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h9d3a7317b5b48933E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write18write_all_vectored17h3a4da998d85716faE(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h647093a83f47716bE(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(4) ptr @_ZN18tracing_subscriber3fmt6writer10MakeWriter15make_writer_for17hc43c9a9d6c2075b2E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN18tracing_subscriber3fmt6writer10MakeWriter15make_writer_for17hcf41b0b0ecb6a02fE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h888f4858c5cd31f1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17ha6c4dee101d3b868E"(ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr589drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..layer_filters..Filtered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$LT$tracing_subscriber..fmt..format..Full$C$tracing_subscriber..fmt..time..Uptime$GT$$C$tracing_subscriber..fmt..writer..BoxMakeWriter$GT$$C$ty_server..logging..LogLevelFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd36f3f5b7b1ace44E"(ptr noalias noundef align 8 dereferenceable(632)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h621194f314009341E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h39058ea39ec7e169E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i64 0, 7) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17h2b9756afe4273df1E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17he7b404f63102346cE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17haf5f3a432b4f1c02E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h36a019423e68711aE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h65f9e6ffa3da40a9E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h4d252c279a4e28acE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17hb2612ea352634d32E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h0f158b5e9e9f5dadE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h754138e623c0534dE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hcfa5154be60891c8E"(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core8callsite17register_dispatch17h42b154d635df18c5E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h562009d35d982040E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17ha7cb09d18168ae17E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN87_$LT$serde_json..value..de..VariantDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17hc790a01f8f3fc701E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h9d2f51ff431a941cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h2911086ce2430b64E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h474a273f57479c8fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url13path_segments17h20b1de29ea271ed7E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url4host17hfb279468f26f78ffE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url28file_url_segments_to_pathbuf17h15585428e111bca4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN192_$LT$lsp_types..folding_range.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..folding_range..FoldingRangeCapability$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0c0b42f93b8a4df0E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN200_$LT$lsp_types..folding_range.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..folding_range..FoldingRangeClientCapabilities$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2fc5bf07d24cad6fE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN196_$LT$lsp_types..folding_range.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..folding_range..FoldingRangeKindCapability$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5d1ef7ae1704210cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN200_$LT$lsp_types..document_link.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..document_link..DocumentLinkClientCapabilities$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h71b905b7d5b7b48fE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$tracing_core..metadata..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17h71eab81ed960a70dE"(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$17h9633c9bad0d67179E"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$17h04a237f49cb9775bE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$17h5bb559ac1d9e02c2E"(ptr noalias noundef align 128 dereferenceable(640)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$17h2c2d33de53d444b3E"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$17hcfccd304bf4bf245E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$$GT$17hbe9ea47ceebe15d3E"(ptr noalias noundef align 128 dereferenceable(640)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h65e396beca0b52faE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$lsp_server..msg..Response$GT$17h2074940155225e66E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17h64eec9060e3a0440E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h34fd6cca5cc3fe77E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h641f4689f2d9dc5bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8d88a75f5713fbc4E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h1a657b0347a4cfb1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17h49bf6a5fccd049c1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$ty_server..server..schedule..task..BackgroundTaskBuilder$GT$17hc4285aa27260eb9dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$ty_server..server..schedule..task..SyncTask$GT$17h4ee60e2d2ed2043bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN103_$LT$ty_project..metadata..configuration_file..ConfigurationFileError$u20$as$u20$core..error..Error$GT$6source17h0153f60b3c06ff23E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he28e8122f6f3508aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he31eaab6e9fdc3b4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he9dd4ba137494be3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h49fa8a9c31bdd316E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8679c539f3965183E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$ty_server..server..schedule..thread..JoinHandle$GT$17h4e6b428bc07a5392E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Weak$LT$ty_server..session..index..Index$GT$$GT$17he56c2e2aa622a1c0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$ty_server..session..index..Index$GT$17h82e97b219307cc5eE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17h6189b853bb4fc3c0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$17h41ce4f1376ab6ac6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_db..system..os..OsSystemInner$GT$$GT$17haf94597626825223E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17hfdedf95e0c22aabbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr618drop_in_place$LT$alloc..sync..ArcInner$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..layer_filters..Filtered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$LT$tracing_subscriber..fmt..format..Full$C$tracing_subscriber..fmt..time..Uptime$GT$$C$tracing_subscriber..fmt..writer..BoxMakeWriter$GT$$C$ty_server..logging..LogLevelFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17hcbb58d5b67858de3E"(ptr noalias noundef align 8 dereferenceable(648)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..ArcInner$LT$ty_server..system..LSPSystem$GT$$GT$17h03eda0c5e691994aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..ArcInner$LT$ty_server..session..index..Index$GT$$GT$17hc758bcd8fc7fcfc1E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4b861733eaed1d55E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17ha84e85f41a34f83aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17h8063bba8637c9619E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa12active_query11ActiveQuery15add_read_simple17h0d78ce3a682b2432E(ptr noalias noundef align 8 dereferenceable(184), i32 noundef range(i32 1, 0), i32 noundef, i8 noundef range(i8 0, 3), i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @"_ZN7ruff_db5files1_66_$LT$impl$u20$salsa..id..AsId$u20$for$u20$ruff_db..files..File$GT$5as_id17h860a3ace7cb63157E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29194bc5562ed2a3E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17hec892d3266aaf449E(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5salsa7runtime7Runtime22load_cancellation_flag17hcdea55301256720bE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN5salsa11zalsa_local10ZalsaLocal16unwind_cancelled17he22c7d4ee868ae3dE(ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5event5Event3new17h927dc6fa9b819170E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17h2ebef26092d639dfE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN5salsa5zalsa5Zalsa12new_revision17hdd400d619be8b431E(ptr noalias noundef align 8 dereferenceable(2280)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa7runtime7Runtime20report_tracked_write17hff606a366d72e688E(ptr noalias noundef align 8 dereferenceable(664), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5zalsa5Zalsa9evict_lru17h8e71c21f547ad3aaE(ptr noalias noundef align 8 dereferenceable(2280)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$serde_json..value..de..EnumDeserializer$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17hdc48303b49ad320eE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stderr4lock17haeec5092fce1349fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17ha1c6047dd05cd60aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$core..cell..RefMut$LT$std..io..stdio..StderrRaw$GT$$GT$17h7ae3aa4289120058E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17heb50f2b5bfe06031E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h43a3456b863958f2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$tracing_core..span..Attributes$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hdafbf9589991a759E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f0887f6cce8170fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd35d13f79b95693fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8e9e6d482dde523E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdba11d60c107fce5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h4f6720dce4925e03E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h3935861fe7394ebaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed2f27d26f07c15fE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17ha91522daa9fd0315E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hac63824dc03f702aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd2e301dad579d463E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdc24c6eb4405c628E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdfe2c9eb01fc2804E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h9339e65a206b483cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..default..Default$GT$7default17hba8406f5813473d8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h148f11276aa72f2bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hcd8e26ba3dbad375E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17hddb5d75fff3957fcE(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h91270ca31bbc31b6E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @_ZN7ruff_db5files5Files6system17h7538945344422054E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$6status17hc67743264806ecdcE"(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hac42723a1b1ca2d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN7ruff_db6system2os23detect_case_sensitivity17h5b85471faad0a837E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb4aa6c0f586354d2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$ruff_db..system..CaseSensitivity$u20$as$u20$core..fmt..Display$GT$3fmt17hbbba79a16606f95fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7ruff_db6system8FileType12is_directory17hfd346fd166f8073bE(i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7ruff_db6system8FileType7is_file17h5380aa4f7f8fc1d5E(i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h4c4544afefbf980aE"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17hcaab0d160cde4282E"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h4fa949abbe1483dfE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h1f6e62dc628f80d9E"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hfa2452be0fec3a95E"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17ha7324225c4d4129eE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_set17h72e55c853cd2a9e0E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha873ee37a15d454fE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet7entries17ha4143fddec57cd2eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17h22d968656fcbcc2eE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h1bf21d4f3fc512d1E"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h209df2d1119aca5fE"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_struct17h62000f2df3766f86E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h80be81e18e534d56E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN9lsp_types1_86_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_types..WorkDoneProgressOptions$GT$9serialize17h6d9048dcfc00c91eE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$3end17h78b282ed7b93e56cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h92eacfb30fa01e1eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_struct17hc3a8ea53321cb915E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_struct17h4aafa85d0b5f9dccE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9lsp_types5color1_108_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_types..color..StaticTextDocumentColorProviderOptions$GT$9serialize17h07c43503e3477567E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_struct17h71e4c4f22ab99e39E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN90_$LT$ruff_text_size..size..TextSize$u20$as$u20$ty_server..document..range..TextSizeExt$GT$11to_position17h1a5f547c7d8aa5d9E"(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN9ty_server8document141_$LT$impl$u20$core..convert..From$LT$ty_server..document..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h2cf04aeb989cb78fE"(i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex15source_location17ha617b2f9988a8bf2E(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN13ruff_notebook5index13NotebookIndex4cell17h8d41295b8dfb4c22E(ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN16ruff_source_file10line_index10OneIndexed14saturating_sub17h8f3e7e3e240a2acfE(i64 noundef range(i64 1, 0), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN13ruff_notebook5index13NotebookIndex25translate_source_location17h890820768674c3a0E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN9ty_server8document5range27source_location_to_position17h8f205c74bab3bef7E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed15to_zero_indexed17ha127ac410d2fbbe9E(i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10lsp_server3msg12Notification3new17h89d9dc1deed3514cE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$lsp_types..PublishDiagnosticsParams$GT$17hf40513cbb1bb5b63E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10lsp_server3msg8Response6new_ok17ha1a7aad362192a6bE(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error62_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..Error$GT$3fmt17hab60a55737cf261fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3e6cbb403329c770E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10lsp_server3msg8Response6new_ok17h960b7f5647e8eed4E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10lsp_server3msg8Response6new_ok17h0a2f5a9aa5e05042E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10lsp_server3msg8Response6new_ok17h3dae98a3bf671abbE(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10lsp_server3msg8Response6new_ok17he35d915e45fb15a2E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10lsp_server3msg8Response6new_ok17h80c5c3a410de91e2E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17ha3314bb4ea72c999E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd6d3e25449bb9c21E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h0c9b18c78245206bE"(ptr noalias noundef nonnull align 8) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h0a5c8a891fd8aac1E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17hd2e43c275af4aa56E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h6bb24a91fa2148f9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h3b7c7efab1e5efabE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10lsp_server10Connection5stdio17hd445d78ecac81295E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10lsp_server10Connection16initialize_start17h589fb2694e6d3dcfE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$15deserialize_map17h4d552f70a7695151E"(ptr dead_on_unwind noalias noundef writable sret([1240 x i8]) align 8 captures(none) dereferenceable(1240), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h4b2381cb7d68d38bE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h204715d37eac106aE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd5d8c9a74f3fc903E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h8ff2143e3ec072deE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10lsp_server10Connection17initialize_finish17h2da1636647f335bdE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$lsp_server..stdio..IoThreads$GT$17h4d74bb29934f93d9E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17hf96bdbb61f08bdd5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$ty_server..server..connection..ConnectionInitializer$GT$17h2f8c1b3bb20b4e6fE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h98a8de8e9bbedaceE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h4c145f9efeb3a3ddE"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17hdfb630fce94975f4E"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1986a9aabf606e71E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46f64af9eab53372E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hbf3bd479b1cd805bE"(ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h415391ea8d44a0c6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h2c509681dcc3ffddE"(i1 noundef zeroext) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN10lsp_server5stdio9IoThreads4join17h7f81c43d47f5e06bE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h5580c65e98fd22ffE"(ptr noundef nonnull) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17hd8c71a7622607674E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ty_server..server..client..Responder$GT$17hb09487dc27d41ca4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ty_server..server..client..Notifier$GT$17hb7360f58688006d1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel7channel7bounded17hcaa15c45e04b9461E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$17hbd1a7f85f9ca1e26E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9ty_server6server8schedule6thread7Builder3new17h3fd52f7be5eba99bE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9ty_server6server8schedule6thread7Builder10stack_size17he8cbcf90462b6260E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(56), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9ty_server6server8schedule6thread7Builder4name17h8c39678fefa69f90E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN84_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h839defb5d0b454b3E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9ty_server6server8schedule6thread7Builder5spawn17hf7cf8ae02ce51fc8E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ty_server..server..schedule..thread..Builder$GT$17h2be1e2bbadd9be45E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ty_server..server..schedule..thread..JoinHandle$GT$$GT$17h10479964265c05a6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty_server..server..schedule..thread..pool..Job$GT$$GT$17ha4c0832b311a48e8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9ty_server7session5index5Index3new17he3a9b226a0978168E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN7ruff_db6system4path10SystemPath13from_std_path17h663ec732533452c2E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN9ty_server6system9LSPSystem3new17h502b17dedc133f62E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project8metadata15ProjectMetadata8discover17h1bcaa0a390dfbd7dE(ptr dead_on_unwind noalias noundef writable sret([384 x i8]) align 8 captures(none) dereferenceable(384), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project8metadata15ProjectMetadata25apply_configuration_files17hcc901141617f9cbeE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(384), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h00e77fc0b70458a6E"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h7cb839a5881ef80bE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h73658573f61c333aE"(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..path..PathBuf$C$ty_project..db..ProjectDatabase$GT$$GT$17h970a1ed3499cfe50E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN9ty_server7session12capabilities26ResolvedClientCapabilities3new17h736620d13c421457E(ptr noalias noundef readonly align 8 dereferenceable(960)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6b58b0895b12780E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h990d13eb154db0edE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc16cf857af5fa26aE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN111_$LT$alloc..collections..btree..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17c5ddfdbe380edaE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9ty_server7session5index5Index12key_from_url17hec99a91fe46a5221E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9ty_server7session5index5Index17make_document_ref17hca532d029b204902E(ptr dead_on_unwind noalias noundef writable sret([184 x i8]) align 8 captures(none) dereferenceable(184), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9ty_server7session5index5Index22open_notebook_document17h72d8d77cd55644f8E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ty_server..session..MutIndexGuard$GT$17h0d9834620e3b1384E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$ty_server..document..notebook..NotebookDocument$GT$17hba1e8a53f3e352e2E"(ptr noalias noundef align 8 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9ty_server7session5index5Index18open_text_document17hff38b1e20e3aa819E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$ty_server..document..text_document..TextDocument$GT$17hc3d62620c6865495E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN9ty_server7session5index5Index20update_text_document17h226daa3ef896749cE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24), i32 noundef, i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$lsp_types..TextDocumentContentChangeEvent$GT$$GT$17hab403306151efb5fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN9ty_server7session5index5Index14close_document17hf09b96c8a33951ebE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10ty_project2db15ProjectDatabase10system_mut17hec1bb8d2b878d245E(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN9ty_server6system9LSPSystem10take_index17he3e7ba5eb41c5495E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(88) ptr @_ZN9ty_server7session5index13DocumentQuery8file_url17h36dc1eab4f4cae56E(ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9ty_server6system22url_to_any_system_path17haac9798522b6f080E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN87_$LT$ruff_db..system..path..SystemVirtualPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h43a01329130edfdcE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN7ruff_db5files5Files16try_virtual_file17h99b53438dd306c4eE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @_ZN7ruff_db5files11VirtualFile4file17h8db4a5ce9fe44692E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h08cf72dbd75bc915E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h6c57115d450826a5E(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3std6thread21available_parallelism17he7cc04e02beb004bE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9ty_server6server6Server3new17hcb48e0ab6e7d826bE(ptr dead_on_unwind noalias noundef writable sret([1088 x i8]) align 8 captures(none) dereferenceable(1088), i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h9b4c30d3b0d9210eE"(ptr dead_on_unwind noalias noundef writable sret([1088 x i8]) align 8 captures(none) dereferenceable(1088), ptr noalias noundef align 8 captures(none) dereferenceable(1088), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN9ty_server6server6Server3run17h112ed662ada51f94E(ptr noalias noundef align 8 captures(none) dereferenceable(1088)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17ha6276a81ba3c090fE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i8 0, i8 11}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he8c9c5a7cdb1dbceE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he8c9c5a7cdb1dbceE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he8c9c5a7cdb1dbceE: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he8c9c5a7cdb1dbceE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbf2acce590e257e2E: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbf2acce590e257e2E"}
!17 = !{i8 0, i8 4}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN67_$LT$tracing_core..span..Attributes$u20$as$u20$core..fmt..Debug$GT$3fmt17ha87967d25676ab75E: argument 0"}
!21 = distinct !{!21, !"_ZN67_$LT$tracing_core..span..Attributes$u20$as$u20$core..fmt..Debug$GT$3fmt17ha87967d25676ab75E"}
!22 = distinct !{!22, !21, !"_ZN67_$LT$tracing_core..span..Attributes$u20$as$u20$core..fmt..Debug$GT$3fmt17ha87967d25676ab75E: argument 1"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6333bc93fc969c0E: argument 0"}
!25 = distinct !{!25, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6333bc93fc969c0E"}
!26 = distinct !{!26, !25, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6333bc93fc969c0E: argument 1"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46113258bed3b97cE: argument 0"}
!29 = distinct !{!29, !"_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46113258bed3b97cE"}
!30 = distinct !{!30, !29, !"_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h46113258bed3b97cE: argument 1"}
!31 = !{!28}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN66_$LT$ruff_db..system..os..OsSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ec889612a734dbE: argument 0"}
!34 = distinct !{!34, !"_ZN66_$LT$ruff_db..system..os..OsSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ec889612a734dbE"}
!35 = distinct !{!35, !34, !"_ZN66_$LT$ruff_db..system..os..OsSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ec889612a734dbE: argument 1"}
!36 = !{i64 4}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ops8function6FnOnce9call_once17hcb36e0d20e3aa99eE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ops8function6FnOnce9call_once17hcb36e0d20e3aa99eE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hcd8d0918c5ab05c5E: argument 0"}
!42 = distinct !{!42, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hcd8d0918c5ab05c5E"}
!43 = !{!41, !44}
!44 = distinct !{!44, !42, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hcd8d0918c5ab05c5E: argument 1"}
!45 = !{i64 0, i64 -9223372036854775807}
!46 = !{i8 0, i8 7}
!47 = !{!48, !41, !44}
!48 = distinct !{!48, !49, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h349bc5b57a7fefd4E: argument 0"}
!49 = distinct !{!49, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h349bc5b57a7fefd4E"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E: argument 0"}
!52 = distinct !{!52, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E"}
!53 = distinct !{!53, !54, !"_ZN162_$LT$ty_server..server..api..notifications..did_change_watched_files..DidChangeWatchedFiles$u20$as$u20$ty_server..server..api..traits..SyncNotificationHandler$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$17h2567fdb738aea08fE: argument 0"}
!54 = distinct !{!54, !"_ZN162_$LT$ty_server..server..api..notifications..did_change_watched_files..DidChangeWatchedFiles$u20$as$u20$ty_server..server..api..traits..SyncNotificationHandler$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$17h2567fdb738aea08fE"}
!55 = !{!56, !41}
!56 = distinct !{!56, !57, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E: argument 0"}
!57 = distinct !{!57, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E"}
!58 = !{!44}
!59 = !{!60, !62, !41}
!60 = distinct !{!60, !61, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E: argument 0"}
!61 = distinct !{!61, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E"}
!62 = distinct !{!62, !63, !"_ZN162_$LT$ty_server..server..api..notifications..did_change_watched_files..DidChangeWatchedFiles$u20$as$u20$ty_server..server..api..traits..SyncNotificationHandler$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$17h2567fdb738aea08fE: argument 0"}
!63 = distinct !{!63, !"_ZN162_$LT$ty_server..server..api..notifications..did_change_watched_files..DidChangeWatchedFiles$u20$as$u20$ty_server..server..api..traits..SyncNotificationHandler$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$17h2567fdb738aea08fE"}
!64 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!65 = !{!66, !41, !44}
!66 = distinct !{!66, !67, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8939252474b97962E: argument 0"}
!67 = distinct !{!67, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8939252474b97962E"}
!68 = !{!69, !41}
!69 = distinct !{!69, !70, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E: argument 0"}
!70 = distinct !{!70, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E"}
!71 = !{!72, !41, !44}
!72 = distinct !{!72, !73, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h72d2483a72bcd27bE: argument 0"}
!73 = distinct !{!73, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h72d2483a72bcd27bE"}
!74 = !{!75, !41}
!75 = distinct !{!75, !76, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E: argument 0"}
!76 = distinct !{!76, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hf7fd7424f8ac16bfE: argument 0"}
!79 = distinct !{!79, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hf7fd7424f8ac16bfE"}
!80 = !{!78, !81}
!81 = distinct !{!81, !79, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hf7fd7424f8ac16bfE: argument 1"}
!82 = !{!83, !78, !81}
!83 = distinct !{!83, !84, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h349bc5b57a7fefd4E: argument 0"}
!84 = distinct !{!84, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h349bc5b57a7fefd4E"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E: argument 0"}
!87 = distinct !{!87, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E"}
!88 = distinct !{!88, !89, !"_ZN162_$LT$ty_server..server..api..notifications..did_change_watched_files..DidChangeWatchedFiles$u20$as$u20$ty_server..server..api..traits..SyncNotificationHandler$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$17hd8f5684cafa65689E: argument 0"}
!89 = distinct !{!89, !"_ZN162_$LT$ty_server..server..api..notifications..did_change_watched_files..DidChangeWatchedFiles$u20$as$u20$ty_server..server..api..traits..SyncNotificationHandler$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$17hd8f5684cafa65689E"}
!90 = !{!91, !78}
!91 = distinct !{!91, !92, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E: argument 0"}
!92 = distinct !{!92, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E"}
!93 = !{!81}
!94 = !{!95, !97, !78}
!95 = distinct !{!95, !96, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E: argument 0"}
!96 = distinct !{!96, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E"}
!97 = distinct !{!97, !98, !"_ZN162_$LT$ty_server..server..api..notifications..did_change_watched_files..DidChangeWatchedFiles$u20$as$u20$ty_server..server..api..traits..SyncNotificationHandler$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$17hd8f5684cafa65689E: argument 0"}
!98 = distinct !{!98, !"_ZN162_$LT$ty_server..server..api..notifications..did_change_watched_files..DidChangeWatchedFiles$u20$as$u20$ty_server..server..api..traits..SyncNotificationHandler$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$17hd8f5684cafa65689E"}
!99 = !{!100, !78, !81}
!100 = distinct !{!100, !101, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a9bbf2c23a52b68E: argument 0"}
!101 = distinct !{!101, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a9bbf2c23a52b68E"}
!102 = !{!103, !78}
!103 = distinct !{!103, !104, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E: argument 0"}
!104 = distinct !{!104, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E"}
!105 = !{!106, !78, !81}
!106 = distinct !{!106, !107, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h54da0c371ec6f04dE: argument 0"}
!107 = distinct !{!107, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h54da0c371ec6f04dE"}
!108 = !{!109, !78}
!109 = distinct !{!109, !110, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E: argument 0"}
!110 = distinct !{!110, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hfc50dc46222fb41fE: argument 0"}
!113 = distinct !{!113, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hfc50dc46222fb41fE"}
!114 = !{!112, !115}
!115 = distinct !{!115, !113, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$17hfc50dc46222fb41fE: argument 1"}
!116 = !{!117, !112, !115}
!117 = distinct !{!117, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h349bc5b57a7fefd4E: argument 0"}
!118 = distinct !{!118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h349bc5b57a7fefd4E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr60drop_in_place$LT$ty_server..server..schedule..task..Task$GT$17hf23e4861ba1b9c9eE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr60drop_in_place$LT$ty_server..server..schedule..task..Task$GT$17hf23e4861ba1b9c9eE"}
!122 = !{!123, !112}
!123 = distinct !{!123, !124, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E: argument 0"}
!124 = distinct !{!124, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E"}
!125 = !{!115}
!126 = !{!127, !112, !115}
!127 = distinct !{!127, !128, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf5b3eee1884857f4E: argument 0"}
!128 = distinct !{!128, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf5b3eee1884857f4E"}
!129 = !{!130, !112}
!130 = distinct !{!130, !131, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E: argument 0"}
!131 = distinct !{!131, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E"}
!132 = !{!133, !112, !115}
!133 = distinct !{!133, !134, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1fcccbda63bbf30aE: argument 0"}
!134 = distinct !{!134, !"_ZN9ty_server6server6client9Requester7request28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1fcccbda63bbf30aE"}
!135 = !{!136, !112}
!136 = distinct !{!136, !137, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E: argument 0"}
!137 = distinct !{!137, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E"}
!138 = !{i64 0, i64 2}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hb37e93eb0e900d77E: argument 0"}
!141 = distinct !{!141, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hb37e93eb0e900d77E"}
!142 = distinct !{!142, !143, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h113fa99f6c9e4e8cE: argument 0"}
!143 = distinct !{!143, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h113fa99f6c9e4e8cE"}
!144 = !{!"branch_weights", i32 2001, i32 1}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40e4d3c4744a4d45E: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40e4d3c4744a4d45E"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE"}
!150 = !{i64 0, i64 -9223372036854775804}
!151 = !{i8 0, i8 6}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3cd75758604f11ccE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3cd75758604f11ccE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3cd75758604f11ccE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3cd75758604f11ccE"}
!158 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haff3170eaf8feff0E: argument 0"}
!161 = distinct !{!161, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haff3170eaf8feff0E"}
!162 = distinct !{!162, !163, !"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h00e992c80b2a97c8E: argument 0"}
!163 = distinct !{!163, !"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h00e992c80b2a97c8E"}
!164 = !{i8 0, i8 3}
!165 = !{i64 1, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hf07c57471d2103d0E: argument 0"}
!168 = distinct !{!168, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hf07c57471d2103d0E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h889eca123c024eeaE: argument 1"}
!171 = distinct !{!171, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h889eca123c024eeaE"}
!172 = !{!173, !167}
!173 = distinct !{!173, !171, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17h889eca123c024eeaE: argument 0"}
!174 = !{i32 1, i32 0}
!175 = !{!173, !170, !167}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hee01fa3d2ce6e132E: argument 0"}
!178 = distinct !{!178, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hee01fa3d2ce6e132E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E: argument 0"}
!181 = distinct !{!181, !"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2828b82eabc05b7dE: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2828b82eabc05b7dE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hc6694e0ea3617105E: argument 0"}
!187 = distinct !{!187, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hc6694e0ea3617105E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5salsa11zalsa_local10ZalsaLocal21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h8b2d84d3a4b02395E: argument 0"}
!190 = distinct !{!190, !"_ZN5salsa11zalsa_local10ZalsaLocal21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h8b2d84d3a4b02395E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled28_$u7b$$u7b$closure$u7d$$u7d$17h5dff309dba4040bbE: argument 0"}
!193 = distinct !{!193, !"_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled28_$u7b$$u7b$closure$u7d$$u7d$17h5dff309dba4040bbE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN7ruff_db6system2os8OsSystem3new28_$u7b$$u7b$closure$u7d$$u7d$17he01ceb94c5b38417E: argument 0"}
!196 = distinct !{!196, !"_ZN7ruff_db6system2os8OsSystem3new28_$u7b$$u7b$closure$u7d$$u7d$17he01ceb94c5b38417E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN77_$LT$ruff_db..system..os..OsSystemInner$u20$as$u20$core..default..Default$GT$7default17h7f05f378272a6b57E: argument 0"}
!199 = distinct !{!199, !"_ZN77_$LT$ruff_db..system..os..OsSystemInner$u20$as$u20$core..default..Default$GT$7default17h7f05f378272a6b57E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h538ab95684369679E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h538ab95684369679E"}
!203 = !{i32 0, i32 3}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h3e482215bfdb5b1eE: argument 0"}
!206 = distinct !{!206, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17h3e482215bfdb5b1eE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17hdce237092db5d7f9E: argument 0"}
!209 = distinct !{!209, !"_ZN4core6result19Result$LT$T$C$E$GT$9is_ok_and17hdce237092db5d7f9E"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3cd75758604f11ccE: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3cd75758604f11ccE"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeMap$GT$17h6e41e564ea427ec1E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeMap$GT$17h6e41e564ea427ec1E"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3cd75758604f11ccE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3cd75758604f11ccE"}
!218 = !{i64 0, i64 -9223372036854775805}
!219 = !{i8 0, i8 2}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h91bb9a128b9aee33E: argument 0"}
!222 = distinct !{!222, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h91bb9a128b9aee33E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN9lsp_types13folding_range1_100_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_types..folding_range..FoldingProviderOptions$GT$9serialize17h09a6b5b2a4b0e0c8E: argument 0"}
!225 = distinct !{!225, !"_ZN9lsp_types13folding_range1_100_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_types..folding_range..FoldingProviderOptions$GT$9serialize17h09a6b5b2a4b0e0c8E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_enum17h303cc24dd02dfde8E: argument 0"}
!228 = distinct !{!228, !"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_enum17h303cc24dd02dfde8E"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_enum17h303cc24dd02dfde8E: argument 1"}
!231 = !{!"branch_weights", i32 1, i32 2000, i32 2000}
!232 = !{!227, !230}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN186_$LT$lsp_types..folding_range.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..folding_range..FoldingRangeKind$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h632075c5a11772aaE: argument 0"}
!235 = distinct !{!235, !"_ZN186_$LT$lsp_types..folding_range.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..folding_range..FoldingRangeKind$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h632075c5a11772aaE"}
!236 = !{!234, !237, !227, !230}
!237 = distinct !{!237, !235, !"_ZN186_$LT$lsp_types..folding_range.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..folding_range..FoldingRangeKind$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h632075c5a11772aaE: argument 1"}
!238 = !{!234, !227}
!239 = !{!237, !230}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9lsp_types14call_hierarchy1_99_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_types..call_hierarchy..CallHierarchyOptions$GT$9serialize17hadf0db940dbf5064E: argument 0"}
!242 = distinct !{!242, !"_ZN9lsp_types14call_hierarchy1_99_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_types..call_hierarchy..CallHierarchyOptions$GT$9serialize17hadf0db940dbf5064E"}
!243 = !{!241, !244}
!244 = distinct !{!244, !242, !"_ZN9lsp_types14call_hierarchy1_99_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$lsp_types..call_hierarchy..CallHierarchyOptions$GT$9serialize17hadf0db940dbf5064E: argument 1"}
!245 = !{!244}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3cd75758604f11ccE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3cd75758604f11ccE"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeMap$GT$17h6e41e564ea427ec1E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeMap$GT$17h6e41e564ea427ec1E"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3cd75758604f11ccE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3cd75758604f11ccE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h91bb9a128b9aee33E: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h91bb9a128b9aee33E"}
!257 = !{!258, !260, !262}
!258 = distinct !{!258, !259, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E"}
!260 = distinct !{!260, !261, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE: argument 0"}
!261 = distinct !{!261, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE"}
!262 = distinct !{!262, !261, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE: argument 1"}
!263 = !{!260}
!264 = !{i64 0, i64 -9223372036854775803}
!265 = !{i32 -32803, i32 -31999}
!266 = !{!267, !269, !270, !272, !273}
!267 = distinct !{!267, !268, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E"}
!269 = distinct !{!269, !268, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 1"}
!270 = distinct !{!270, !271, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 0"}
!271 = distinct !{!271, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E"}
!272 = distinct !{!272, !271, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 1"}
!273 = distinct !{!273, !271, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 2"}
!274 = !{!267, !270, !272}
!275 = !{i64 0, i64 -9223372036854775806}
!276 = !{!277, !279, !280, !282, !283}
!277 = distinct !{!277, !278, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E"}
!279 = distinct !{!279, !278, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 1"}
!280 = distinct !{!280, !281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 0"}
!281 = distinct !{!281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E"}
!282 = distinct !{!282, !281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 1"}
!283 = distinct !{!283, !281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 2"}
!284 = !{!277, !280, !282}
!285 = !{!286, !288, !289, !291, !292}
!286 = distinct !{!286, !287, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E"}
!288 = distinct !{!288, !287, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 1"}
!289 = distinct !{!289, !290, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 0"}
!290 = distinct !{!290, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E"}
!291 = distinct !{!291, !290, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 1"}
!292 = distinct !{!292, !290, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 2"}
!293 = !{!286, !289, !291}
!294 = !{!295, !297, !298, !300, !301}
!295 = distinct !{!295, !296, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E"}
!297 = distinct !{!297, !296, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 1"}
!298 = distinct !{!298, !299, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 0"}
!299 = distinct !{!299, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E"}
!300 = distinct !{!300, !299, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 1"}
!301 = distinct !{!301, !299, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 2"}
!302 = !{!295, !298, !300}
!303 = !{!304, !306, !307, !309, !310}
!304 = distinct !{!304, !305, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E"}
!306 = distinct !{!306, !305, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 1"}
!307 = distinct !{!307, !308, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 0"}
!308 = distinct !{!308, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E"}
!309 = distinct !{!309, !308, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 1"}
!310 = distinct !{!310, !308, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 2"}
!311 = !{!304, !307, !309}
!312 = !{!313, !315, !316, !318, !319}
!313 = distinct !{!313, !314, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E"}
!315 = distinct !{!315, !314, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 1"}
!316 = distinct !{!316, !317, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 0"}
!317 = distinct !{!317, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E"}
!318 = distinct !{!318, !317, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 1"}
!319 = distinct !{!319, !317, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 2"}
!320 = !{!313, !316, !318}
!321 = !{i64 0, i64 -9223372036854775808}
!322 = !{!323, !325, !327}
!323 = distinct !{!323, !324, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E"}
!325 = distinct !{!325, !326, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE: argument 0"}
!326 = distinct !{!326, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE"}
!327 = distinct !{!327, !326, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE: argument 1"}
!328 = !{!325}
!329 = !{!330, !332, !334}
!330 = distinct !{!330, !331, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E"}
!332 = distinct !{!332, !333, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE: argument 0"}
!333 = distinct !{!333, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE"}
!334 = distinct !{!334, !333, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE: argument 1"}
!335 = !{!332}
!336 = !{!337, !339, !341}
!337 = distinct !{!337, !338, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E"}
!339 = distinct !{!339, !340, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE: argument 0"}
!340 = distinct !{!340, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE"}
!341 = distinct !{!341, !340, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE: argument 1"}
!342 = !{!339}
!343 = !{!344, !346, !348}
!344 = distinct !{!344, !345, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E"}
!346 = distinct !{!346, !347, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE: argument 0"}
!347 = distinct !{!347, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE"}
!348 = distinct !{!348, !347, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE: argument 1"}
!349 = !{!346}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 0"}
!352 = distinct !{!352, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 1"}
!355 = !{!351, !354}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E"}
!359 = !{!360, !362, !364}
!360 = distinct !{!360, !361, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E"}
!362 = distinct !{!362, !363, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE: argument 0"}
!363 = distinct !{!363, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE"}
!364 = distinct !{!364, !363, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE: argument 1"}
!365 = !{!362}
!366 = !{!367, !369, !371}
!367 = distinct !{!367, !368, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E"}
!369 = distinct !{!369, !370, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE: argument 0"}
!370 = distinct !{!370, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE"}
!371 = distinct !{!371, !370, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE: argument 1"}
!372 = !{!369}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 0"}
!375 = distinct !{!375, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 1"}
!378 = !{!374, !377}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E"}
!382 = !{!383, !385, !387}
!383 = distinct !{!383, !384, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E"}
!385 = distinct !{!385, !386, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE: argument 0"}
!386 = distinct !{!386, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE"}
!387 = distinct !{!387, !386, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE: argument 1"}
!388 = !{!385}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 0"}
!391 = distinct !{!391, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 1"}
!394 = !{!390, !393}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E"}
!401 = !{i64 0, i64 3}
!402 = !{i64 0, i64 6}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h634e699e97129ea3E: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h634e699e97129ea3E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN9ty_server6server10connection10Connection15handle_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17ha8baff3d3676e537E: argument 0"}
!408 = distinct !{!408, !"_ZN9ty_server6server10connection10Connection15handle_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17ha8baff3d3676e537E"}
!409 = !{!410, !412, !414}
!410 = distinct !{!410, !411, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E"}
!412 = distinct !{!412, !413, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE: argument 0"}
!413 = distinct !{!413, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE"}
!414 = distinct !{!414, !413, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hff80b0b38c28f76aE: argument 1"}
!415 = !{!412}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN9ty_server6server10connection10Connection15handle_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hfcc81163e7fecddcE: argument 0"}
!424 = distinct !{!424, !"_ZN9ty_server6server10connection10Connection15handle_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hfcc81163e7fecddcE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17h6ad0c346a7ac34b7E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17h6ad0c346a7ac34b7E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fbb44d54c4d151bE: argument 0"}
!430 = distinct !{!430, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fbb44d54c4d151bE"}
!431 = !{!429, !426}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fbb44d54c4d151bE: argument 0"}
!434 = distinct !{!434, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fbb44d54c4d151bE"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17h6ad0c346a7ac34b7E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17h6ad0c346a7ac34b7E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17h6ad0c346a7ac34b7E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$$GT$17h6ad0c346a7ac34b7E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fbb44d54c4d151bE: argument 0"}
!442 = distinct !{!442, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fbb44d54c4d151bE"}
!443 = !{!441, !438}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hb48e0436b770716cE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hbc83b00df39fca45E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h0e50e5f5df5e2608E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h0e50e5f5df5e2608E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95488b7f0dc05338E: argument 0"}
!455 = distinct !{!455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95488b7f0dc05338E"}
!456 = !{!454, !451}
!457 = !{!458, !460, !461, !463, !464}
!458 = distinct !{!458, !459, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E"}
!460 = distinct !{!460, !459, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 1"}
!461 = distinct !{!461, !462, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 0"}
!462 = distinct !{!462, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E"}
!463 = distinct !{!463, !462, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 1"}
!464 = distinct !{!464, !462, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 2"}
!465 = !{!458, !461, !463}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95488b7f0dc05338E: argument 0"}
!468 = distinct !{!468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95488b7f0dc05338E"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h0e50e5f5df5e2608E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h0e50e5f5df5e2608E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h30d143dfcb7395feE: argument 0"}
!473 = distinct !{!473, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h30d143dfcb7395feE"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h30d143dfcb7395feE: argument 1"}
!476 = !{!472, !475}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4728762f2dd69a37E: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4728762f2dd69a37E"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4728762f2dd69a37E: argument 1"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E: argument 0"}
!484 = distinct !{!484, !"_ZN9ty_server6server8schedule4task4Task7nothing17h335c921a11c79ce5E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b34605e19ab1a0fE: argument 0"}
!487 = distinct !{!487, !"_ZN9ty_server6server6Server10event_loop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b34605e19ab1a0fE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc3216c31e1bf7743E: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc3216c31e1bf7743E"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN3url3Url12to_file_path17h513c09587fdbaae2E: argument 0"}
!493 = distinct !{!493, !"_ZN3url3Url12to_file_path17h513c09587fdbaae2E"}
!494 = !{!492, !495}
!495 = distinct !{!495, !493, !"_ZN3url3Url12to_file_path17h513c09587fdbaae2E: argument 1"}
!496 = !{i32 0, i32 1114113}
!497 = !{!495}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN10ty_project2db15ProjectDatabase3new17h46c08260b502fefcE: argument 0"}
!500 = distinct !{!500, !"_ZN10ty_project2db15ProjectDatabase3new17h46c08260b502fefcE"}
!501 = distinct !{!501, !500, !"_ZN10ty_project2db15ProjectDatabase3new17h46c08260b502fefcE: argument 1"}
!502 = !{!503, !499, !501}
!503 = distinct !{!503, !504, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbffbf525bed07fe1E: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbffbf525bed07fe1E"}
!505 = !{!499}
!506 = !{i32 0, i32 2}
!507 = !{!501}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$ty_project..db..ProjectDatabase$GT$$GT$17haa74e47fd8d6e8d6E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$ty_project..db..ProjectDatabase$GT$$GT$17haa74e47fd8d6e8d6E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40e4d3c4744a4d45E: argument 0"}
!516 = distinct !{!516, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40e4d3c4744a4d45E"}
!517 = !{!515, !512}
!518 = !{!519, !521, !523}
!519 = distinct !{!519, !520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40e4d3c4744a4d45E: argument 0"}
!520 = distinct !{!520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40e4d3c4744a4d45E"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$$GT$17h3b26d9eb1e6a9333E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$$GT$17h3b26d9eb1e6a9333E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40e4d3c4744a4d45E: argument 0"}
!530 = distinct !{!530, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40e4d3c4744a4d45E"}
!531 = !{!529, !526}
!532 = !{!533, !535, !536, !538, !539}
!533 = distinct !{!533, !534, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E"}
!535 = distinct !{!535, !534, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 1"}
!536 = distinct !{!536, !537, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 0"}
!537 = distinct !{!537, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E"}
!538 = distinct !{!538, !537, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 1"}
!539 = distinct !{!539, !537, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 2"}
!540 = !{!533, !536, !538}
!541 = !{!535, !538, !539}
!542 = !{!543, !545, !546, !548, !549}
!543 = distinct !{!543, !544, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E"}
!545 = distinct !{!545, !544, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 1"}
!546 = distinct !{!546, !547, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 0"}
!547 = distinct !{!547, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E"}
!548 = distinct !{!548, !547, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 1"}
!549 = distinct !{!549, !547, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 2"}
!550 = !{!543, !546, !548}
!551 = !{!545, !548, !549}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN9ty_server7session7Session12key_from_url17hfd7fb3729ac314ccE: argument 1"}
!554 = distinct !{!554, !"_ZN9ty_server7session7Session12key_from_url17hfd7fb3729ac314ccE"}
!555 = !{!556, !557}
!556 = distinct !{!556, !554, !"_ZN9ty_server7session7Session12key_from_url17hfd7fb3729ac314ccE: argument 0"}
!557 = distinct !{!557, !554, !"_ZN9ty_server7session7Session12key_from_url17hfd7fb3729ac314ccE: argument 2"}
!558 = !{!556, !553, !557}
!559 = !{!556, !553}
!560 = !{!553, !557}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb508714a33a2d7cdE: argument 0"}
!563 = distinct !{!563, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb508714a33a2d7cdE"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..capabilities..ResolvedClientCapabilities$GT$$GT$17h3a845e74881a15dcE: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..capabilities..ResolvedClientCapabilities$GT$$GT$17h3a845e74881a15dcE"}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb508714a33a2d7cdE: argument 0"}
!568 = distinct !{!568, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb508714a33a2d7cdE"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..capabilities..ResolvedClientCapabilities$GT$$GT$17h3a845e74881a15dcE: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..capabilities..ResolvedClientCapabilities$GT$$GT$17h3a845e74881a15dcE"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E: argument 0"}
!573 = distinct !{!573, !"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E: argument 0"}
!576 = distinct !{!576, !"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E: argument 0"}
!579 = distinct !{!579, !"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E: argument 0"}
!582 = distinct !{!582, !"_ZN80_$LT$ty_server..session..MutIndexGuard$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf60b2a6e4f7c0243E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10into_inner17h784588dfd1ce128bE: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10into_inner17h784588dfd1ce128bE"}
!586 = !{!587, !589, !591}
!587 = distinct !{!587, !588, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40e4d3c4744a4d45E: argument 0"}
!588 = distinct !{!588, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40e4d3c4744a4d45E"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$$GT$17h3b26d9eb1e6a9333E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$$GT$17h3b26d9eb1e6a9333E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$ty_server..session..index..Index$GT$$GT$17h66dba4ebb0cfdd1fE"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40e4d3c4744a4d45E: argument 0"}
!598 = distinct !{!598, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40e4d3c4744a4d45E"}
!599 = !{!597, !594}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN7ruff_db5files19system_path_to_file17h457a8c04bedc6ce8E: argument 0"}
!602 = distinct !{!602, !"_ZN7ruff_db5files19system_path_to_file17h457a8c04bedc6ce8E"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN7ruff_db5files19system_path_to_file17h457a8c04bedc6ce8E: argument 1"}
!605 = !{!601, !604}
!606 = !{!607, !609, !610, !612, !613}
!607 = distinct !{!607, !608, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E"}
!609 = distinct !{!609, !608, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 1"}
!610 = distinct !{!610, !611, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 0"}
!611 = distinct !{!611, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E"}
!612 = distinct !{!612, !611, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 1"}
!613 = distinct !{!613, !611, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 2"}
!614 = !{!607, !610, !612}
!615 = !{!609, !612, !613}
!616 = !{!617, !619, !620, !622, !623}
!617 = distinct !{!617, !618, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 0"}
!618 = distinct !{!618, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E"}
!619 = distinct !{!619, !618, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2a25718477c1f0f5E: argument 1"}
!620 = distinct !{!620, !621, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 0"}
!621 = distinct !{!621, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E"}
!622 = distinct !{!622, !621, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 1"}
!623 = distinct !{!623, !621, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1cea959a6d2a9669E: argument 2"}
!624 = !{!617, !620, !622}
!625 = !{!619, !622, !623}
!626 = !{i64 0, i64 7}
