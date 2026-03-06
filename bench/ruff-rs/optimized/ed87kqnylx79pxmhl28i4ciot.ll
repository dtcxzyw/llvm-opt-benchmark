; ModuleID = 'bench/ruff-rs/original/ed87kqnylx79pxmhl28i4ciot.ll'
source_filename = "bench/ruff-rs/original/ed87kqnylx79pxmhl28i4ciot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE = external local_unnamed_addr global { i64 }
@anon.0d819bf952b12adc50c68e79d4fd0e8c.2 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf28a22e878061badE", ptr @"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h4763f2d660c65f5dE", ptr @"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h4763f2d660c65f5dE" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.3 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.0d819bf952b12adc50c68e79d4fd0e8c.4 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.3, [24 x i8] zeroinitializer }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$ruff_db..system..os..OsSystem$GT$17haebbcf41269d8c03E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$ruff_db..system..os..OsSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ec889612a734dbE", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h1f5e025222e6f7b1E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$17canonicalize_path17hff6c02271f5f9389E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14read_to_string17h5444af9ff099dc14E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$16read_to_notebook17h62061f42f112d428E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$27read_virtual_path_to_string17h1eb265005649a8a1E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$29read_virtual_path_to_notebook17hac45874bb09d7842E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$11path_exists17h639a7164526735dcE", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$26path_exists_case_sensitive17h61a7d5f1eee96e48E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$16case_sensitivity17h3080b21dfc85a387E", ptr @_ZN7ruff_db6system6System12is_directory17h20069ca3351a9c5aE, ptr @_ZN7ruff_db6system6System7is_file17h514642ef43fc4786E, ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$17current_directory17hcc2616a2289a266eE", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$21user_config_directory17hcd0b69d4f71664b1E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory17h5791b0b724c61d92E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14walk_directory17h56069b6b0f0b92c5E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob17h7bfa730da960fa83E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$6as_any17h0613011dbadcdb0dE", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$10as_any_mut17h7f30f9d487749a0fE" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h182227a71e6139ffE" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h182227a71e6139ffE", ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h8cec1c496ce81aa1E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hd816a673276c77a8E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h440f06fdfbbe41e9E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h8c567f3fa3c9d2ffE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h966cc7fd1a21af18E" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h59f407f82b4bf7ceE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17hf69d3b5eeb457724E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h182227a71e6139ffE", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.6, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h8cec1c496ce81aa1E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hd816a673276c77a8E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h440f06fdfbbe41e9E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h8c567f3fa3c9d2ffE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h966cc7fd1a21af18E", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.7, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h35efb1839ae2c0baE, ptr @_ZN5salsa8database8Database15synthetic_write17hae7356813689070dE, ptr @_ZN5salsa8database8Database21report_untracked_read17h2cd4ae0927bed12fE, ptr @_ZN5salsa8database8Database21ingredient_debug_name17hdd0d012cf21ec1edE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17ha6af44dbb6474f1bE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.8, ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h59f407f82b4bf7ceE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17hf69d3b5eeb457724E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h182227a71e6139ffE", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.6, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h8cec1c496ce81aa1E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hd816a673276c77a8E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h440f06fdfbbe41e9E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h8c567f3fa3c9d2ffE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h966cc7fd1a21af18E", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.7, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h35efb1839ae2c0baE, ptr @_ZN5salsa8database8Database15synthetic_write17hae7356813689070dE, ptr @_ZN5salsa8database8Database21report_untracked_read17h2cd4ae0927bed12fE, ptr @_ZN5salsa8database8Database21ingredient_debug_name17hdd0d012cf21ec1edE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17ha6af44dbb6474f1bE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.8, ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.10, ptr @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE", ptr @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$25zalsa_register_downcaster17h3b4fe7eb43340a56E" }>, align 8
@"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h87899b11b6ef9dfcE" = external local_unnamed_addr global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E = external local_unnamed_addr global { i64 }
@anon.0d819bf952b12adc50c68e79d4fd0e8c.12 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.13 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ty_project/src/db.rs", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.13, [16 x i8] c"l\00\00\00\00\00\00\00/\00\00\00\19\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.15 = private unnamed_addr constant [13 x i8] c"Salsa event: ", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.15, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.18 = private unnamed_addr constant [18 x i8] c"watcher::debouncer", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.19 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ty_project/src/watch/watcher.rs", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.19, [16 x i8] c"w\00\00\00\00\00\00\00L\00\00\00\0A\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr151drop_in_place$LT$ty_project..watch..watcher..directory_watcher$LT$ty..MainLoop..watch..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a9d3f5e864ba620E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$F$u20$as$u20$notify..EventHandler$GT$12handle_event17hf0de3ab9d7e42556E" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.19, [16 x i8] c"w\00\00\00\00\00\00\00P\00\00\00V\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.23 = private unnamed_addr constant [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.24 = private unnamed_addr constant [80 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ops/function.rs", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.24, [16 x i8] c"P\00\00\00\00\00\00\00\A6\00\00\00\05\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.26 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.38/src/parser/matches/arg_matches.rs", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.26, [16 x i8] c"x\00\00\00\00\00\00\00\98\07\00\00\01\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.26, [16 x i8] c"x\00\00\00\00\00\00\00\9D\07\00\00\01\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.30 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.31 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-channel-0.5.15/src/channel.rs", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.31, [16 x i8] c"j\00\00\00\00\00\00\00\BB\01\00\00-\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.31, [16 x i8] c"j\00\00\00\00\00\00\00\A3\03\00\00\15\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.31, [16 x i8] c"j\00\00\00\00\00\00\00\AC\03\00\00\15\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.31, [16 x i8] c"j\00\00\00\00\00\00\004\03\00\00\15\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.31, [16 x i8] c"j\00\00\00\00\00\00\00=\03\00\00\15\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.37 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-channel-0.5.15/src/flavors/at.rs", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.37, [16 x i8] c"m\00\00\00\00\00\00\00_\00\00\00\0D\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.41 = private unnamed_addr constant [47 x i8] c"cannot transmute_copy if Dst is larger than Src", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.41, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.43 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/iterator.rs", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.43, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h0c1cb8324bea4575E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe7509c810e12d2fE" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr106drop_in_place$LT$crossbeam_channel..err..SendError$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h5bf3486bf149b0dbE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71c9cedec5c01effE" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.54 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$crossbeam_channel..err..SendError$LT$ty..MainLoopMessage$GT$$GT$17h701221163c0eecd3E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12a47985b18dc1cfE" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.56 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$indicatif..style..TemplateError$u20$as$u20$core..fmt..Debug$GT$3fmt17h85339187f58b197dE" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h2b2e103ca1f0d1d4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17he703cfa3abf8bc0eE" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he28e8122f6f3508aE" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h59f407f82b4bf7ceE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17hf69d3b5eeb457724E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h182227a71e6139ffE", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.6, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h8cec1c496ce81aa1E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hd816a673276c77a8E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h440f06fdfbbe41e9E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h8c567f3fa3c9d2ffE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h966cc7fd1a21af18E", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.7, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h35efb1839ae2c0baE, ptr @_ZN5salsa8database8Database15synthetic_write17hae7356813689070dE, ptr @_ZN5salsa8database8Database21report_untracked_read17h2cd4ae0927bed12fE, ptr @_ZN5salsa8database8Database21ingredient_debug_name17hdd0d012cf21ec1edE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17ha6af44dbb6474f1bE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.60 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17h78a84c33dcede9b6E" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.61 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1fcee6a9d7fe57aE" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.62 = private unnamed_addr constant [5 x i8] c"Event", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.63 = private unnamed_addr constant [9 x i8] c"thread_id", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.64 = private unnamed_addr constant [4 x i8] c"kind", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.65 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h279f20ef1147451dE" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.66 = private unnamed_addr constant [8 x i8] c"ThreadId", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.67 = private unnamed_addr constant [2 x i8] c"Id", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.68 = private unnamed_addr constant [84 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/zalsa_local.rs", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.68, [16 x i8] c"T\00\00\00\00\00\00\00w\00\00\00!\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.70 = private unnamed_addr constant [85 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/active_query.rs", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.70, [16 x i8] c"U\00\00\00\00\00\00\008\01\00\00\18\00\00\00" }>, align 8
@_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.0d819bf952b12adc50c68e79d4fd0e8c.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.68, [16 x i8] c"T\00\00\00\00\00\00\00\E0\00\00\00\09\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.74 = private unnamed_addr constant [26 x i8] c"report_tracked_read(input=", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.75 = private unnamed_addr constant [13 x i8] c", durability=", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.76 = private unnamed_addr constant [13 x i8] c", changed_at=", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.77 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.74, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.75, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.76, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.77, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.81 = private unnamed_addr constant [40 x i8] c"salsa::input::Value<ty_project::Project>", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.82 = private unnamed_addr constant [20 x i8] c"page has slot type `", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.83 = private unnamed_addr constant [7 x i8] c"` but `", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.84 = private unnamed_addr constant [14 x i8] c"` was expected", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.85 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.82, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.83, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.84, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.86 = private unnamed_addr constant [78 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/table.rs", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.86, [16 x i8] c"N\00\00\00\00\00\00\00t\01\00\00\09\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.86, [16 x i8] c"N\00\00\00\00\00\00\00\B7\00\00\00\0A\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.90 = private unnamed_addr constant [7 x i8] c"index `", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.91 = private unnamed_addr constant [18 x i8] c"` is uninitialized", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.92 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.90, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.91, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.93 = private unnamed_addr constant [78 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/zalsa.rs", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.93, [16 x i8] c"N\00\00\00\00\00\00\00\D2\00\00\00 \00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.96 = private unnamed_addr constant [7 x i8] c"Literal", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.97 = private unnamed_addr constant [9 x i8] c"MaybeOpen", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.98 = private unnamed_addr constant [11 x i8] c"DoubleClose", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.99 = private unnamed_addr constant [3 x i8] c"Key", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.100 = private unnamed_addr constant [5 x i8] c"Align", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.101 = private unnamed_addr constant [5 x i8] c"Width", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.102 = private unnamed_addr constant [10 x i8] c"FirstStyle", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.103 = private unnamed_addr constant [8 x i8] c"AltStyle", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.104 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/io/stdio.rs", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.104, [16 x i8] c"K\00\00\00\00\00\00\00V\03\00\00\14\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.106 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h59f407f82b4bf7ceE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17hf69d3b5eeb457724E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h182227a71e6139ffE", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.6, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h8cec1c496ce81aa1E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hd816a673276c77a8E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h440f06fdfbbe41e9E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h8c567f3fa3c9d2ffE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h966cc7fd1a21af18E", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.7, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h35efb1839ae2c0baE, ptr @_ZN5salsa8database8Database15synthetic_write17hae7356813689070dE, ptr @_ZN5salsa8database8Database21report_untracked_read17h2cd4ae0927bed12fE, ptr @_ZN5salsa8database8Database21ingredient_debug_name17hdd0d012cf21ec1edE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17ha6af44dbb6474f1bE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.107 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1487f0d9020a44f5E" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.108 = private unnamed_addr constant [8 x i8] c"OsSystem", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.109 = private unnamed_addr constant [5 x i8] c"inner", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.110 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h31a68b376a0162f1E" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.111 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h16966770b63b3729E" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.112 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4bd9ed0cc45f1107E" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.113 = private unnamed_addr constant [10 x i8] c"Attributes", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.114 = private unnamed_addr constant [8 x i8] c"metadata", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.115 = private unnamed_addr constant [6 x i8] c"values", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.116 = private unnamed_addr constant [6 x i8] c"parent", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.117 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$indicatif..style..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h220fe45f60c673ccE" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.118 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h496cdeda518a9c66E" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.119 = private unnamed_addr constant [13 x i8] c"TemplateError", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.120 = private unnamed_addr constant [5 x i8] c"state", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.121 = private unnamed_addr constant [4 x i8] c"next", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.122 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h51a34fdcc72c62b2E" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.123 = private unnamed_addr constant [20 x i8] c"ThreadPoolBuildError", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.126 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/boxcar-0.2.12/src/raw.rs", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.128 = private unnamed_addr constant [83 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sys/os_str/bytes.rs", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.129 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.128, [16 x i8] c"S\00\00\00\00\00\00\00\\\00\00\00!\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.126, [16 x i8] c"[\00\00\00\00\00\00\00\B4\01\00\00 \00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.131 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.131, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.133 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/option.rs", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.133, [16 x i8] c"J\00\00\00\00\00\00\00\F7\07\00\00\1F\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.135 = private unnamed_addr constant [38 x i8] c"Failed to read CLI arguments from file", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.136 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5write17h8f2fa880e1623b7eE", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$14write_vectored17hebfa4e491d364248E", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17h6dea4b683e16f070E", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h98bbb394b1abcc89E", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17hdeee1088e2fd744fE", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$18write_all_vectored17h759b876b5686c99aE", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hab457e9f5a0101f6E" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.137 = private unnamed_addr constant [3 x i8] c"ty ", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.138 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.139 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.137, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.138, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.141 = private unnamed_addr constant [20 x i8] c"crates/ty/src/lib.rs", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [16 x i8] c"\14\00\00\00\00\00\00\00A\00\00\00\05\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.143 = private unnamed_addr constant [122 x i8] c"ty is pre-release software and not ready for production use. Expect to encounter bugs, missing features, and fatal errors.", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.144 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.143, [8 x i8] c"z\00\00\00\00\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.145 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [16 x i8] c"\14\00\00\00\00\00\00\00F\00\00\00\05\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.146 = private unnamed_addr constant [9 x i8] c"Version: ", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.147 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.146, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.148 = private unnamed_addr constant [43 x i8] c"Failed to get the current working directory", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.150 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [16 x i8] c"\14\00\00\00\00\00\00\00\8A\00\00\00\05\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.151 = private unnamed_addr constant [27 x i8] c"Counts for entire CLI run:\0A", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.152 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.151, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.153 = private unnamed_addr constant [31 x i8] c"The current working directory `", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.154 = private unnamed_addr constant [66 x i8] c"` contains non-Unicode characters. ty only supports Unicode paths.", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.155 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.153, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.154, [8 x i8] c"B\00\00\00\00\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.156 = private unnamed_addr constant [23 x i8] c"Provided project path `", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.157 = private unnamed_addr constant [20 x i8] c"` is not a directory", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.158 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.156, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.157, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.159 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [16 x i8] c"\14\00\00\00\00\00\00\00\C8\00\00\00\09\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.160 = private unnamed_addr constant [19 x i8] c"Starting watch mode", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.161 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.160, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.162 = private unnamed_addr constant [48 x i8] c"{msg:8.dim} {bar:60.green/dim} {pos}/{len} files", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.163 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [16 x i8] c"\14\00\00\00\00\00\00\00v\01\00\00\0E\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.164 = private unnamed_addr constant [2 x i8] c"--", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.165 = private unnamed_addr constant [8 x i8] c"Checking", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.166 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [16 x i8] c"\14\00\00\00\00\00\00\00\8C\01\00\001\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.168 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [16 x i8] c"\14\00\00\00\00\00\00\00\BA\01\00\00\0A\00\00\00" }>, align 8
@_ZN2ty9run_check10__CALLSITE17hb414e5233350054eE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN2ty9run_check10__CALLSITE4META17hf38b93f0bc4001cbE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.169 = private unnamed_addr constant [29 x i8] c"event crates/ty/src/lib.rs:65", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.170 = private unnamed_addr constant [2 x i8] c"ty", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.171 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.0d819bf952b12adc50c68e79d4fd0e8c.172 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.171, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.173 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17ha6276a81ba3c090fE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17heeff0221b38e66f5E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17hac6cf443a25d9266E }>, align 8
@_ZN2ty9run_check10__CALLSITE4META17hf38b93f0bc4001cbE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00A\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.169, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.172, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN2ty9run_check10__CALLSITE17hb414e5233350054eE, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.173, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [9 x i8] c"\14\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN2ty9run_check10__CALLSITE17h210e631c2cb5c9d7E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN2ty9run_check10__CALLSITE4META17hc3f96d8cd98ed034E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.174 = private unnamed_addr constant [29 x i8] c"event crates/ty/src/lib.rs:70", align 1
@_ZN2ty9run_check10__CALLSITE4META17hc3f96d8cd98ed034E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00F\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.174, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.172, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN2ty9run_check10__CALLSITE17h210e631c2cb5c9d7E, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.173, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [9 x i8] c"\14\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN2ty9run_check10__CALLSITE17h8133069d001b9b6dE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN2ty9run_check10__CALLSITE4META17hb79c52ce2ebec1dbE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.175 = private unnamed_addr constant [30 x i8] c"event crates/ty/src/lib.rs:138", align 1
@_ZN2ty9run_check10__CALLSITE4META17hb79c52ce2ebec1dbE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\8A\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.175, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.172, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN2ty9run_check10__CALLSITE17h8133069d001b9b6dE, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.173, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [9 x i8] c"\14\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN2ty8MainLoop5watch10__CALLSITE17h2b871eb5e344984aE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN2ty8MainLoop5watch10__CALLSITE4META17h4044cf634ba01866E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.176 = private unnamed_addr constant [30 x i8] c"event crates/ty/src/lib.rs:200", align 1
@_ZN2ty8MainLoop5watch10__CALLSITE4META17h4044cf634ba01866E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\C8\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.176, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.172, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN2ty8MainLoop5watch10__CALLSITE17h2b871eb5e344984aE, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.173, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [9 x i8] c"\14\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE4META17hcc87156779e107efE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.177 = private unnamed_addr constant [30 x i8] c"event crates/ty/src/lib.rs:227", align 1
@_ZN2ty8MainLoop17run_with_progress10__CALLSITE4META17hcc87156779e107efE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\E3\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.177, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.172, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.173, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [9 x i8] c"\14\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE4META17hab7e114ecb1548a5E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.178 = private unnamed_addr constant [30 x i8] c"event crates/ty/src/lib.rs:237", align 1
@_ZN2ty8MainLoop9main_loop10__CALLSITE4META17hab7e114ecb1548a5E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\ED\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.178, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.172, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.173, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [9 x i8] c"\14\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h68f2283c3566c4dcE" = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hc96515080f48c246E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.179 = private unnamed_addr constant [30 x i8] c"event crates/ty/src/lib.rs:259", align 1
@"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hc96515080f48c246E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\03\01\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.179, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.172, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h68f2283c3566c4dcE", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.173, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [9 x i8] c"\14\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE4META17hdd197554dd4dfc43E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.180 = private unnamed_addr constant [30 x i8] c"event crates/ty/src/lib.rs:276", align 1
@_ZN2ty8MainLoop9main_loop10__CALLSITE4META17hdd197554dd4dfc43E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\14\01\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.180, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.172, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.173, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [9 x i8] c"\14\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE4META17h14d409fec433e1d5E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.181 = private unnamed_addr constant [30 x i8] c"event crates/ty/src/lib.rs:309", align 1
@_ZN2ty8MainLoop9main_loop10__CALLSITE4META17h14d409fec433e1d5E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\005\01\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.181, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.172, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.173, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [9 x i8] c"\14\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE4META17h8c8ffcd7f55fa682E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.182 = private unnamed_addr constant [30 x i8] c"event crates/ty/src/lib.rs:330", align 1
@_ZN2ty8MainLoop9main_loop10__CALLSITE4META17h8c8ffcd7f55fa682E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00J\01\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.182, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.172, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.173, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [9 x i8] c"\14\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE4META17h7017f7499d02eb9dE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.183 = private unnamed_addr constant [30 x i8] c"event crates/ty/src/lib.rs:335", align 1
@_ZN2ty8MainLoop9main_loop10__CALLSITE4META17h7017f7499d02eb9dE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00O\01\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.183, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.172, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.173, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [9 x i8] c"\14\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE4META17he5643e8784484b63E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.0d819bf952b12adc50c68e79d4fd0e8c.184 = private unnamed_addr constant [30 x i8] c"event crates/ty/src/lib.rs:356", align 1
@_ZN2ty8MainLoop9main_loop10__CALLSITE4META17he5643e8784484b63E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00d\01\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.184, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.172, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.173, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.170, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.141, [9 x i8] c"\14\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"switch.table._ZN60_$LT$indicatif..style..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h220fe45f60c673ccE" = private unnamed_addr constant [8 x i64] [i64 7, i64 9, i64 11, i64 3, i64 5, i64 5, i64 10, i64 8], align 8
@"switch.table._ZN60_$LT$indicatif..style..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h220fe45f60c673ccE.45" = private unnamed_addr constant [8 x ptr] [ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.96, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.97, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.98, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.99, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.100, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.101, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.102, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.103], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$crossbeam_channel..channel..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b003151a4d4e36cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load i64, ptr %4, align 8, !range !5, !noundef !3
  %5 = getelementptr i8, ptr %4, i64 8
  %.val1 = load ptr, ptr %5, align 8
  call fastcc void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17h783be776c5957085E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %3, i64 %.val, ptr %.val1)
  %6 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %7 = icmp eq i64 %6, 8
  br i1 %7, label %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$ty_project..watch..watcher..DebouncerMessage$C$crossbeam_channel..err..RecvError$GT$$GT$17h6e58a57b206748b2E.exit", label %8

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  br label %9

"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$ty_project..watch..watcher..DebouncerMessage$C$crossbeam_channel..err..RecvError$GT$$GT$17h6e58a57b206748b2E.exit": ; preds = %2
  store i64 8, ptr %0, align 8
  br label %9

9:                                                ; preds = %8, %"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$ty_project..watch..watcher..DebouncerMessage$C$crossbeam_channel..err..RecvError$GT$$GT$17h6e58a57b206748b2E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8settings17hd124db67b666b2f2E"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [1 x i8], align 1
  %27 = alloca [8 x i8], align 4
  %28 = alloca [4 x i8], align 4
  %29 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$11ingredient_17h040ad4e054323edbE"(ptr noundef nonnull align 8 %30)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.val = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 %0, ptr %28, align 4
  %33 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = add i32 %.val, 4
  %36 = call noundef i32 @"_ZN10ty_project1_65_$LT$impl$u20$salsa..id..AsId$u20$for$u20$ty_project..Project$GT$5as_id17ha2818a10700f028fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %28)
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 1023
  %40 = lshr i64 %38, 10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %40, ptr %11, align 8
  %41 = add nuw nsw i64 %40, 32
  %42 = call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = sub nuw nsw i64 58, %42
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = load atomic ptr, ptr %45 acquire, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hfeaee0613764fb34E.exit.thread.i.i.i", label %48

48:                                               ; preds = %2
  %49 = xor i64 %42, 63
  %.neg.i.i.i.i = shl nsw i64 -1, %49
  %50 = getelementptr [80 x i8], ptr %46, i64 %.neg.i.i.i.i
  %51 = getelementptr [80 x i8], ptr %50, i64 %41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load atomic i8, ptr %52 acquire, align 1
  %54 = icmp eq i8 %53, 0
  %.not.i.i.i = icmp eq ptr %51, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %54
  br i1 %or.cond.i.i.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hfeaee0613764fb34E.exit.thread.i.i.i", label %"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hbdd713d7a918c1fdE.exit.i.i", !prof !7

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hfeaee0613764fb34E.exit.thread.i.i.i": ; preds = %48, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %.sroa.44.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i.i.i, align 8
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.92, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %58, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.130) #23
  unreachable

"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hbdd713d7a918c1fdE.exit.i.i": ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -6004379636077636009, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 920948500337354520, ptr %60, align 8
  %61 = load i64, ptr %59, align 8, !noundef !3
  %62 = icmp eq i64 %61, -6004379636077636009
  br i1 %62, label %63, label %67, !prof !8

63:                                               ; preds = %"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hbdd713d7a918c1fdE.exit.i.i"
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = icmp eq i64 %65, 920948500337354520
  br i1 %66, label %_ZN5salsa5table4Page11assert_type17h15fafd2cb67560d1E.exit.i.i, label %67, !prof !8

67:                                               ; preds = %63, %"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hbdd713d7a918c1fdE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.81, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 40, ptr %69, align 8
  store ptr %68, ptr %6, align 8
  %.sroa.44.0..sroa_idx.i2.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2650f16f335cd7E", ptr %.sroa.44.0..sroa_idx.i2.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %70, align 8
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2650f16f335cd7E", ptr %.sroa.48.0..sroa_idx.i.i.i, align 8
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.85, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8
  call void @_ZN4core9panicking13assert_failed17hec892d3266aaf449E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.87) #23
  unreachable

_ZN5salsa5table4Page11assert_type17h15fafd2cb67560d1E.exit.i.i: ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp ult i64 %39, %72
  br i1 %73, label %_ZN5salsa5table5Table3get17h7ef3943e9ae1bcc2E.exit.i, label %74

74:                                               ; preds = %_ZN5salsa5table4Page11assert_type17h15fafd2cb67560d1E.exit.i.i
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %39, i64 noundef %72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.89) #23
  unreachable

_ZN5salsa5table5Table3get17h7ef3943e9ae1bcc2E.exit.i: ; preds = %_ZN5salsa5table4Page11assert_type17h15fafd2cb67560d1E.exit.i.i
  %75 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw [584 x i8], ptr %75, i64 %39
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 520
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 528
  %79 = load i8, ptr %78, align 8, !range !9, !noundef !3
  %80 = load i64, ptr %77, align 8, !range !10, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 %36, ptr %27, align 4
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %35, ptr %81, align 4
  store i8 %79, ptr %26, align 1
  store i64 %80, ptr %25, align 8
  %82 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %83 = icmp eq i64 %82, 5
  br i1 %83, label %.critedge.i.i, label %84

84:                                               ; preds = %_ZN5salsa5table5Table3get17h7ef3943e9ae1bcc2E.exit.i
  %85 = icmp ult i64 %82, 5
  call void @llvm.assume(i1 %85)
  %86 = icmp samesign ult i64 %82, 2
  br i1 %86, label %87, label %.critedge.i.i

87:                                               ; preds = %84
  %88 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, i64 16) monotonic, align 8
  switch i8 %88, label %89 [
    i8 0, label %.critedge.i.i
    i8 1, label %.thread.i
    i8 2, label %.thread.i
  ], !prof !11

89:                                               ; preds = %87
  %90 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E)
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %.critedge.i.i, label %.thread.i

.thread.i:                                        ; preds = %87, %89, %87
  %.sroa.02.0.i4.i = phi i8 [ %90, %89 ], [ %88, %87 ], [ %88, %87 ]
  %92 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !3, !align !4, !noundef !3
  %93 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %92, i8 noundef %.sroa.02.0.i4.i)
  br i1 %93, label %94, label %.critedge.i.i

94:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %95 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !3, !align !4, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = load ptr, ptr %96, align 8, !nonnull !3, !align !4, !noundef !3
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !align !12, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %103 = load ptr, ptr %102, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not73.i.i = icmp eq i64 %98, 0
  br i1 %.not73.i.i, label %199, label %171, !prof !13

.critedge.i.i:                                    ; preds = %.thread.i, %89, %87, %84, %_ZN5salsa5table5Table3get17h7ef3943e9ae1bcc2E.exit.i
  %104 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %144

106:                                              ; preds = %.critedge.i.i
  %107 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %108 = icmp ult i64 %107, 6
  call void @llvm.assume(i1 %108)
  %109 = icmp samesign ugt i64 %107, 3
  br i1 %109, label %110, label %144

110:                                              ; preds = %106
  %111 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !3, !align !4, !noundef !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8, !nonnull !3, !align !12, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %115 = load i64, ptr %114, align 8, !noundef !3
  store i64 4, ptr %19, align 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %113, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %115, ptr %117, align 8
  %118 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %119 = extractvalue { ptr, ptr } %118, 0
  %120 = extractvalue { ptr, ptr } %118, 1
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !invariant.load !3, !nonnull !3
  %123 = call noundef zeroext i1 %122(ptr noundef align 1 %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  br i1 %123, label %124, label %144

124:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %125 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !nonnull !3, !align !4, !noundef !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = load ptr, ptr %126, align 8, !nonnull !3, !align !4, !noundef !3
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %131 = load ptr, ptr %130, align 8, !nonnull !3, !align !12, !noundef !3
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %133 = load ptr, ptr %132, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not75.i.i = icmp eq i64 %128, 0
  br i1 %.not75.i.i, label %143, label %134, !prof !13

134:                                              ; preds = %124
  store ptr %129, ptr %16, align 8
  %.sroa.621.0..sroa_idx22.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %128, ptr %.sroa.621.0..sroa_idx22.i.i, align 8
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %131, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i.i, align 8
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %133, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx.i.i, align 8
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %27, ptr %14, align 8
  %.sroa.460.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE", ptr %.sroa.460.0..sroa_idx.i.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %26, ptr %135, align 8
  %.sroa.464.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17h8063bba8637c9619E", ptr %.sroa.464.0..sroa_idx.i.i, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %25, ptr %136, align 8
  %.sroa.468.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE", ptr %.sroa.468.0..sroa_idx.i.i, align 8
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.78, ptr %15, align 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 3, ptr %140, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.417.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %.sroa.417.0..sroa_idx.i.i, align 8
  %.sroa.518.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.17, ptr %.sroa.518.0..sroa_idx.i.i, align 8
  store ptr %17, ptr %18, align 8
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %126, ptr %142, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %111, ptr noundef nonnull align 1 %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %120, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %144

143:                                              ; preds = %124
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.12, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.73) #23
  unreachable

144:                                              ; preds = %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hc010f8fe3cb75c05E.exit.i", %134, %110, %106, %.critedge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !14
  %145 = load i64, ptr %34, align 8, !noalias !14, !noundef !3
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %165, !prof !8

147:                                              ; preds = %144
  store i64 -1, ptr %34, align 8, !noalias !14
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %148, ptr %12, align 8, !noalias !14
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %34, ptr %149, align 8, !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %151 = load i64, ptr %150, align 8, !alias.scope !17, !noalias !20, !noundef !3
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %153 = load ptr, ptr %152, align 8, !alias.scope !17, !noalias !20, !nonnull !3, !noundef !3
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %155 = load i64, ptr %154, align 8, !alias.scope !17, !noalias !20, !noundef !3
  %156 = icmp ugt i64 %151, %155
  br i1 %156, label %157, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h667ed696708af45aE.exit.i.i", !prof !13

157:                                              ; preds = %147
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %151, i64 noundef %155, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.71) #23
          to label %.noexc.i unwind label %166

.noexc.i:                                         ; preds = %157
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h667ed696708af45aE.exit.i.i": ; preds = %147
  %.not.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i, label %"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17he689daa0de828916E.exit", label %158

158:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h667ed696708af45aE.exit.i.i"
  %159 = getelementptr [184 x i8], ptr %153, i64 %151
  %160 = getelementptr i8, ptr %159, i64 -184
  %161 = load i32, ptr %27, align 4, !range !22, !noalias !23, !noundef !3
  %162 = load i32, ptr %81, align 4, !noalias !23, !noundef !3
  %163 = load i8, ptr %26, align 1, !range !9, !noalias !23, !noundef !3
  %164 = load i64, ptr %25, align 8, !range !10, !noalias !23, !noundef !3
  invoke void @_ZN5salsa12active_query11ActiveQuery15add_read_simple17h0d78ce3a682b2432E(ptr noalias noundef nonnull align 8 dereferenceable(184) %160, i32 noundef %161, i32 noundef %162, i8 noundef %163, i64 noundef %164)
          to label %"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17he689daa0de828916E.exit" unwind label %166

165:                                              ; preds = %144
  call void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.69) #23, !noalias !14
  unreachable

166:                                              ; preds = %158, %157
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h7da28c69dd10fbebE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #24
          to label %170 unwind label %168, !noalias !14

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !14
  unreachable

170:                                              ; preds = %166
  resume { ptr, i32 } %167

171:                                              ; preds = %94
  store ptr %99, ptr %22, align 8
  %.sroa.6.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %98, ptr %.sroa.6.0..sroa_idx11.i.i, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %101, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i.i, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %103, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx.i.i, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %27, ptr %20, align 8
  %.sroa.438.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE", ptr %.sroa.438.0..sroa_idx.i.i, align 8
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %26, ptr %172, align 8
  %.sroa.442.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17h8063bba8637c9619E", ptr %.sroa.442.0..sroa_idx.i.i, align 8
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %25, ptr %173, align 8
  %.sroa.446.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE", ptr %.sroa.446.0..sroa_idx.i.i, align 8
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.78, ptr %21, align 8
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 3, ptr %177, align 8
  store ptr %22, ptr %23, align 8
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %.sroa.47.0..sroa_idx.i.i, align 8
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.17, ptr %.sroa.58.0..sroa_idx.i.i, align 8
  store ptr %23, ptr %24, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %96, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %178 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !24
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hc010f8fe3cb75c05E.exit.i"

180:                                              ; preds = %171
  %181 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !24
  %182 = icmp ult i64 %181, 6
  call void @llvm.assume(i1 %182)
  %183 = icmp samesign ugt i64 %181, 3
  br i1 %183, label %184, label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hc010f8fe3cb75c05E.exit.i"

184:                                              ; preds = %180
  %185 = load ptr, ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17h117b0c441f1fd229E, align 8, !noalias !24, !nonnull !3, !align !4, !noundef !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8, !nonnull !3, !align !12, !noundef !3
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %189 = load i64, ptr %188, align 8, !noundef !3
  store i64 4, ptr %4, align 8, !noalias !24
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %187, ptr %190, align 8, !noalias !24
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %189, ptr %191, align 8, !noalias !24
  %192 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %193 = extractvalue { ptr, ptr } %192, 0
  %194 = extractvalue { ptr, ptr } %192, 1
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !invariant.load !3, !nonnull !3
  %197 = call noundef zeroext i1 %196(ptr noundef align 1 %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  br i1 %197, label %198, label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hc010f8fe3cb75c05E.exit.i"

198:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !24
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %185, ptr noundef nonnull align 1 %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %194, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  br label %"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hc010f8fe3cb75c05E.exit.i"

"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hc010f8fe3cb75c05E.exit.i": ; preds = %198, %184, %180, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %144

199:                                              ; preds = %94
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.12, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.73) #23
  unreachable

"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17he689daa0de828916E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h667ed696708af45aE.exit.i.i", %158
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h7da28c69dd10fbebE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %200 = getelementptr inbounds nuw i8, ptr %76, i64 408
  ret ptr %200
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h4763f2d660c65f5dE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load i8, ptr %1, align 8, !range !27, !noundef !3
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
  %21 = load ptr, ptr @"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h87899b11b6ef9dfcE", align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !12, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i64, ptr %24, align 8, !noundef !3
  store i64 5, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %25, ptr %27, align 8
  %28 = tail call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !3, !nonnull !3
  %33 = call noundef zeroext i1 %32(ptr noundef align 1 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %33, label %34, label %12

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load ptr, ptr @"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h87899b11b6ef9dfcE", align 8, !nonnull !3, !align !4, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !12, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %51, label %44, !prof !13

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
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.16, ptr %5, align 8
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
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.17, ptr %.sroa.518.0..sroa_idx, align 8
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
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.12, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.14) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0569a5c9c3510a7fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i = load ptr, ptr %7, align 8, !alias.scope !28, !noalias !33
  %12 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  br i1 %12, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i", label %13

13:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i", %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %14 = load ptr, ptr %8, align 8, !alias.scope !43, !noalias !44, !nonnull !3, !noundef !3
  %15 = load ptr, ptr %9, align 8, !alias.scope !43, !noalias !44, !nonnull !3, !noundef !3
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %17, ptr %9, align 8, !alias.scope !43, !noalias !44
  %.sroa.026.0.copyload.i = load ptr, ptr %15, align 8, !noalias !47
  %.not6.i.i = icmp eq ptr %.sroa.026.0.copyload.i, null
  br i1 %.not6.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i, %13
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i", !noalias !33

_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i
  store ptr null, ptr %7, align 8, !alias.scope !28, !noalias !33
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"

common.resume.i:                                  ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i", %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i"
  %common.resume.op.i = phi { ptr, i32 } [ %18, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i" ], [ %34, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i" ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %7, align 8, !alias.scope !28, !noalias !33
  br label %common.resume.i

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %19 = load ptr, ptr %6, align 8, !alias.scope !51, !noalias !52, !noundef !3
  %.not.i2.i = icmp eq ptr %19, null
  br i1 %.not.i2.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %20

20:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %21 = load ptr, ptr %10, align 8, !alias.scope !57, !noalias !58, !nonnull !3, !noundef !3
  %22 = load ptr, ptr %11, align 8, !alias.scope !57, !noalias !58, !nonnull !3, !noundef !3
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i": ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %24, ptr %11, align 8, !alias.scope !57, !noalias !58
  %.sroa.0.0.copyload11.i = load i64, ptr %22, align 8, !noalias !60
  %.not1.i = icmp eq i64 %.sroa.0.0.copyload11.i, -9223372036854775808
  br i1 %.not1.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i", %20, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %26 = load ptr, ptr %25, align 8, !alias.scope !64, !noalias !65, !noundef !3
  %.not.i3.i = icmp eq ptr %26, null
  br i1 %.not.i3.i, label %.thread, label %27

27:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8, !alias.scope !73, !noalias !74, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8, !alias.scope !73, !noalias !74, !nonnull !3, !noundef !3
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %33, ptr %30, align 8, !alias.scope !73, !noalias !74
  %.sroa.030.0.copyload.i = load ptr, ptr %31, align 8, !noalias !77
  %.not6.i6.i = icmp eq ptr %.sroa.030.0.copyload.i, null
  br i1 %.not6.i6.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i, %27
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread9" unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i", !noalias !65

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread9": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i
  store ptr null, ptr %25, align 8, !alias.scope !64, !noalias !65
  br label %.thread

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %25, align 8, !alias.scope !64, !noalias !65
  br label %common.resume.i

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i"
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx12.i, align 8, !noalias !60, !nonnull !3, !noundef !3
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i, align 8, !noalias !60
  %35 = icmp ult i64 %.sroa.8.sroa.5.0.copyload.i, 288230376151711744
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i64 %.sroa.0.0.copyload11.i, -1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !78, !noalias !79
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %9, align 8, !alias.scope !78, !noalias !79
  store i64 %.sroa.0.0.copyload11.i, ptr %.sroa.621.0..sroa_idx22.i, align 8, !alias.scope !78, !noalias !79
  store ptr %37, ptr %8, align 8, !alias.scope !78, !noalias !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  br label %13

.thread:                                          ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread9"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %43

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i
  %.sink22 = phi ptr [ %15, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i ], [ %31, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i ]
  %.sroa.0.15 = phi ptr [ %.sroa.026.0.copyload.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i ], [ %.sroa.030.0.copyload.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i ]
  %.sroa.628.0..sroa_idx.le.i = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628.0..sroa_idx.le.i, i64 24, i1 false)
  store ptr %.sroa.0.15, ptr %4, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %38 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  call void %38(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %.not1 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not1, label %43, label %39

39:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread", %.thread, %39
  %.sink = phi i64 [ %.sroa.0.0.copyload, %39 ], [ -9223372036854775808, %.thread ], [ -9223372036854775808, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread" ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb29e65c6a6be61fE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load ptr, ptr %3, align 8, !alias.scope !80
  %.promoted19.i = load ptr, ptr %2, align 8, !alias.scope !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !80, !nonnull !3
  %.promoted20.i = load ptr, ptr %4, align 8, !alias.scope !80
  br label %7

7:                                                ; preds = %13, %1
  %8 = phi ptr [ %17, %13 ], [ %.promoted20.i, %1 ]
  %9 = phi ptr [ %14, %13 ], [ %.promoted19.i, %1 ]
  %spec.select.i18.i = phi ptr [ %16, %13 ], [ %.promoted.i, %1 ]
  %.not.i.i = icmp eq ptr %spec.select.i18.i, null
  br i1 %.not.i.i, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %7
  %10 = icmp eq ptr %spec.select.i18.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i18.i, i64 32
  %spec.select.i.i = select i1 %10, ptr null, ptr %11
  store ptr %spec.select.i.i, ptr %3, align 8, !alias.scope !83
  br i1 %10, label %select.unfold.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07e0336d45711116E.exit"

select.unfold.i:                                  ; preds = %.sink.split.i.i, %7
  %.not.i5.i = icmp eq ptr %9, null
  %12 = icmp eq ptr %9, %6
  %or.cond.i.i = select i1 %.not.i5.i, i1 true, i1 %12
  br i1 %or.cond.i.i, label %18, label %13

13:                                               ; preds = %select.unfold.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %2, align 8, !alias.scope !86
  %15 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h402450292f7cf662E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !80
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %16, ptr %3, align 8, !alias.scope !80
  store ptr %17, ptr %4, align 8, !alias.scope !80
  br label %7

18:                                               ; preds = %select.unfold.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !alias.scope !91, !noundef !3
  %.not.i7.i = icmp eq ptr %20, null
  br i1 %.not.i7.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07e0336d45711116E.exit.thread", label %.sink.split.i8.i

.sink.split.i8.i:                                 ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !alias.scope !94, !nonnull !3, !noundef !3
  %23 = icmp eq ptr %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %spec.select.i9.i = select i1 %23, ptr null, ptr %24
  store ptr %spec.select.i9.i, ptr %19, align 8, !alias.scope !91
  br i1 %23, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07e0336d45711116E.exit.thread", label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07e0336d45711116E.exit"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07e0336d45711116E.exit": ; preds = %.sink.split.i.i, %.sink.split.i8.i
  %.sroa.0.0.i = phi ptr [ %20, %.sink.split.i8.i ], [ %spec.select.i18.i, %.sink.split.i.i ]
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = tail call noundef align 8 dereferenceable(24) ptr %25(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.0.i)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07e0336d45711116E.exit.thread"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07e0336d45711116E.exit.thread": ; preds = %.sink.split.i8.i, %18, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07e0336d45711116E.exit"
  %.sroa.0.0 = phi ptr [ %26, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07e0336d45711116E.exit" ], [ null, %18 ], [ null, %.sink.split.i8.i ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17hb35dda13d54d571eE(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h6914845ab1bd6824E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf81097d5a9e32c80E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %5, i64 noundef -7510288144777823032, i64 noundef -6810211697469383071), !noalias !99
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = icmp eq i64 %8, -7510288144777823032
  %11 = icmp eq i64 %9, -6810211697469383071
  %or.cond.i = select i1 %10, i1 %11, i1 false
  br i1 %or.cond.i, label %16, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h885136eb99b78945E.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8
  br label %24

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h885136eb99b78945E.exit: ; preds = %6
  %14 = inttoptr i64 %8 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -7510288144777823032, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -6810211697469383071, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  br label %24

16:                                               ; preds = %6
  %17 = tail call noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17hc0d69ad77968b5bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches49unwrap_downcast_ref$u7b$$u7b$reify.shim$u7d$$u7d$17hdade0693649a11e0E", ptr %23, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx, align 8
  %.sroa.414.sroa.5.0..sroa.414.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.414.sroa.5.0..sroa.414.0..sroa_idx.sroa_idx, align 8
  %.sroa.414.sroa.7.0..sroa.414.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %.sroa.414.sroa.7.0..sroa.414.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %17, ptr %.sroa.5.0..sroa_idx, align 8
  br label %24

24:                                               ; preds = %12, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h885136eb99b78945E.exit, %16
  %storemerge37 = phi i64 [ 0, %16 ], [ 0, %12 ], [ 1, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h885136eb99b78945E.exit ]
  store i64 %storemerge37, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h02a18f9cb762147aE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [128 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %.sroa.717 = alloca [24 x i8], align 8
  %14 = alloca [96 x i8], align 8
  %15 = alloca [96 x i8], align 8
  %16 = alloca [104 x i8], align 8
  %.sroa.14 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !102
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17h96a41da02a5eb520E"(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !107
  %17 = load i64, ptr %9, align 8, !range !108, !noalias !102, !noundef !3
  %.not.i = icmp eq i64 %17, 2
  br i1 %.not.i, label %.thread, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !102
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %19, i64 104, i1 false), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !102
  %20 = invoke { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf81097d5a9e32c80E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %10, i64 noundef -846063727984524776, i64 noundef -5478090529232052866)
          to label %21 unwind label %30, !noalias !107

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !102
  br label %67

21:                                               ; preds = %18
  %22 = extractvalue { i64, i64 } %20, 0
  %23 = extractvalue { i64, i64 } %20, 1
  %24 = icmp eq i64 %22, -846063727984524776
  %25 = icmp eq i64 %23, -5478090529232052866
  %or.cond.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false), !noalias !102
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h4c6810bb1090c50cE"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %6), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !102
  %27 = load i64, ptr %8, align 8, !range !108, !alias.scope !109, !noalias !102, !noundef !3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit.thread30, label %29

29:                                               ; preds = %26
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h3bf93142d789c408E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8), !noalias !107
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit.thread30

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit.thread30: ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !102
  br label %34

30:                                               ; preds = %18
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h3bf93142d789c408E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %10) #24
          to label %33 unwind label %31, !noalias !107

31:                                               ; preds = %33, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !107
  unreachable

common.resume:                                    ; preds = %.body, %33
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %33 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h5fff916a8e3259e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %common.resume unwind label %31, !noalias !107

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit: ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !112
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !112
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !112
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !112
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !112
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !112
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !102
  call void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h5fff916a8e3259e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !102
  switch i64 %.sroa.0.0.copyload, label %35 [
    i64 3, label %34
    i64 2, label %67
  ]

34:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit.thread30
  %.sroa.7.041 = phi i64 [ 0, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit.thread30 ], [ %.sroa.7.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit ]
  %.sroa.10.040 = phi i64 [ %22, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit.thread30 ], [ %.sroa.10.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit ]
  %.sroa.11.039 = phi i64 [ %23, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit.thread30 ], [ %.sroa.11.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit ]
  %.sroa.12.038 = phi i64 [ -846063727984524776, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit.thread30 ], [ %.sroa.12.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit ]
  %.sroa.13.037 = phi i64 [ -5478090529232052866, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit.thread30 ], [ %.sroa.13.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit ]
  store i64 %.sroa.7.041, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10.040, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.039, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.12.038, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.13.037, ptr %.sroa.5.0..sroa_idx, align 8
  br label %83

35:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit
  store i64 %.sroa.0.0.copyload, ptr %16, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.7.0.copyload, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.10.0.copyload, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.11.0.copyload, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %.sroa.12.0.copyload, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %.sroa.13.0.copyload, ptr %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx2.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17h1d253964e2b7fd0dE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.717)
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.pre.i = load ptr, ptr %36, align 8, !alias.scope !113, !noalias !118
  %41 = icmp eq ptr %.pre.i, null
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  br i1 %41, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i", label %42

42:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i", %35
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %43 = load ptr, ptr %37, align 8, !alias.scope !128, !noalias !129, !nonnull !3, !noundef !3
  %44 = load ptr, ptr %38, align 8, !alias.scope !128, !noalias !129, !nonnull !3, !noundef !3
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %46, ptr %38, align 8, !alias.scope !128, !noalias !129
  %.sroa.026.0.copyload.i = load ptr, ptr %44, align 8, !noalias !132
  %.not6.i.i = icmp eq ptr %.sroa.026.0.copyload.i, null
  br i1 %.not6.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i, %42
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i", !noalias !118

_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i
  store ptr null, ptr %36, align 8, !alias.scope !113, !noalias !118
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %36, align 8, !alias.scope !113, !noalias !118
  br label %.body

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %48 = load ptr, ptr %15, align 8, !alias.scope !136, !noalias !137, !noundef !3
  %.not.i2.i = icmp eq ptr %48, null
  br i1 %.not.i2.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %49

49:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %50 = load ptr, ptr %39, align 8, !alias.scope !142, !noalias !143, !nonnull !3, !noundef !3
  %51 = load ptr, ptr %40, align 8, !alias.scope !142, !noalias !143, !nonnull !3, !noundef !3
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i": ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %53, ptr %40, align 8, !alias.scope !142, !noalias !143
  %.sroa.0.0.copyload11.i = load i64, ptr %51, align 8, !noalias !145
  %.not1.i = icmp eq i64 %.sroa.0.0.copyload11.i, -9223372036854775808
  br i1 %.not1.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i", %49, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %55 = load ptr, ptr %54, align 8, !alias.scope !149, !noalias !150, !noundef !3
  %.not.i3.i = icmp eq ptr %55, null
  br i1 %.not.i3.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52", label %56

56:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %58 = load ptr, ptr %57, align 8, !alias.scope !158, !noalias !159, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %60 = load ptr, ptr %59, align 8, !alias.scope !158, !noalias !159, !nonnull !3, !noundef !3
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i: ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %62, ptr %59, align 8, !alias.scope !158, !noalias !159
  %.sroa.030.0.copyload.i = load ptr, ptr %60, align 8, !noalias !162
  %.not6.i6.i = icmp eq ptr %.sroa.030.0.copyload.i, null
  br i1 %.not6.i6.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i, %56
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55" unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i", !noalias !150

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i
  store ptr null, ptr %54, align 8, !alias.scope !149, !noalias !150
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %54, align 8, !alias.scope !149, !noalias !150
  br label %.body

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i"
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx12.i, align 8, !noalias !145, !nonnull !3, !noundef !3
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i, align 8, !noalias !145
  %64 = icmp ult i64 %.sroa.8.sroa.5.0.copyload.i, 288230376151711744
  call void @llvm.assume(i1 %64)
  %65 = icmp sgt i64 %.sroa.0.0.copyload11.i, -1
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %36, align 8, !alias.scope !163, !noalias !164
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %38, align 8, !alias.scope !163, !noalias !164
  store i64 %.sroa.0.0.copyload11.i, ptr %.sroa.621.0..sroa_idx22.i, align 8, !alias.scope !163, !noalias !164
  store ptr %66, ptr %37, align 8, !alias.scope !163, !noalias !164
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  br label %42

67:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E.exit, %.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %68, align 8
  store i64 2, ptr %0, align 8
  br label %83

69:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %69, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i", %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i"
  %eh.lpad-body = phi { ptr, i32 } [ %63, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i" ], [ %47, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i" ], [ %70, %69 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$bool$GT$$GT$$GT$17heb6f3992fa750941E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15) #24
          to label %common.resume unwind label %84

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i
  %.sink = phi ptr [ %44, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i ], [ %60, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i ]
  %.sroa.016.151 = phi ptr [ %.sroa.026.0.copyload.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i ], [ %.sroa.030.0.copyload.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i ]
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.632.0..sroa_idx.i, i64 24, i1 false)
  store ptr %.sroa.016.151, ptr %13, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hce74e7b25f883fd2E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %72 unwind label %69

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55", %80
  %.sroa.03.0 = phi i8 [ %82, %80 ], [ 2, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55" ], [ 2, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.717)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.03.0, ptr %71, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$bool$GT$$GT$$GT$17heb6f3992fa750941E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %83

72:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %73 = load ptr, ptr %12, align 8, !alias.scope !165, !noundef !3
  %.not.i7 = icmp eq ptr %73, null
  br i1 %.not.i7, label %80, label %74, !prof !8

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.23, i64 noundef 99, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.25) #23
          to label %77 unwind label %75, !noalias !165

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h0c1cb8324bea4575E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %.body unwind label %78, !noalias !165

77:                                               ; preds = %74
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !165
  unreachable

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load i8, ptr %81, align 8, !range !168, !alias.scope !165, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52"

83:                                               ; preds = %67, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52", %34
  ret void

84:                                               ; preds = %.body
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h1ba98264a30ca9baE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [24 x i8], align 8
  %8 = alloca [96 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = alloca [104 x i8], align 8
  call fastcc void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h5b513adeb15f4ac0E(ptr noalias noundef align 8 captures(none) dereferenceable(104) %11, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %12 = load i64, ptr %11, align 8, !range !169, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  switch i64 %12, label %15 [
    i64 3, label %14
    i64 2, label %47
  ]

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  br label %62

15:                                               ; preds = %4
  store i64 %12, ptr %10, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17h1d253964e2b7fd0dE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre.i = load ptr, ptr %16, align 8, !alias.scope !170, !noalias !175
  %21 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br i1 %21, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i", label %22

22:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i", %15
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %23 = load ptr, ptr %17, align 8, !alias.scope !185, !noalias !186, !nonnull !3, !noundef !3
  %24 = load ptr, ptr %18, align 8, !alias.scope !185, !noalias !186, !nonnull !3, !noundef !3
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %26, ptr %18, align 8, !alias.scope !185, !noalias !186
  %.sroa.026.0.copyload.i = load ptr, ptr %24, align 8, !noalias !189
  %.not6.i.i = icmp eq ptr %.sroa.026.0.copyload.i, null
  br i1 %.not6.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i, %22
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i", !noalias !175

_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i
  store ptr null, ptr %16, align 8, !alias.scope !170, !noalias !175
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %16, align 8, !alias.scope !170, !noalias !175
  br label %.body

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %28 = load ptr, ptr %9, align 8, !alias.scope !193, !noalias !194, !noundef !3
  %.not.i2.i = icmp eq ptr %28, null
  br i1 %.not.i2.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %29

29:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %30 = load ptr, ptr %19, align 8, !alias.scope !199, !noalias !200, !nonnull !3, !noundef !3
  %31 = load ptr, ptr %20, align 8, !alias.scope !199, !noalias !200, !nonnull !3, !noundef !3
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i": ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %33, ptr %20, align 8, !alias.scope !199, !noalias !200
  %.sroa.0.0.copyload11.i = load i64, ptr %31, align 8, !noalias !202
  %.not1.i = icmp eq i64 %.sroa.0.0.copyload11.i, -9223372036854775808
  br i1 %.not1.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i", %29, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %35 = load ptr, ptr %34, align 8, !alias.scope !206, !noalias !207, !noundef !3
  %.not.i3.i = icmp eq ptr %35, null
  br i1 %.not.i3.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread16", label %36

36:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %38 = load ptr, ptr %37, align 8, !alias.scope !215, !noalias !216, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %40 = load ptr, ptr %39, align 8, !alias.scope !215, !noalias !216, !nonnull !3, !noundef !3
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i: ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %42, ptr %39, align 8, !alias.scope !215, !noalias !216
  %.sroa.030.0.copyload.i = load ptr, ptr %40, align 8, !noalias !219
  %.not6.i6.i = icmp eq ptr %.sroa.030.0.copyload.i, null
  br i1 %.not6.i6.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i, %36
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34)
          to label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread19" unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i", !noalias !207

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread19": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i
  store ptr null, ptr %34, align 8, !alias.scope !206, !noalias !207
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread16"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i
  %43 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %34, align 8, !alias.scope !206, !noalias !207
  br label %.body

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i"
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx12.i, align 8, !noalias !202, !nonnull !3, !noundef !3
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i, align 8, !noalias !202
  %44 = icmp ult i64 %.sroa.8.sroa.5.0.copyload.i, 288230376151711744
  call void @llvm.assume(i1 %44)
  %45 = icmp sgt i64 %.sroa.0.0.copyload11.i, -1
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %16, align 8, !alias.scope !220, !noalias !221
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %18, align 8, !alias.scope !220, !noalias !221
  store i64 %.sroa.0.0.copyload11.i, ptr %.sroa.621.0..sroa_idx22.i, align 8, !alias.scope !220, !noalias !221
  store ptr %46, ptr %17, align 8, !alias.scope !220, !noalias !221
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br label %22

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %48, align 8
  store i64 2, ptr %0, align 8
  br label %62

49:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %55, %49, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i", %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i"
  %eh.lpad-body = phi { ptr, i32 } [ %43, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i" ], [ %27, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i" ], [ %50, %49 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17h9ad0f2c7436d1b2cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %9) #24
          to label %65 unwind label %63

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i
  %.sink = phi ptr [ %24, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i ], [ %40, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i ]
  %.sroa.0.115 = phi ptr [ %.sroa.026.0.copyload.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i ], [ %.sroa.030.0.copyload.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i ]
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.632.0..sroa_idx.i, i64 24, i1 false)
  store ptr %.sroa.0.115, ptr %7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h2d527660a40fafcaE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %52 unwind label %49

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread16": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread19", %60
  %.sroa.03.0 = phi i64 [ %.sroa.012.0.copyload, %60 ], [ -9223372036854775808, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread19" ], [ -9223372036854775808, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.03.0, ptr %51, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17h9ad0f2c7436d1b2cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

52:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %53 = load ptr, ptr %6, align 8, !alias.scope !225, !noalias !227, !noundef !3
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %60, label %54, !prof !8

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !227
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.23, i64 noundef 99, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.25) #23
          to label %57 unwind label %55, !noalias !230

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h0c1cb8324bea4575E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %.body unwind label %58, !noalias !230

57:                                               ; preds = %54
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !230
  unreachable

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.012.0.copyload = load i64, ptr %61, align 8, !alias.scope !230, !noalias !231
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread16"

62:                                               ; preds = %47, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread16", %14
  ret void

63:                                               ; preds = %.body
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

65:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h21fc28615296e12bE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [128 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %.sroa.717 = alloca [24 x i8], align 8
  %14 = alloca [96 x i8], align 8
  %15 = alloca [96 x i8], align 8
  %16 = alloca [104 x i8], align 8
  %.sroa.14 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !232
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17h96a41da02a5eb520E"(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !237
  %17 = load i64, ptr %9, align 8, !range !108, !noalias !232, !noundef !3
  %.not.i = icmp eq i64 %17, 2
  br i1 %.not.i, label %.thread, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !232
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %19, i64 104, i1 false), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !232
  %20 = invoke { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf81097d5a9e32c80E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %10, i64 noundef 990449282573745902, i64 noundef -5734296106535099691)
          to label %21 unwind label %30, !noalias !237

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !232
  br label %67

21:                                               ; preds = %18
  %22 = extractvalue { i64, i64 } %20, 0
  %23 = extractvalue { i64, i64 } %20, 1
  %24 = icmp eq i64 %22, 990449282573745902
  %25 = icmp eq i64 %23, -5734296106535099691
  %or.cond.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false), !noalias !232
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h4c6810bb1090c50cE"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %6), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !232
  %27 = load i64, ptr %8, align 8, !range !108, !alias.scope !238, !noalias !232, !noundef !3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit.thread30, label %29

29:                                               ; preds = %26
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h3bf93142d789c408E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8), !noalias !237
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit.thread30

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit.thread30: ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !232
  br label %34

30:                                               ; preds = %18
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h3bf93142d789c408E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %10) #24
          to label %33 unwind label %31, !noalias !237

31:                                               ; preds = %33, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !237
  unreachable

common.resume:                                    ; preds = %.body, %33
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %33 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h5fff916a8e3259e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %common.resume unwind label %31, !noalias !237

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit: ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !241
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !241
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !241
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !241
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !241
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !241
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !232
  call void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h5fff916a8e3259e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !232
  switch i64 %.sroa.0.0.copyload, label %35 [
    i64 3, label %34
    i64 2, label %67
  ]

34:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit.thread30
  %.sroa.7.041 = phi i64 [ 0, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit.thread30 ], [ %.sroa.7.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit ]
  %.sroa.10.040 = phi i64 [ %22, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit.thread30 ], [ %.sroa.10.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit ]
  %.sroa.11.039 = phi i64 [ %23, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit.thread30 ], [ %.sroa.11.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit ]
  %.sroa.12.038 = phi i64 [ 990449282573745902, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit.thread30 ], [ %.sroa.12.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit ]
  %.sroa.13.037 = phi i64 [ -5734296106535099691, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit.thread30 ], [ %.sroa.13.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit ]
  store i64 %.sroa.7.041, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10.040, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.039, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.12.038, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.13.037, ptr %.sroa.5.0..sroa_idx, align 8
  br label %83

35:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit
  store i64 %.sroa.0.0.copyload, ptr %16, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.7.0.copyload, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.10.0.copyload, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.11.0.copyload, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %.sroa.12.0.copyload, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %.sroa.13.0.copyload, ptr %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx2.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17h1d253964e2b7fd0dE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.717)
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.pre.i = load ptr, ptr %36, align 8, !alias.scope !242, !noalias !247
  %41 = icmp eq ptr %.pre.i, null
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  br i1 %41, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i", label %42

42:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i", %35
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %43 = load ptr, ptr %37, align 8, !alias.scope !257, !noalias !258, !nonnull !3, !noundef !3
  %44 = load ptr, ptr %38, align 8, !alias.scope !257, !noalias !258, !nonnull !3, !noundef !3
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %46, ptr %38, align 8, !alias.scope !257, !noalias !258
  %.sroa.026.0.copyload.i = load ptr, ptr %44, align 8, !noalias !261
  %.not6.i.i = icmp eq ptr %.sroa.026.0.copyload.i, null
  br i1 %.not6.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i, %42
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i", !noalias !247

_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i
  store ptr null, ptr %36, align 8, !alias.scope !242, !noalias !247
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %36, align 8, !alias.scope !242, !noalias !247
  br label %.body

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %48 = load ptr, ptr %15, align 8, !alias.scope !265, !noalias !266, !noundef !3
  %.not.i2.i = icmp eq ptr %48, null
  br i1 %.not.i2.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %49

49:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %50 = load ptr, ptr %39, align 8, !alias.scope !271, !noalias !272, !nonnull !3, !noundef !3
  %51 = load ptr, ptr %40, align 8, !alias.scope !271, !noalias !272, !nonnull !3, !noundef !3
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i": ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %53, ptr %40, align 8, !alias.scope !271, !noalias !272
  %.sroa.0.0.copyload11.i = load i64, ptr %51, align 8, !noalias !274
  %.not1.i = icmp eq i64 %.sroa.0.0.copyload11.i, -9223372036854775808
  br i1 %.not1.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i", %49, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %55 = load ptr, ptr %54, align 8, !alias.scope !278, !noalias !279, !noundef !3
  %.not.i3.i = icmp eq ptr %55, null
  br i1 %.not.i3.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52", label %56

56:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %58 = load ptr, ptr %57, align 8, !alias.scope !287, !noalias !288, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %60 = load ptr, ptr %59, align 8, !alias.scope !287, !noalias !288, !nonnull !3, !noundef !3
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i: ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %62, ptr %59, align 8, !alias.scope !287, !noalias !288
  %.sroa.030.0.copyload.i = load ptr, ptr %60, align 8, !noalias !291
  %.not6.i6.i = icmp eq ptr %.sroa.030.0.copyload.i, null
  br i1 %.not6.i6.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i, %56
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55" unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i", !noalias !279

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i
  store ptr null, ptr %54, align 8, !alias.scope !278, !noalias !279
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %54, align 8, !alias.scope !278, !noalias !279
  br label %.body

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i"
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx12.i, align 8, !noalias !274, !nonnull !3, !noundef !3
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i, align 8, !noalias !274
  %64 = icmp ult i64 %.sroa.8.sroa.5.0.copyload.i, 288230376151711744
  call void @llvm.assume(i1 %64)
  %65 = icmp sgt i64 %.sroa.0.0.copyload11.i, -1
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %36, align 8, !alias.scope !292, !noalias !293
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %38, align 8, !alias.scope !292, !noalias !293
  store i64 %.sroa.0.0.copyload11.i, ptr %.sroa.621.0..sroa_idx22.i, align 8, !alias.scope !292, !noalias !293
  store ptr %66, ptr %37, align 8, !alias.scope !292, !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  br label %42

67:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E.exit, %.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 7, ptr %68, align 8
  store i64 2, ptr %0, align 8
  br label %83

69:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %69, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i", %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i"
  %eh.lpad-body = phi { ptr, i32 } [ %63, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i" ], [ %47, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i" ], [ %70, %69 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$ty..python_version..PythonVersion$GT$$GT$$GT$17h54ec1a33e0853274E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15) #24
          to label %common.resume unwind label %84

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i
  %.sink = phi ptr [ %44, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i ], [ %60, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i ]
  %.sroa.016.151 = phi ptr [ %.sroa.026.0.copyload.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i ], [ %.sroa.030.0.copyload.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i ]
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.632.0..sroa_idx.i, i64 24, i1 false)
  store ptr %.sroa.016.151, ptr %13, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hb1cb16e606141f05E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %72 unwind label %69

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55", %80
  %.sroa.03.0 = phi i8 [ %82, %80 ], [ 7, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55" ], [ 7, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.717)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.03.0, ptr %71, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$ty..python_version..PythonVersion$GT$$GT$$GT$17h54ec1a33e0853274E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %83

72:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %73 = load ptr, ptr %12, align 8, !alias.scope !294, !noundef !3
  %.not.i7 = icmp eq ptr %73, null
  br i1 %.not.i7, label %80, label %74, !prof !8

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.23, i64 noundef 99, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.25) #23
          to label %77 unwind label %75, !noalias !294

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h0c1cb8324bea4575E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %.body unwind label %78, !noalias !294

77:                                               ; preds = %74
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !294
  unreachable

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load i8, ptr %81, align 8, !range !297, !alias.scope !294, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52"

83:                                               ; preds = %67, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52", %34
  ret void

84:                                               ; preds = %.body
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h30a5cdf6cada422fE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [128 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %.sroa.717 = alloca [24 x i8], align 8
  %14 = alloca [96 x i8], align 8
  %15 = alloca [96 x i8], align 8
  %16 = alloca [104 x i8], align 8
  %.sroa.14 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !298
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17h96a41da02a5eb520E"(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !303
  %17 = load i64, ptr %9, align 8, !range !108, !noalias !298, !noundef !3
  %.not.i = icmp eq i64 %17, 2
  br i1 %.not.i, label %.thread, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !298
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %19, i64 104, i1 false), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !298
  %20 = invoke { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf81097d5a9e32c80E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %10, i64 noundef 5579583889260197097, i64 noundef -3244157854285979864)
          to label %21 unwind label %30, !noalias !303

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !298
  br label %67

21:                                               ; preds = %18
  %22 = extractvalue { i64, i64 } %20, 0
  %23 = extractvalue { i64, i64 } %20, 1
  %24 = icmp eq i64 %22, 5579583889260197097
  %25 = icmp eq i64 %23, -3244157854285979864
  %or.cond.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false), !noalias !298
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h4c6810bb1090c50cE"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %6), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !298
  %27 = load i64, ptr %8, align 8, !range !108, !alias.scope !304, !noalias !298, !noundef !3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit.thread30, label %29

29:                                               ; preds = %26
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h3bf93142d789c408E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8), !noalias !303
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit.thread30

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit.thread30: ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !298
  br label %34

30:                                               ; preds = %18
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h3bf93142d789c408E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %10) #24
          to label %33 unwind label %31, !noalias !303

31:                                               ; preds = %33, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !303
  unreachable

common.resume:                                    ; preds = %.body, %33
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %33 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h5fff916a8e3259e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %common.resume unwind label %31, !noalias !303

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit: ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !307
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !307
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !307
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !307
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !307
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !307
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !298
  call void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h5fff916a8e3259e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !298
  switch i64 %.sroa.0.0.copyload, label %35 [
    i64 3, label %34
    i64 2, label %67
  ]

34:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit.thread30
  %.sroa.7.041 = phi i64 [ 0, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit.thread30 ], [ %.sroa.7.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit ]
  %.sroa.10.040 = phi i64 [ %22, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit.thread30 ], [ %.sroa.10.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit ]
  %.sroa.11.039 = phi i64 [ %23, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit.thread30 ], [ %.sroa.11.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit ]
  %.sroa.12.038 = phi i64 [ 5579583889260197097, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit.thread30 ], [ %.sroa.12.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit ]
  %.sroa.13.037 = phi i64 [ -3244157854285979864, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit.thread30 ], [ %.sroa.13.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit ]
  store i64 %.sroa.7.041, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10.040, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.039, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.12.038, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.13.037, ptr %.sroa.5.0..sroa_idx, align 8
  br label %83

35:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit
  store i64 %.sroa.0.0.copyload, ptr %16, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.7.0.copyload, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.10.0.copyload, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.11.0.copyload, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %.sroa.12.0.copyload, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %.sroa.13.0.copyload, ptr %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx2.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17h1d253964e2b7fd0dE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.717)
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.pre.i = load ptr, ptr %36, align 8, !alias.scope !308, !noalias !313
  %41 = icmp eq ptr %.pre.i, null
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  br i1 %41, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i", label %42

42:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i", %35
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %43 = load ptr, ptr %37, align 8, !alias.scope !323, !noalias !324, !nonnull !3, !noundef !3
  %44 = load ptr, ptr %38, align 8, !alias.scope !323, !noalias !324, !nonnull !3, !noundef !3
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %46, ptr %38, align 8, !alias.scope !323, !noalias !324
  %.sroa.026.0.copyload.i = load ptr, ptr %44, align 8, !noalias !327
  %.not6.i.i = icmp eq ptr %.sroa.026.0.copyload.i, null
  br i1 %.not6.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i, %42
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i", !noalias !313

_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i
  store ptr null, ptr %36, align 8, !alias.scope !308, !noalias !313
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %36, align 8, !alias.scope !308, !noalias !313
  br label %.body

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %48 = load ptr, ptr %15, align 8, !alias.scope !331, !noalias !332, !noundef !3
  %.not.i2.i = icmp eq ptr %48, null
  br i1 %.not.i2.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %49

49:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %50 = load ptr, ptr %39, align 8, !alias.scope !337, !noalias !338, !nonnull !3, !noundef !3
  %51 = load ptr, ptr %40, align 8, !alias.scope !337, !noalias !338, !nonnull !3, !noundef !3
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i": ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %53, ptr %40, align 8, !alias.scope !337, !noalias !338
  %.sroa.0.0.copyload11.i = load i64, ptr %51, align 8, !noalias !340
  %.not1.i = icmp eq i64 %.sroa.0.0.copyload11.i, -9223372036854775808
  br i1 %.not1.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i", %49, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %55 = load ptr, ptr %54, align 8, !alias.scope !344, !noalias !345, !noundef !3
  %.not.i3.i = icmp eq ptr %55, null
  br i1 %.not.i3.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52", label %56

56:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %58 = load ptr, ptr %57, align 8, !alias.scope !353, !noalias !354, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %60 = load ptr, ptr %59, align 8, !alias.scope !353, !noalias !354, !nonnull !3, !noundef !3
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i: ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %62, ptr %59, align 8, !alias.scope !353, !noalias !354
  %.sroa.030.0.copyload.i = load ptr, ptr %60, align 8, !noalias !357
  %.not6.i6.i = icmp eq ptr %.sroa.030.0.copyload.i, null
  br i1 %.not6.i6.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i, %56
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55" unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i", !noalias !345

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i
  store ptr null, ptr %54, align 8, !alias.scope !344, !noalias !345
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %54, align 8, !alias.scope !344, !noalias !345
  br label %.body

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i"
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx12.i, align 8, !noalias !340, !nonnull !3, !noundef !3
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i, align 8, !noalias !340
  %64 = icmp ult i64 %.sroa.8.sroa.5.0.copyload.i, 288230376151711744
  call void @llvm.assume(i1 %64)
  %65 = icmp sgt i64 %.sroa.0.0.copyload11.i, -1
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %36, align 8, !alias.scope !358, !noalias !359
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %38, align 8, !alias.scope !358, !noalias !359
  store i64 %.sroa.0.0.copyload11.i, ptr %.sroa.621.0..sroa_idx22.i, align 8, !alias.scope !358, !noalias !359
  store ptr %66, ptr %37, align 8, !alias.scope !358, !noalias !359
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  br label %42

67:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE.exit, %.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 6, ptr %68, align 8
  store i64 2, ptr %0, align 8
  br label %83

69:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %69, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i", %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i"
  %eh.lpad-body = phi { ptr, i32 } [ %63, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i" ], [ %47, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i" ], [ %70, %69 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr309drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$clap_complete_command..Shell$GT$$GT$$GT$17h991bcdc9a328472aE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15) #24
          to label %common.resume unwind label %84

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i
  %.sink = phi ptr [ %44, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i ], [ %60, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i ]
  %.sroa.016.151 = phi ptr [ %.sroa.026.0.copyload.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i ], [ %.sroa.030.0.copyload.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i ]
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.632.0..sroa_idx.i, i64 24, i1 false)
  store ptr %.sroa.016.151, ptr %13, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h1ffe5fe10274a64cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %72 unwind label %69

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55", %80
  %.sroa.03.0 = phi i8 [ %82, %80 ], [ 6, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55" ], [ 6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.717)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.03.0, ptr %71, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr309drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$clap_complete_command..Shell$GT$$GT$$GT$17h991bcdc9a328472aE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %83

72:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %73 = load ptr, ptr %12, align 8, !alias.scope !360, !noundef !3
  %.not.i7 = icmp eq ptr %73, null
  br i1 %.not.i7, label %80, label %74, !prof !8

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.23, i64 noundef 99, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.25) #23
          to label %77 unwind label %75, !noalias !360

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h0c1cb8324bea4575E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %.body unwind label %78, !noalias !360

77:                                               ; preds = %74
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !360
  unreachable

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load i8, ptr %81, align 8, !range !363, !alias.scope !360, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52"

83:                                               ; preds = %67, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52", %34
  ret void

84:                                               ; preds = %.body
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h34133bac332ceeeaE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [128 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %.sroa.717 = alloca [24 x i8], align 8
  %14 = alloca [96 x i8], align 8
  %15 = alloca [96 x i8], align 8
  %16 = alloca [104 x i8], align 8
  %.sroa.14 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !364
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17h96a41da02a5eb520E"(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !369
  %17 = load i64, ptr %9, align 8, !range !108, !noalias !364, !noundef !3
  %.not.i = icmp eq i64 %17, 2
  br i1 %.not.i, label %.thread, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !364
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %19, i64 104, i1 false), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !364
  %20 = invoke { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf81097d5a9e32c80E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %10, i64 noundef 6747161649151230395, i64 noundef -3166435396075927443)
          to label %21 unwind label %30, !noalias !369

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !364
  br label %67

21:                                               ; preds = %18
  %22 = extractvalue { i64, i64 } %20, 0
  %23 = extractvalue { i64, i64 } %20, 1
  %24 = icmp eq i64 %22, 6747161649151230395
  %25 = icmp eq i64 %23, -3166435396075927443
  %or.cond.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false), !noalias !364
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h4c6810bb1090c50cE"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %6), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !364
  %27 = load i64, ptr %8, align 8, !range !108, !alias.scope !370, !noalias !364, !noundef !3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit.thread30, label %29

29:                                               ; preds = %26
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h3bf93142d789c408E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8), !noalias !369
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit.thread30

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit.thread30: ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !364
  br label %34

30:                                               ; preds = %18
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h3bf93142d789c408E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %10) #24
          to label %33 unwind label %31, !noalias !369

31:                                               ; preds = %33, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !369
  unreachable

common.resume:                                    ; preds = %.body, %33
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %33 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h5fff916a8e3259e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %common.resume unwind label %31, !noalias !369

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit: ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !373
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !373
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !373
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !373
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !373
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !373
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !364
  call void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h5fff916a8e3259e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !364
  switch i64 %.sroa.0.0.copyload, label %35 [
    i64 3, label %34
    i64 2, label %67
  ]

34:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit.thread30
  %.sroa.7.041 = phi i64 [ 0, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit.thread30 ], [ %.sroa.7.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit ]
  %.sroa.10.040 = phi i64 [ %22, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit.thread30 ], [ %.sroa.10.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit ]
  %.sroa.11.039 = phi i64 [ %23, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit.thread30 ], [ %.sroa.11.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit ]
  %.sroa.12.038 = phi i64 [ 6747161649151230395, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit.thread30 ], [ %.sroa.12.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit ]
  %.sroa.13.037 = phi i64 [ -3166435396075927443, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit.thread30 ], [ %.sroa.13.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit ]
  store i64 %.sroa.7.041, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10.040, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.039, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.12.038, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.13.037, ptr %.sroa.5.0..sroa_idx, align 8
  br label %83

35:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit
  store i64 %.sroa.0.0.copyload, ptr %16, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.7.0.copyload, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.10.0.copyload, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.11.0.copyload, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %.sroa.12.0.copyload, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %.sroa.13.0.copyload, ptr %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx2.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17h1d253964e2b7fd0dE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.717)
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.pre.i = load ptr, ptr %36, align 8, !alias.scope !374, !noalias !379
  %41 = icmp eq ptr %.pre.i, null
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  br i1 %41, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i", label %42

42:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i", %35
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %43 = load ptr, ptr %37, align 8, !alias.scope !389, !noalias !390, !nonnull !3, !noundef !3
  %44 = load ptr, ptr %38, align 8, !alias.scope !389, !noalias !390, !nonnull !3, !noundef !3
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %46, ptr %38, align 8, !alias.scope !389, !noalias !390
  %.sroa.026.0.copyload.i = load ptr, ptr %44, align 8, !noalias !393
  %.not6.i.i = icmp eq ptr %.sroa.026.0.copyload.i, null
  br i1 %.not6.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i, %42
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i", !noalias !379

_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i
  store ptr null, ptr %36, align 8, !alias.scope !374, !noalias !379
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %36, align 8, !alias.scope !374, !noalias !379
  br label %.body

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %48 = load ptr, ptr %15, align 8, !alias.scope !397, !noalias !398, !noundef !3
  %.not.i2.i = icmp eq ptr %48, null
  br i1 %.not.i2.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %49

49:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %50 = load ptr, ptr %39, align 8, !alias.scope !403, !noalias !404, !nonnull !3, !noundef !3
  %51 = load ptr, ptr %40, align 8, !alias.scope !403, !noalias !404, !nonnull !3, !noundef !3
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i": ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %53, ptr %40, align 8, !alias.scope !403, !noalias !404
  %.sroa.0.0.copyload11.i = load i64, ptr %51, align 8, !noalias !406
  %.not1.i = icmp eq i64 %.sroa.0.0.copyload11.i, -9223372036854775808
  br i1 %.not1.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i", %49, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %55 = load ptr, ptr %54, align 8, !alias.scope !410, !noalias !411, !noundef !3
  %.not.i3.i = icmp eq ptr %55, null
  br i1 %.not.i3.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52", label %56

56:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %58 = load ptr, ptr %57, align 8, !alias.scope !419, !noalias !420, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %60 = load ptr, ptr %59, align 8, !alias.scope !419, !noalias !420, !nonnull !3, !noundef !3
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i: ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %62, ptr %59, align 8, !alias.scope !419, !noalias !420
  %.sroa.030.0.copyload.i = load ptr, ptr %60, align 8, !noalias !423
  %.not6.i6.i = icmp eq ptr %.sroa.030.0.copyload.i, null
  br i1 %.not6.i6.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i, %56
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55" unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i", !noalias !411

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i
  store ptr null, ptr %54, align 8, !alias.scope !410, !noalias !411
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %54, align 8, !alias.scope !410, !noalias !411
  br label %.body

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i"
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx12.i, align 8, !noalias !406, !nonnull !3, !noundef !3
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i, align 8, !noalias !406
  %64 = icmp ult i64 %.sroa.8.sroa.5.0.copyload.i, 288230376151711744
  call void @llvm.assume(i1 %64)
  %65 = icmp sgt i64 %.sroa.0.0.copyload11.i, -1
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %36, align 8, !alias.scope !424, !noalias !425
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %38, align 8, !alias.scope !424, !noalias !425
  store i64 %.sroa.0.0.copyload11.i, ptr %.sroa.621.0..sroa_idx22.i, align 8, !alias.scope !424, !noalias !425
  store ptr %66, ptr %37, align 8, !alias.scope !424, !noalias !425
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  br label %42

67:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE.exit, %.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 3, ptr %68, align 8
  store i64 2, ptr %0, align 8
  br label %83

69:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %69, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i", %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i"
  %eh.lpad-body = phi { ptr, i32 } [ %63, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i" ], [ %47, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i" ], [ %70, %69 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr304drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$ty..args..TerminalColor$GT$$GT$$GT$17ha6ceb9b32577e71bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15) #24
          to label %common.resume unwind label %84

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i
  %.sink = phi ptr [ %44, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i ], [ %60, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i ]
  %.sroa.016.151 = phi ptr [ %.sroa.026.0.copyload.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i ], [ %.sroa.030.0.copyload.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i ]
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.632.0..sroa_idx.i, i64 24, i1 false)
  store ptr %.sroa.016.151, ptr %13, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h2412d62069a87cb8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %72 unwind label %69

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55", %80
  %.sroa.03.0 = phi i8 [ %82, %80 ], [ 3, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55" ], [ 3, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.717)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.03.0, ptr %71, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr304drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$ty..args..TerminalColor$GT$$GT$$GT$17ha6ceb9b32577e71bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %83

72:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %73 = load ptr, ptr %12, align 8, !alias.scope !426, !noundef !3
  %.not.i7 = icmp eq ptr %73, null
  br i1 %.not.i7, label %80, label %74, !prof !8

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.23, i64 noundef 99, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.25) #23
          to label %77 unwind label %75, !noalias !426

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h0c1cb8324bea4575E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %.body unwind label %78, !noalias !426

77:                                               ; preds = %74
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !426
  unreachable

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load i8, ptr %81, align 8, !range !9, !alias.scope !426, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52"

83:                                               ; preds = %67, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52", %34
  ret void

84:                                               ; preds = %.body
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h6712210b5f9d25f8E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [128 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %.sroa.721 = alloca [24 x i8], align 8
  %14 = alloca [96 x i8], align 8
  %15 = alloca [96 x i8], align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %16 = alloca [104 x i8], align 8
  %.sroa.14 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !429
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17h96a41da02a5eb520E"(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !434
  %17 = load i64, ptr %9, align 8, !range !108, !noalias !429, !noundef !3
  %.not.i = icmp eq i64 %17, 2
  br i1 %.not.i, label %.thread, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !429
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %19, i64 104, i1 false), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !429
  %20 = invoke { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf81097d5a9e32c80E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %10, i64 noundef -7510288144777823032, i64 noundef -6810211697469383071)
          to label %21 unwind label %30, !noalias !434

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !429
  br label %67

21:                                               ; preds = %18
  %22 = extractvalue { i64, i64 } %20, 0
  %23 = extractvalue { i64, i64 } %20, 1
  %24 = icmp eq i64 %22, -7510288144777823032
  %25 = icmp eq i64 %23, -6810211697469383071
  %or.cond.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false), !noalias !429
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h4c6810bb1090c50cE"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %6), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !429
  %27 = load i64, ptr %8, align 8, !range !108, !alias.scope !435, !noalias !429, !noundef !3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit.thread36, label %29

29:                                               ; preds = %26
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h3bf93142d789c408E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8), !noalias !434
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit.thread36

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit.thread36: ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !429
  br label %34

30:                                               ; preds = %18
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h3bf93142d789c408E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %10) #24
          to label %33 unwind label %31, !noalias !434

31:                                               ; preds = %33, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !434
  unreachable

common.resume:                                    ; preds = %.body, %33
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %33 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h5fff916a8e3259e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %common.resume unwind label %31, !noalias !434

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit: ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !438
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !438
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !438
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !438
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !438
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !438
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !429
  call void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h5fff916a8e3259e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !429
  switch i64 %.sroa.0.0.copyload, label %35 [
    i64 3, label %34
    i64 2, label %67
  ]

34:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit.thread36
  %.sroa.7.047 = phi i64 [ 0, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit.thread36 ], [ %.sroa.7.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit ]
  %.sroa.10.046 = phi i64 [ %22, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit.thread36 ], [ %.sroa.10.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit ]
  %.sroa.11.045 = phi i64 [ %23, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit.thread36 ], [ %.sroa.11.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit ]
  %.sroa.12.044 = phi i64 [ -7510288144777823032, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit.thread36 ], [ %.sroa.12.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit ]
  %.sroa.13.043 = phi i64 [ -6810211697469383071, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit.thread36 ], [ %.sroa.13.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit ]
  store i64 %.sroa.7.047, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10.046, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.045, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.12.044, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.13.043, ptr %.sroa.519.0..sroa_idx, align 8
  br label %82

35:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit
  store i64 %.sroa.0.0.copyload, ptr %16, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.7.0.copyload, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.10.0.copyload, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.11.0.copyload, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %.sroa.12.0.copyload, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %.sroa.13.0.copyload, ptr %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx2.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17h1d253964e2b7fd0dE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.721)
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.pre.i = load ptr, ptr %36, align 8, !alias.scope !439, !noalias !444
  %41 = icmp eq ptr %.pre.i, null
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  br i1 %41, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i", label %42

42:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i", %35
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %43 = load ptr, ptr %37, align 8, !alias.scope !454, !noalias !455, !nonnull !3, !noundef !3
  %44 = load ptr, ptr %38, align 8, !alias.scope !454, !noalias !455, !nonnull !3, !noundef !3
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %46, ptr %38, align 8, !alias.scope !454, !noalias !455
  %.sroa.026.0.copyload.i = load ptr, ptr %44, align 8, !noalias !458
  %.not6.i.i = icmp eq ptr %.sroa.026.0.copyload.i, null
  br i1 %.not6.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i, %42
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i", !noalias !444

_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i
  store ptr null, ptr %36, align 8, !alias.scope !439, !noalias !444
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %36, align 8, !alias.scope !439, !noalias !444
  br label %.body

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %48 = load ptr, ptr %15, align 8, !alias.scope !462, !noalias !463, !noundef !3
  %.not.i2.i = icmp eq ptr %48, null
  br i1 %.not.i2.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %49

49:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %50 = load ptr, ptr %39, align 8, !alias.scope !468, !noalias !469, !nonnull !3, !noundef !3
  %51 = load ptr, ptr %40, align 8, !alias.scope !468, !noalias !469, !nonnull !3, !noundef !3
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i": ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %53, ptr %40, align 8, !alias.scope !468, !noalias !469
  %.sroa.0.0.copyload11.i = load i64, ptr %51, align 8, !noalias !471
  %.not1.i = icmp eq i64 %.sroa.0.0.copyload11.i, -9223372036854775808
  br i1 %.not1.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i", %49, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %55 = load ptr, ptr %54, align 8, !alias.scope !475, !noalias !476, !noundef !3
  %.not.i3.i = icmp eq ptr %55, null
  br i1 %.not.i3.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread58", label %56

56:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %58 = load ptr, ptr %57, align 8, !alias.scope !484, !noalias !485, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %60 = load ptr, ptr %59, align 8, !alias.scope !484, !noalias !485, !nonnull !3, !noundef !3
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i: ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %62, ptr %59, align 8, !alias.scope !484, !noalias !485
  %.sroa.030.0.copyload.i = load ptr, ptr %60, align 8, !noalias !488
  %.not6.i6.i = icmp eq ptr %.sroa.030.0.copyload.i, null
  br i1 %.not6.i6.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i, %56
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread61" unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i", !noalias !476

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread61": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i
  store ptr null, ptr %54, align 8, !alias.scope !475, !noalias !476
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread58"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %54, align 8, !alias.scope !475, !noalias !476
  br label %.body

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i"
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx12.i, align 8, !noalias !471, !nonnull !3, !noundef !3
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i, align 8, !noalias !471
  %64 = icmp ult i64 %.sroa.8.sroa.5.0.copyload.i, 288230376151711744
  call void @llvm.assume(i1 %64)
  %65 = icmp sgt i64 %.sroa.0.0.copyload11.i, -1
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %36, align 8, !alias.scope !489, !noalias !490
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %38, align 8, !alias.scope !489, !noalias !490
  store i64 %.sroa.0.0.copyload11.i, ptr %.sroa.621.0..sroa_idx22.i, align 8, !alias.scope !489, !noalias !490
  store ptr %66, ptr %37, align 8, !alias.scope !489, !noalias !490
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  br label %42

67:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E.exit, %.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %68, align 8
  store i64 2, ptr %0, align 8
  br label %82

69:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %69, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i", %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i"
  %eh.lpad-body = phi { ptr, i32 } [ %63, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i" ], [ %47, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i" ], [ %70, %69 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr302drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$alloc..string..String$GT$$GT$$GT$17hdd293116c9d6c275E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15) #24
          to label %common.resume unwind label %83

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i
  %.sink = phi ptr [ %44, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i ], [ %60, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i ]
  %.sroa.020.157 = phi ptr [ %.sroa.026.0.copyload.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i ], [ %.sroa.030.0.copyload.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i ]
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.721, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.632.0..sroa_idx.i, i64 24, i1 false)
  store ptr %.sroa.020.157, ptr %13, align 8
  %.sroa.721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.721.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.721, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hf638245cfa59b252E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %72 unwind label %69

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread58": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread61", %80
  %.sroa.03.0 = phi i64 [ %.sroa.022.0.copyload, %80 ], [ -9223372036854775808, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread61" ], [ -9223372036854775808, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.721)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.03.0, ptr %71, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @"_ZN4core3ptr302drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$alloc..string..String$GT$$GT$$GT$17hdd293116c9d6c275E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %82

72:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %73 = load ptr, ptr %12, align 8, !alias.scope !494, !noalias !491, !noundef !3
  %.not.i10 = icmp eq ptr %73, null
  br i1 %.not.i10, label %80, label %74, !prof !8

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !491
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.23, i64 noundef 99, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.25) #23
          to label %77 unwind label %75, !noalias !496

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h0c1cb8324bea4575E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %.body unwind label %78, !noalias !496

77:                                               ; preds = %74
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !496
  unreachable

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.022.0.copyload = load i64, ptr %81, align 8, !alias.scope !496
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.423.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread58"

82:                                               ; preds = %67, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread58", %34
  ret void

83:                                               ; preds = %.body
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17h70887c4a618ddd82E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [128 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %.sroa.717 = alloca [24 x i8], align 8
  %14 = alloca [96 x i8], align 8
  %15 = alloca [96 x i8], align 8
  %16 = alloca [104 x i8], align 8
  %.sroa.14 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !497
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17h96a41da02a5eb520E"(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !502
  %17 = load i64, ptr %9, align 8, !range !108, !noalias !497, !noundef !3
  %.not.i = icmp eq i64 %17, 2
  br i1 %.not.i, label %.thread, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !497
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %19, i64 104, i1 false), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !497
  %20 = invoke { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf81097d5a9e32c80E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %10, i64 noundef 2506745124143938181, i64 noundef -8123060154416084017)
          to label %21 unwind label %30, !noalias !502

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !497
  br label %67

21:                                               ; preds = %18
  %22 = extractvalue { i64, i64 } %20, 0
  %23 = extractvalue { i64, i64 } %20, 1
  %24 = icmp eq i64 %22, 2506745124143938181
  %25 = icmp eq i64 %23, -8123060154416084017
  %or.cond.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false), !noalias !497
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h4c6810bb1090c50cE"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %6), !noalias !502
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !497
  %27 = load i64, ptr %8, align 8, !range !108, !alias.scope !503, !noalias !497, !noundef !3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit.thread30, label %29

29:                                               ; preds = %26
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h3bf93142d789c408E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8), !noalias !502
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit.thread30

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit.thread30: ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !497
  br label %34

30:                                               ; preds = %18
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h3bf93142d789c408E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %10) #24
          to label %33 unwind label %31, !noalias !502

31:                                               ; preds = %33, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !502
  unreachable

common.resume:                                    ; preds = %.body, %33
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %33 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h5fff916a8e3259e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %common.resume unwind label %31, !noalias !502

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit: ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !506
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !506
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !506
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !506
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !506
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !506
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !497
  call void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h5fff916a8e3259e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11), !noalias !502
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !497
  switch i64 %.sroa.0.0.copyload, label %35 [
    i64 3, label %34
    i64 2, label %67
  ]

34:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit.thread30
  %.sroa.7.041 = phi i64 [ 0, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit.thread30 ], [ %.sroa.7.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit ]
  %.sroa.10.040 = phi i64 [ %22, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit.thread30 ], [ %.sroa.10.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit ]
  %.sroa.11.039 = phi i64 [ %23, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit.thread30 ], [ %.sroa.11.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit ]
  %.sroa.12.038 = phi i64 [ 2506745124143938181, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit.thread30 ], [ %.sroa.12.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit ]
  %.sroa.13.037 = phi i64 [ -8123060154416084017, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit.thread30 ], [ %.sroa.13.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit ]
  store i64 %.sroa.7.041, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10.040, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.039, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.12.038, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.13.037, ptr %.sroa.5.0..sroa_idx, align 8
  br label %83

35:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit
  store i64 %.sroa.0.0.copyload, ptr %16, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.7.0.copyload, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.10.0.copyload, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.11.0.copyload, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %.sroa.12.0.copyload, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %.sroa.13.0.copyload, ptr %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx2.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17h1d253964e2b7fd0dE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.717)
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.pre.i = load ptr, ptr %36, align 8, !alias.scope !507, !noalias !512
  %41 = icmp eq ptr %.pre.i, null
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  br i1 %41, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i", label %42

42:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i", %35
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %43 = load ptr, ptr %37, align 8, !alias.scope !522, !noalias !523, !nonnull !3, !noundef !3
  %44 = load ptr, ptr %38, align 8, !alias.scope !522, !noalias !523, !nonnull !3, !noundef !3
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %46, ptr %38, align 8, !alias.scope !522, !noalias !523
  %.sroa.026.0.copyload.i = load ptr, ptr %44, align 8, !noalias !526
  %.not6.i.i = icmp eq ptr %.sroa.026.0.copyload.i, null
  br i1 %.not6.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i, %42
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i", !noalias !512

_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i
  store ptr null, ptr %36, align 8, !alias.scope !507, !noalias !512
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %36, align 8, !alias.scope !507, !noalias !512
  br label %.body

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %48 = load ptr, ptr %15, align 8, !alias.scope !530, !noalias !531, !noundef !3
  %.not.i2.i = icmp eq ptr %48, null
  br i1 %.not.i2.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %49

49:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %50 = load ptr, ptr %39, align 8, !alias.scope !536, !noalias !537, !nonnull !3, !noundef !3
  %51 = load ptr, ptr %40, align 8, !alias.scope !536, !noalias !537, !nonnull !3, !noundef !3
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i": ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %53, ptr %40, align 8, !alias.scope !536, !noalias !537
  %.sroa.0.0.copyload11.i = load i64, ptr %51, align 8, !noalias !539
  %.not1.i = icmp eq i64 %.sroa.0.0.copyload11.i, -9223372036854775808
  br i1 %.not1.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i", %49, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %55 = load ptr, ptr %54, align 8, !alias.scope !543, !noalias !544, !noundef !3
  %.not.i3.i = icmp eq ptr %55, null
  br i1 %.not.i3.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52", label %56

56:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %58 = load ptr, ptr %57, align 8, !alias.scope !552, !noalias !553, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %60 = load ptr, ptr %59, align 8, !alias.scope !552, !noalias !553, !nonnull !3, !noundef !3
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i: ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %62, ptr %59, align 8, !alias.scope !552, !noalias !553
  %.sroa.030.0.copyload.i = load ptr, ptr %60, align 8, !noalias !556
  %.not6.i6.i = icmp eq ptr %.sroa.030.0.copyload.i, null
  br i1 %.not6.i6.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i, %56
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55" unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i", !noalias !544

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i
  store ptr null, ptr %54, align 8, !alias.scope !543, !noalias !544
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %54, align 8, !alias.scope !543, !noalias !544
  br label %.body

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i"
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx12.i, align 8, !noalias !539, !nonnull !3, !noundef !3
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i, align 8, !noalias !539
  %64 = icmp ult i64 %.sroa.8.sroa.5.0.copyload.i, 288230376151711744
  call void @llvm.assume(i1 %64)
  %65 = icmp sgt i64 %.sroa.0.0.copyload11.i, -1
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %36, align 8, !alias.scope !557, !noalias !558
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %38, align 8, !alias.scope !557, !noalias !558
  store i64 %.sroa.0.0.copyload11.i, ptr %.sroa.621.0..sroa_idx22.i, align 8, !alias.scope !557, !noalias !558
  store ptr %66, ptr %37, align 8, !alias.scope !557, !noalias !558
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  br label %42

67:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE.exit, %.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %68, align 8
  store i64 2, ptr %0, align 8
  br label %83

69:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %69, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i", %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i"
  %eh.lpad-body = phi { ptr, i32 } [ %63, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i" ], [ %47, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i" ], [ %70, %69 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$ty..args..OutputFormat$GT$$GT$$GT$17h34ec0a7618bba59eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15) #24
          to label %common.resume unwind label %84

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i
  %.sink = phi ptr [ %44, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i ], [ %60, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i ]
  %.sroa.016.151 = phi ptr [ %.sroa.026.0.copyload.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i ], [ %.sroa.030.0.copyload.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i ]
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.632.0..sroa_idx.i, i64 24, i1 false)
  store ptr %.sroa.016.151, ptr %13, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.717, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h5c4a70f692a4ea7aE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %72 unwind label %69

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55", %80
  %.sroa.03.0 = phi i8 [ %82, %80 ], [ 2, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55" ], [ 2, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.717)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.03.0, ptr %71, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$ty..args..OutputFormat$GT$$GT$$GT$17h34ec0a7618bba59eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %83

72:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %73 = load ptr, ptr %12, align 8, !alias.scope !559, !noundef !3
  %.not.i7 = icmp eq ptr %73, null
  br i1 %.not.i7, label %80, label %74, !prof !8

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.23, i64 noundef 99, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.25) #23
          to label %77 unwind label %75, !noalias !559

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h0c1cb8324bea4575E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %.body unwind label %78, !noalias !559

77:                                               ; preds = %74
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !559
  unreachable

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load i8, ptr %81, align 8, !range !168, !alias.scope !559, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52"

83:                                               ; preds = %67, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread52", %34
  ret void

84:                                               ; preds = %.body
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14try_remove_one17hb3a991207c8f2a66E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [128 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %.sroa.718 = alloca [24 x i8], align 8
  %14 = alloca [96 x i8], align 8
  %15 = alloca [96 x i8], align 8
  %16 = alloca [104 x i8], align 8
  %.sroa.14 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !562
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17h96a41da02a5eb520E"(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !567
  %17 = load i64, ptr %9, align 8, !range !108, !noalias !562, !noundef !3
  %.not.i = icmp eq i64 %17, 2
  br i1 %.not.i, label %.thread, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !562
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %19, i64 104, i1 false), !noalias !562
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !562
  %20 = invoke { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf81097d5a9e32c80E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %10, i64 noundef 402707733310306022, i64 noundef 5574462982184004571)
          to label %21 unwind label %30, !noalias !567

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !562
  br label %67

21:                                               ; preds = %18
  %22 = extractvalue { i64, i64 } %20, 0
  %23 = extractvalue { i64, i64 } %20, 1
  %24 = icmp eq i64 %22, 402707733310306022
  %25 = icmp eq i64 %23, 5574462982184004571
  %or.cond.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !562
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !562
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false), !noalias !562
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h4c6810bb1090c50cE"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %6), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !562
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !562
  %27 = load i64, ptr %8, align 8, !range !108, !alias.scope !568, !noalias !562, !noundef !3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit.thread31, label %29

29:                                               ; preds = %26
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h3bf93142d789c408E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8), !noalias !567
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit.thread31

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit.thread31: ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !562
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !562
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !562
  br label %34

30:                                               ; preds = %18
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h3bf93142d789c408E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %10) #24
          to label %33 unwind label %31, !noalias !567

31:                                               ; preds = %33, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !567
  unreachable

common.resume:                                    ; preds = %.body, %33
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %33 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h5fff916a8e3259e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %common.resume unwind label %31, !noalias !567

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit: ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !571
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !571
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !571
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !571
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !571
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !571
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !562
  call void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h5fff916a8e3259e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !562
  switch i64 %.sroa.0.0.copyload, label %35 [
    i64 3, label %34
    i64 2, label %67
  ]

34:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit.thread31
  %.sroa.7.042 = phi i64 [ 0, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit.thread31 ], [ %.sroa.7.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit ]
  %.sroa.10.041 = phi i64 [ %22, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit.thread31 ], [ %.sroa.10.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit ]
  %.sroa.11.040 = phi i64 [ %23, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit.thread31 ], [ %.sroa.11.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit ]
  %.sroa.12.039 = phi i64 [ 402707733310306022, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit.thread31 ], [ %.sroa.12.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit ]
  %.sroa.13.038 = phi i64 [ 5574462982184004571, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit.thread31 ], [ %.sroa.13.0.copyload, %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit ]
  store i64 %.sroa.7.042, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10.041, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.040, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.12.039, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.13.038, ptr %.sroa.5.0..sroa_idx, align 8
  br label %84

35:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit
  store i64 %.sroa.0.0.copyload, ptr %16, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.7.0.copyload, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.10.0.copyload, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.11.0.copyload, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %.sroa.12.0.copyload, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %.sroa.13.0.copyload, ptr %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx2.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.14, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17h1d253964e2b7fd0dE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.718)
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.pre.i = load ptr, ptr %36, align 8, !alias.scope !572, !noalias !577
  %41 = icmp eq ptr %.pre.i, null
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  br i1 %41, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i", label %42

42:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i", %35
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %43 = load ptr, ptr %37, align 8, !alias.scope !587, !noalias !588, !nonnull !3, !noundef !3
  %44 = load ptr, ptr %38, align 8, !alias.scope !587, !noalias !588, !nonnull !3, !noundef !3
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %46, ptr %38, align 8, !alias.scope !587, !noalias !588
  %.sroa.026.0.copyload.i = load ptr, ptr %44, align 8, !noalias !591
  %.not6.i.i = icmp eq ptr %.sroa.026.0.copyload.i, null
  br i1 %.not6.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i, %42
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i", !noalias !577

_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i
  store ptr null, ptr %36, align 8, !alias.scope !572, !noalias !577
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %36, align 8, !alias.scope !572, !noalias !577
  br label %.body

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E.exit.thread35.i, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %48 = load ptr, ptr %15, align 8, !alias.scope !595, !noalias !596, !noundef !3
  %.not.i2.i = icmp eq ptr %48, null
  br i1 %.not.i2.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %49

49:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %50 = load ptr, ptr %39, align 8, !alias.scope !601, !noalias !602, !nonnull !3, !noundef !3
  %51 = load ptr, ptr %40, align 8, !alias.scope !601, !noalias !602, !nonnull !3, !noundef !3
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i": ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %53, ptr %40, align 8, !alias.scope !601, !noalias !602
  %.sroa.0.0.copyload11.i = load i64, ptr %51, align 8, !noalias !604
  %.not1.i = icmp eq i64 %.sroa.0.0.copyload11.i, -9223372036854775808
  br i1 %.not1.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i", %49, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i"
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %55 = load ptr, ptr %54, align 8, !alias.scope !608, !noalias !609, !noundef !3
  %.not.i3.i = icmp eq ptr %55, null
  br i1 %.not.i3.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55", label %56

56:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %58 = load ptr, ptr %57, align 8, !alias.scope !617, !noalias !618, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %60 = load ptr, ptr %59, align 8, !alias.scope !617, !noalias !618, !nonnull !3, !noundef !3
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i: ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %62, ptr %59, align 8, !alias.scope !617, !noalias !618
  %.sroa.030.0.copyload.i = load ptr, ptr %60, align 8, !noalias !621
  %.not6.i6.i = icmp eq ptr %.sroa.030.0.copyload.i, null
  br i1 %.not6.i6.i, label %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"

_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i, %56
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54)
          to label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit" unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i", !noalias !609

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %54, align 8, !alias.scope !608, !noalias !609
  br label %.body

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h988885569fe20e12E.exit.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.i"
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx12.i, align 8, !noalias !604, !nonnull !3, !noundef !3
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i, align 8, !noalias !604
  %64 = icmp ult i64 %.sroa.8.sroa.5.0.copyload.i, 288230376151711744
  call void @llvm.assume(i1 %64)
  %65 = icmp sgt i64 %.sroa.0.0.copyload11.i, -1
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %36, align 8, !alias.scope !622, !noalias !623
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %38, align 8, !alias.scope !622, !noalias !623
  store i64 %.sroa.0.0.copyload11.i, ptr %.sroa.621.0..sroa_idx22.i, align 8, !alias.scope !622, !noalias !623
  store ptr %66, ptr %37, align 8, !alias.scope !622, !noalias !623
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  br label %42

67:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE.exit, %.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %68, align 8
  store i64 2, ptr %0, align 8
  br label %84

69:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %76, %69, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i", %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i"
  %eh.lpad-body = phi { ptr, i32 } [ %63, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i7.i" ], [ %47, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h11e818d0a6a237ddE.exit.i.i" ], [ %70, %69 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$u8$GT$$GT$$GT$17h3f8d3e9bbcc3e475E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15) #24
          to label %common.resume unwind label %85

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.thread.i9.i
  store ptr null, ptr %54, align 8, !alias.scope !608, !noalias !609
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i
  %.sink = phi ptr [ %44, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i ], [ %60, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i ]
  %.sroa.017.152 = phi ptr [ %.sroa.026.0.copyload.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i.i ], [ %.sroa.030.0.copyload.i, %_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E.exit.i4.i ]
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.718, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.632.0..sroa_idx.i, i64 24, i1 false)
  store ptr %.sroa.017.152, ptr %13, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.718.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.718, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hf6854cfda4e22dd5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %73 unwind label %69

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i", %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit", %81
  %.not753 = phi i8 [ 1, %81 ], [ 0, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit" ], [ 0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i" ]
  %.sroa.5.0 = phi i8 [ %83, %81 ], [ undef, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit" ], [ undef, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E.exit.thread.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.718)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.not753, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.5.0, ptr %72, align 1
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$u8$GT$$GT$$GT$17h3f8d3e9bbcc3e475E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %84

73:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %74 = load ptr, ptr %12, align 8, !alias.scope !624, !noundef !3
  %.not.i8 = icmp eq ptr %74, null
  br i1 %.not.i8, label %81, label %75, !prof !8

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.23, i64 noundef 99, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.25) #23
          to label %78 unwind label %76, !noalias !624

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h0c1cb8324bea4575E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %.body unwind label %79, !noalias !624

78:                                               ; preds = %75
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !624
  unreachable

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = load i8, ptr %82, align 8, !alias.scope !624, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55"

84:                                               ; preds = %67, %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE.exit.thread55", %34
  ret void

85:                                               ; preds = %.body
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_remove_many17heda9de2ee1e960e5E(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [104 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h5b513adeb15f4ac0E(ptr noalias noundef align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %8 = load i64, ptr %6, align 8, !range !169, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  switch i64 %8, label %12 [
    i64 3, label %10
    i64 2, label %14
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  br label %18

12:                                               ; preds = %4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  store i64 %8, ptr %7, align 8
  %13 = invoke noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17hc0d69ad77968b5bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %7)
          to label %16 unwind label %20

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8
  br label %18

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17h1d253964e2b7fd0dE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %.sroa.410.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17hab3f6c3d9096def5E", ptr %17, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  br label %18

18:                                               ; preds = %10, %14, %16
  %storemerge15 = phi i64 [ 0, %16 ], [ 0, %14 ], [ 1, %10 ]
  store i64 %storemerge15, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

19:                                               ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h3bf93142d789c408E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #24
          to label %19 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h5b513adeb15f4ac0E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [104 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [104 x i8], align 8
  %8 = alloca [128 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17h96a41da02a5eb520E"(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %11 = load i64, ptr %8, align 8, !range !108, !noundef !3
  %.not = icmp eq i64 %11, 2
  br i1 %.not, label %15, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %14 = invoke { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf81097d5a9e32c80E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %9, i64 noundef 272909071161833772, i64 noundef 2457946735001259317)
          to label %17 unwind label %29

15:                                               ; preds = %4
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %16

16:                                               ; preds = %28, %15
  ret void

17:                                               ; preds = %12
  %18 = extractvalue { i64, i64 } %14, 0
  %19 = extractvalue { i64, i64 } %14, 1
  %20 = icmp eq i64 %18, 272909071161833772
  %21 = icmp eq i64 %19, 2457946735001259317
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %25, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 104, i1 false)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h4c6810bb1090c50cE"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load i64, ptr %7, align 8, !range !108, !alias.scope !627, !noundef !3
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE.exit", label %26

25:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h5fff916a8e3259e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %28

26:                                               ; preds = %22
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h3bf93142d789c408E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE.exit": ; preds = %26, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %27, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 272909071161833772, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2457946735001259317, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %28

28:                                               ; preds = %25, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %16

29:                                               ; preds = %12
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h3bf93142d789c408E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %9) #24
          to label %32 unwind label %30

30:                                               ; preds = %32, %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

.critedge:                                        ; preds = %32
  resume { ptr, i32 } %lpad.thr_comm.split-lp

32:                                               ; preds = %29
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h5fff916a8e3259e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #24
          to label %.critedge unwind label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZN12clap_builder6parser7matches11arg_matches49unwrap_downcast_ref$u7b$$u7b$reify.shim$u7d$$u7d$17hdade0693649a11e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %4 = load i64, ptr %3, align 8, !range !10, !invariant.load !3
  %5 = add i64 %4, -1
  %6 = and i64 %5, -16
  %7 = getelementptr i8, ptr %.val, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = getelementptr i8, ptr %.val1, i64 24
  %.val.i = load ptr, ptr %9, align 8
  %10 = tail call { i64, i64 } %.val.i(ptr noundef nonnull align 1 %8)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -7510288144777823032
  %13 = extractvalue { i64, i64 } %10, 1
  %14 = icmp eq i64 %13, -6810211697469383071
  %.sroa.0.0.i.i = select i1 %12, i1 %14, i1 false
  br i1 %.sroa.0.0.i.i, label %_ZN12clap_builder6parser7matches11arg_matches19unwrap_downcast_ref17h66e68bbe57662340E.exit, label %15, !prof !8

15:                                               ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.23, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.27) #23
  unreachable

_ZN12clap_builder6parser7matches11arg_matches19unwrap_downcast_ref17h66e68bbe57662340E.exit: ; preds = %1
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12clap_builder6parser7matches11arg_matches50unwrap_downcast_into$u7b$$u7b$reify.shim$u7d$$u7d$17hab3f6c3d9096def5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !630
  call void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h2d527660a40fafcaE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1), !noalias !634
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %5 = load ptr, ptr %4, align 8, !alias.scope !638, !noalias !640, !noundef !3
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h87c377ff0b88c05bE.exit, label %6, !prof !8

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !640
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.23, i64 noundef 99, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.28) #23
          to label %9 unwind label %7, !noalias !643

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h0c1cb8324bea4575E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #24
          to label %12 unwind label %10, !noalias !643

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !643
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h87c377ff0b88c05bE.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !alias.scope !644, !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !630
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17hac6cf443a25d9266E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -148087786884925499, i64 -5964762714339528491 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h1ce32dae60c02fc4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !range !108, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  switch i64 %6, label %default.unreachable1 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %11
  ]

default.unreachable1:                             ; preds = %3
  unreachable

9:                                                ; preds = %3
  call void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4send17h91e24cd0fa3d761dE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull align 128 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 undef, i32 noundef 1000000000)
  br label %12

10:                                               ; preds = %3
  call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17hce1560cf000b4863E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull align 128 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 undef, i32 noundef 1000000000)
  br label %12

11:                                               ; preds = %3
  call void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4send17h5d8082e1005a2164E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 undef, i32 noundef 1000000000)
  br label %12

12:                                               ; preds = %11, %10, %9
  %13 = load i64, ptr %5, align 8, !range !108, !noundef !3
  %.not = icmp eq i64 %13, 2
  br i1 %.not, label %25, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %15 = load i64, ptr %4, align 8, !range !649, !alias.scope !646, !noalias !650, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hd13fe90771ee03f8E.exit", label %17, !prof !8

17:                                               ; preds = %14
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.30, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.32) #23
          to label %18 unwind label %20, !noalias !652

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$ty..MainLoopMessage$GT$$GT$17hf93ac8dd7a79b7b8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #24
          to label %19 unwind label %22, !noalias !650

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !650
  unreachable

"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hd13fe90771ee03f8E.exit": ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

25:                                               ; preds = %12
  store i64 -9223372036854775804, ptr %0, align 8
  br label %26

26:                                               ; preds = %25, %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hd13fe90771ee03f8E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$12recv_timeout17hf2c36275e471f02aE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #0 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  store i64 %12, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %13, ptr %14, align 8
  %15 = call { i64, i32 } @_ZN3std4time7Instant11checked_add17h35a06f64e702b884E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, i64 noundef %2, i32 noundef %3)
  %16 = extractvalue { i64, i32 } %15, 1
  %.not = icmp eq i32 %16, 1000000000
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %37, label %18

18:                                               ; preds = %4
  %19 = extractvalue { i64, i32 } %15, 0
  %.val3 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %.val4 = load ptr, ptr %17, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  switch i64 %.val3, label %default.unreachable [
    i64 0, label %20
    i64 1, label %21
    i64 2, label %22
    i64 3, label %23
    i64 4, label %29
    i64 5, label %35
  ]

default.unreachable:                              ; preds = %18
  unreachable

20:                                               ; preds = %18
  call void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4recv17h8ba8bca86f586f97E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 128 %.val4, i64 %19, i32 noundef range(i32 0, 1000000000) %16)
  br label %"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$13recv_deadline17h7d28194b7ca8cb01E.exit"

21:                                               ; preds = %18
  call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv17haef196ce9eac7d85E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 128 %.val4, i64 %19, i32 noundef range(i32 0, 1000000000) %16)
  br label %"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$13recv_deadline17h7d28194b7ca8cb01E.exit"

22:                                               ; preds = %18
  call void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4recv17h5ee639ee85e2125dE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %.val4, i64 %19, i32 noundef range(i32 0, 1000000000) %16)
  br label %"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$13recv_deadline17h7d28194b7ca8cb01E.exit"

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !653
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  %24 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  call fastcc void @_ZN17crossbeam_channel7flavors2at7Channel4recv17h3f6e47f20340d278E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull align 8 %24, i64 %19, i32 noundef range(i32 0, 1000000000) %16), !noalias !653
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !656
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.42, ptr %6, align 8, !noalias !656
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8, !noalias !656
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %26, align 8, !noalias !656
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8, !noalias !656
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %28, align 8, !noalias !656
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.33) #23, !noalias !653
  unreachable

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !653
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  %30 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  call fastcc void @_ZN17crossbeam_channel7flavors4tick7Channel4recv17hf6e8e6c83ebc7859E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull align 8 %30, i64 %19, i32 noundef range(i32 0, 1000000000) %16), !noalias !653
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !659
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.42, ptr %5, align 8, !noalias !659
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8, !noalias !659
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %32, align 8, !noalias !659
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8, !noalias !659
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %34, align 8, !noalias !659
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.34) #23, !noalias !653
  unreachable

35:                                               ; preds = %18
  call void @_ZN17crossbeam_channel5utils11sleep_until17h2dc1489dcf69e441E(i64 %19, i32 noundef range(i32 0, 1000000000) %16), !noalias !653
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %36, align 8, !alias.scope !653
  store i64 8, ptr %0, align 8, !alias.scope !653
  br label %"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$13recv_deadline17h7d28194b7ca8cb01E.exit"

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val = load i64, ptr %1, align 8, !range !5, !noundef !3
  %.val2 = load ptr, ptr %17, align 8
  call fastcc void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17h783be776c5957085E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %9, i64 %.val, ptr %.val2)
  %38 = load i64, ptr %9, align 8, !range !6, !noundef !3
  %39 = icmp eq i64 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %41, align 8
  store i64 8, ptr %0, align 8
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$13recv_deadline17h7d28194b7ca8cb01E.exit"

"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$13recv_deadline17h7d28194b7ca8cb01E.exit": ; preds = %35, %22, %21, %20, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17h783be776c5957085E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i64 %.0.val, label %default.unreachable [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %9
    i64 3, label %10
    i64 4, label %16
    i64 5, label %22
  ]

default.unreachable:                              ; preds = %1
  unreachable

7:                                                ; preds = %1
  call void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4recv17h8ba8bca86f586f97E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 128 %.8.val, i64 undef, i32 noundef 1000000000)
  br label %23

8:                                                ; preds = %1
  call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv17haef196ce9eac7d85E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 128 %.8.val, i64 undef, i32 noundef 1000000000)
  br label %23

9:                                                ; preds = %1
  call void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4recv17h5ee639ee85e2125dE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %.8.val, i64 undef, i32 noundef 1000000000)
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  call fastcc void @_ZN17crossbeam_channel7flavors2at7Channel4recv17h3f6e47f20340d278E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 8 %11, i64 undef, i32 noundef 1000000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !662
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.42, ptr %3, align 8, !noalias !662
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !noalias !662
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !noalias !662
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8, !noalias !662
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !noalias !662
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.35) #23
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  call fastcc void @_ZN17crossbeam_channel7flavors4tick7Channel4recv17hf6e8e6c83ebc7859E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 %17, i64 undef, i32 noundef 1000000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !665
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.42, ptr %2, align 8, !noalias !665
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %18, align 8, !noalias !665
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %19, align 8, !noalias !665
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8, !noalias !665
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %21, align 8, !noalias !665
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.36) #23
  unreachable

22:                                               ; preds = %1
  tail call void @_ZN17crossbeam_channel5utils11sleep_until17h2dc1489dcf69e441E(i64 undef, i32 noundef 1000000000)
  br label %26

23:                                               ; preds = %9, %8, %7
  %24 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %22
  store i64 8, ptr %0, align 8
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17ha56ce33f8e4be79cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i64, ptr %1, align 8, !range !5, !noundef !3
  switch i64 %8, label %default.unreachable2 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
    i64 3, label %18
    i64 4, label %26
    i64 5, label %34
  ]

default.unreachable2:                             ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !3
  call void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4recv17h9a3a73cf53b26069E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 128 %11, i64 undef, i32 noundef 1000000000)
  br label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !3
  call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv17hb694ead5c9ddf63cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 128 %14, i64 undef, i32 noundef 1000000000)
  br label %35

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !3
  call void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4recv17h79fdac48225fc707E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 8 %17, i64 undef, i32 noundef 1000000000)
  br label %35

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call fastcc void @_ZN17crossbeam_channel7flavors2at7Channel4recv17h3f6e47f20340d278E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 8 %21, i64 undef, i32 noundef 1000000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !668
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.42, ptr %4, align 8, !noalias !668
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !noalias !668
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8, !noalias !668
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !noalias !668
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8, !noalias !668
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.35) #23
  unreachable

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call fastcc void @_ZN17crossbeam_channel7flavors4tick7Channel4recv17hf6e8e6c83ebc7859E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 8 %29, i64 undef, i32 noundef 1000000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !671
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.42, ptr %3, align 8, !noalias !671
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %30, align 8, !noalias !671
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %31, align 8, !noalias !671
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8, !noalias !671
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %33, align 8, !noalias !671
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.36) #23
  unreachable

34:                                               ; preds = %2
  tail call void @_ZN17crossbeam_channel5utils11sleep_until17h2dc1489dcf69e441E(i64 undef, i32 noundef 1000000000)
  br label %38

35:                                               ; preds = %15, %12, %9
  %36 = load i64, ptr %7, align 8, !range !674, !noundef !3
  %37 = icmp eq i64 %36, -9223372036854775804
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %34
  store i64 -9223372036854775804, ptr %0, align 8
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN17crossbeam_channel7flavors2at7Channel4recv17h3f6e47f20340d278E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, i64 %2, i32 noundef range(i32 0, 1000000001) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load atomic i8, ptr %5 monotonic, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.preheader, label %24

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not = icmp eq i32 %3, 1000000000
  %9 = icmp samesign ult i32 %3, 1000000000
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %19
  %10 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  %13 = load i64, ptr %1, align 8, !noundef !3
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %.preheader.split.us
  %.not14.us = icmp slt i64 %11, %13
  br i1 %.not14.us, label %._crit_edge17, label %.split.us

._crit_edge17:                                    ; preds = %15
  %.pre18 = load i32, ptr %8, align 8, !range !675
  br label %19

16:                                               ; preds = %.preheader.split.us
  %17 = icmp ult i32 %12, 1000000000
  tail call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %8, align 8, !range !675, !noundef !3
  %.not15.us = icmp samesign ult i32 %12, %18
  br i1 %.not15.us, label %19, label %.split.us

19:                                               ; preds = %._crit_edge17, %16
  %20 = phi i32 [ %.pre18, %._crit_edge17 ], [ %18, %16 ]
  %21 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %13, i32 noundef %20, i64 noundef %11, i32 noundef %12)
  %22 = extractvalue { i64, i32 } %21, 0
  %23 = extractvalue { i64, i32 } %21, 1
  tail call void @_ZN3std6thread5sleep17h1be092bc08b3cf74E(i64 noundef %22, i32 noundef %23)
  br label %.preheader.split.us

24:                                               ; preds = %4
  tail call void @_ZN17crossbeam_channel5utils11sleep_until17h2dc1489dcf69e441E(i64 %2, i32 noundef %3)
  store i8 0, ptr %0, align 8
  br label %52

.preheader.split:                                 ; preds = %.preheader, %48
  %25 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
  %26 = extractvalue { i64, i32 } %25, 0
  %27 = extractvalue { i64, i32 } %25, 1
  %28 = load i64, ptr %1, align 8, !noundef !3
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %.preheader.split
  %31 = icmp ult i32 %27, 1000000000
  tail call void @llvm.assume(i1 %31)
  %32 = load i32, ptr %8, align 8, !range !675, !noundef !3
  %.not15 = icmp samesign ult i32 %27, %32
  br i1 %.not15, label %34, label %.split.us

33:                                               ; preds = %.preheader.split
  %.not14 = icmp slt i64 %26, %28
  br i1 %.not14, label %34, label %.split.us

34:                                               ; preds = %30, %33
  %35 = icmp eq i64 %26, %2
  %36 = icmp sge i64 %26, %2
  %37 = icmp samesign uge i32 %27, %3
  %spec.select = select i1 %35, i1 %37, i1 %36
  br i1 %spec.select, label %42, label %40

.split.us:                                        ; preds = %33, %30, %15, %16
  %38 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %54, label %57, !prof !8

40:                                               ; preds = %34
  %41 = icmp eq i64 %2, %28
  br i1 %41, label %43, label %46

42:                                               ; preds = %34
  store i8 0, ptr %0, align 8
  br label %52

43:                                               ; preds = %40
  tail call void @llvm.assume(i1 %9)
  %44 = load i32, ptr %8, align 8, !range !675, !noundef !3
  %45 = icmp samesign ult i32 %3, %44
  %spec.select29 = tail call i32 @llvm.umin.i32(i32 %3, i32 %44)
  %spec.select30 = select i1 %45, i64 %2, i64 %28
  br label %48

46:                                               ; preds = %40
  %47 = icmp slt i64 %2, %28
  br i1 %47, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre = load i32, ptr %8, align 8, !range !675
  br label %48

48:                                               ; preds = %43, %._crit_edge, %46
  %.sroa.3.0 = phi i32 [ %spec.select29, %43 ], [ %3, %46 ], [ %.pre, %._crit_edge ]
  %.sroa.07.0 = phi i64 [ %spec.select30, %43 ], [ %2, %46 ], [ %28, %._crit_edge ]
  %49 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %.sroa.07.0, i32 noundef %.sroa.3.0, i64 noundef %26, i32 noundef %27)
  %50 = extractvalue { i64, i32 } %49, 0
  %51 = extractvalue { i64, i32 } %49, 1
  tail call void @_ZN3std6thread5sleep17h1be092bc08b3cf74E(i64 noundef %50, i32 noundef %51)
  br label %.preheader.split

52:                                               ; preds = %54, %42, %24
  %.sink = phi i32 [ %56, %54 ], [ 1000000000, %42 ], [ 1000000000, %24 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %53, align 8
  ret void

54:                                               ; preds = %.split.us
  %55 = load i64, ptr %1, align 8, !noundef !3
  %56 = load i32, ptr %8, align 8, !range !675, !noundef !3
  store i64 %55, ptr %0, align 8
  br label %52

57:                                               ; preds = %.split.us
  tail call void @_ZN17crossbeam_channel5utils11sleep_until17h2dc1489dcf69e441E(i64 undef, i32 noundef 1000000000)
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.30, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.38) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN17crossbeam_channel7flavors4tick7Channel4recv17hf6e8e6c83ebc7859E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, i64 %2, i32 noundef range(i32 0, 1000000001) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.not = icmp eq i32 %3, 1000000000
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %24
  %8 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h9d694b74f52dd872E(ptr noundef nonnull %1)
  %9 = extractvalue { i64, i32 } %8, 0
  %10 = extractvalue { i64, i32 } %8, 1
  %11 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = icmp eq i64 %12, %9
  %15 = icmp samesign ult i32 %13, %10
  %16 = icmp slt i64 %12, %9
  %.sroa.0.0.i.i.i.i.us = select i1 %14, i1 %15, i1 %16
  %.sroa.3.0.i.us = select i1 %.sroa.0.0.i.i.i.i.us, i32 %10, i32 %13
  %.sroa.0.0.sroa.speculated.i.us = select i1 %.sroa.0.0.i.i.i.i.us, i64 %9, i64 %12
  %17 = load i64, ptr %6, align 8, !noundef !3
  %18 = load i32, ptr %7, align 8, !range !675, !noundef !3
  %19 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h9e0d93531bdee55aE"(i64 noundef %.sroa.0.0.sroa.speculated.i.us, i32 noundef %.sroa.3.0.i.us, i64 noundef %17, i32 noundef %18)
  %20 = extractvalue { i64, i32 } %19, 0
  %21 = extractvalue { i64, i32 } %19, 1
  call void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17hf4f4fc6b94080e35E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %1, i64 noundef %9, i32 noundef %10, i64 noundef %20, i32 noundef %21)
  %22 = load i64, ptr %5, align 8, !range !649, !noundef !3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.split17.us, label %24

24:                                               ; preds = %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.split.us

.split:                                           ; preds = %4
  %25 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h9d694b74f52dd872E(ptr noundef nonnull %1)
  %26 = extractvalue { i64, i32 } %25, 0
  %27 = extractvalue { i64, i32 } %25, 1
  %28 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
  %29 = extractvalue { i64, i32 } %28, 0
  %30 = extractvalue { i64, i32 } %28, 1
  %31 = icmp eq i64 %2, %26
  %32 = icmp slt i64 %2, %26
  %33 = icmp samesign ult i32 %3, %27
  %spec.select22 = select i1 %31, i1 %33, i1 %32
  br i1 %spec.select22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %58
  %34 = phi i32 [ %64, %58 ], [ %30, %.split ]
  %35 = phi i64 [ %63, %58 ], [ %29, %.split ]
  %36 = phi i32 [ %61, %58 ], [ %27, %.split ]
  %37 = phi i64 [ %60, %58 ], [ %26, %.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = icmp eq i64 %35, %37
  %39 = icmp samesign ult i32 %34, %36
  %40 = icmp slt i64 %35, %37
  %.sroa.0.0.i.i.i.i = select i1 %38, i1 %39, i1 %40
  %.sroa.3.0.i = select i1 %.sroa.0.0.i.i.i.i, i32 %36, i32 %34
  %.sroa.0.0.sroa.speculated.i = select i1 %.sroa.0.0.i.i.i.i, i64 %37, i64 %35
  %41 = load i64, ptr %6, align 8, !noundef !3
  %42 = load i32, ptr %7, align 8, !range !675, !noundef !3
  %43 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h9e0d93531bdee55aE"(i64 noundef %.sroa.0.0.sroa.speculated.i, i32 noundef %.sroa.3.0.i, i64 noundef %41, i32 noundef %42)
  %44 = extractvalue { i64, i32 } %43, 0
  %45 = extractvalue { i64, i32 } %43, 1
  call void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17hf4f4fc6b94080e35E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %1, i64 noundef %37, i32 noundef %36, i64 noundef %44, i32 noundef %45)
  %46 = load i64, ptr %5, align 8, !range !649, !noundef !3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.split17.us, label %58

._crit_edge:                                      ; preds = %58, %.split
  %.lcssa10 = phi i64 [ %29, %.split ], [ %63, %58 ]
  %.lcssa = phi i32 [ %30, %.split ], [ %64, %58 ]
  %48 = icmp eq i64 %.lcssa10, %2
  %49 = icmp slt i64 %.lcssa10, %2
  %50 = icmp samesign ult i32 %.lcssa, %3
  %spec.select7 = select i1 %48, i1 %50, i1 %49
  br i1 %spec.select7, label %52, label %51

51:                                               ; preds = %52, %._crit_edge
  store i8 0, ptr %0, align 8
  br label %56

52:                                               ; preds = %._crit_edge
  %53 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %2, i32 noundef %3, i64 noundef %.lcssa10, i32 noundef %.lcssa)
  %54 = extractvalue { i64, i32 } %53, 0
  %55 = extractvalue { i64, i32 } %53, 1
  tail call void @_ZN3std6thread5sleep17h1be092bc08b3cf74E(i64 noundef %54, i32 noundef %55)
  br label %51

56:                                               ; preds = %68, %51
  %.us-phi19.sink = phi i32 [ %.us-phi19, %68 ], [ 1000000000, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.us-phi19.sink, ptr %57, align 8
  ret void

.split17.us:                                      ; preds = %.lr.ph, %.split.us
  %.us-phi = phi i1 [ %.sroa.0.0.i.i.i.i.us, %.split.us ], [ %.sroa.0.0.i.i.i.i, %.lr.ph ]
  %.us-phi18 = phi i64 [ %9, %.split.us ], [ %37, %.lr.ph ]
  %.us-phi19 = phi i32 [ %10, %.split.us ], [ %36, %.lr.ph ]
  %.us-phi20 = phi i64 [ %12, %.split.us ], [ %35, %.lr.ph ]
  %.us-phi21 = phi i32 [ %13, %.split.us ], [ %34, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.us-phi, label %69, label %68

58:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = tail call { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h9d694b74f52dd872E(ptr noundef nonnull %1)
  %60 = extractvalue { i64, i32 } %59, 0
  %61 = extractvalue { i64, i32 } %59, 1
  %62 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
  %63 = extractvalue { i64, i32 } %62, 0
  %64 = extractvalue { i64, i32 } %62, 1
  %65 = icmp eq i64 %2, %60
  %66 = icmp slt i64 %2, %60
  %67 = icmp samesign ult i32 %3, %61
  %spec.select = select i1 %65, i1 %67, i1 %66
  br i1 %spec.select, label %._crit_edge, label %.lr.ph

68:                                               ; preds = %69, %.split17.us
  store i64 %.us-phi18, ptr %0, align 8
  br label %56

69:                                               ; preds = %.split17.us
  %70 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %.us-phi18, i32 noundef %.us-phi19, i64 noundef %.us-phi20, i32 noundef %.us-phi21)
  %71 = extractvalue { i64, i32 } %70, 0
  %72 = extractvalue { i64, i32 } %70, 1
  tail call void @_ZN3std6thread5sleep17h1be092bc08b3cf74E(i64 noundef %71, i32 noundef %72)
  br label %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h182227a71e6139ffE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 8990684934376219792, i64 8838979369725498606 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c38dca1cc0c5f0fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !676
  store ptr %4, ptr %3, align 8, !noalias !676
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.113, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.114, i64 noundef 8, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.110, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.115, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.111, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.116, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.112)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !676
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h934d171bc5d5a754E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !680
  store ptr %4, ptr %3, align 8, !noalias !680
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.67, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.65)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !680
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN42_$LT$F$u20$as$u20$notify..EventHandler$GT$12handle_event17hf0de3ab9d7e42556E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %.sroa.6.i = alloca [48 x i8], align 8
  %.val = load i64, ptr %0, align 8, !range !108, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !687
  switch i64 %.val, label %default.unreachable [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4send17h140af87d88e8ac81E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 128 %.val1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %6, i64 undef, i32 noundef 1000000000), !noalias !691
  br label %11

9:                                                ; preds = %2
  call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17h6df764b3957128fcE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 128 %.val1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %6, i64 undef, i32 noundef 1000000000), !noalias !691
  br label %11

10:                                               ; preds = %2
  call void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4send17h9f9292260f4d0074E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 8 %.val1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %6, i64 undef, i32 noundef 1000000000), !noalias !691
  br label %11

11:                                               ; preds = %10, %9, %8
  %12 = load i64, ptr %4, align 8, !range !108, !noalias !687, !noundef !3
  %.not.i2.i = icmp eq i64 %12, 2
  br i1 %.not.i2.i, label %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hbb0c64b2e2567547E.exit.thread.i", label %13

"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hbb0c64b2e2567547E.exit.thread.i": ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !687
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !684
  br label %"_ZN10ty_project5watch7watcher17directory_watcher28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ef705d27f0e8eE.exit"

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !687
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %14 = load i64, ptr %3, align 8, !range !649, !alias.scope !692, !noalias !695, !noundef !3
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hbb0c64b2e2567547E.exit.i", label %16, !prof !8

16:                                               ; preds = %13
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.30, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.32) #23
          to label %17 unwind label %18, !noalias !697

17:                                               ; preds = %16
  unreachable

common.resume.i:                                  ; preds = %24, %18
  %common.resume.op.i = phi { ptr, i32 } [ %19, %18 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op.i

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h66d3bec3f0f3cd98E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #24
          to label %common.resume.i unwind label %20, !noalias !695

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !695
  unreachable

"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hbb0c64b2e2567547E.exit.i": ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload1.i = load i64, ptr %22, align 8, !noalias !698
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx2.i, i64 48, i1 false), !noalias !698
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !687
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !687
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !684
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload1.i, 8
  br i1 %.not.i.i, label %"_ZN10ty_project5watch7watcher17directory_watcher28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ef705d27f0e8eE.exit", label %23, !prof !699

23:                                               ; preds = %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hbb0c64b2e2567547E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !700
  store i64 %.sroa.0.0.copyload1.i, ptr %5, align 8, !noalias !684
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, i64 48, i1 false), !noalias !684
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.54, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.22) #23
          to label %26 unwind label %24, !noalias !700

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$crossbeam_channel..err..SendError$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h5bf3486bf149b0dbE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #24
          to label %common.resume.i unwind label %27, !noalias !700

26:                                               ; preds = %23
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !700
  unreachable

"_ZN10ty_project5watch7watcher17directory_watcher28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ef705d27f0e8eE.exit": ; preds = %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hbb0c64b2e2567547E.exit.thread.i", %"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hbb0c64b2e2567547E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN45_$LT$$RF$str$u20$as$u20$colored..Colorize$GT$5color17hd3d8ec788ee01e48E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !703
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !703
  %7 = load i64, ptr %5, align 8, !range !649, !noalias !703, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !707, !noalias !703, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %8, label %12, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE.exit", !prof !13

12:                                               ; preds = %4
  %13 = load i64, ptr %11, align 8, !noalias !703
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %10, i64 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.132) #23, !noalias !703
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE.exit": ; preds = %4
  %14 = load ptr, ptr %11, align 8, !noalias !703, !nonnull !3, !noundef !3
  %15 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !703
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !708
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.513.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 17, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 17, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %18, align 8
  store i64 %10, ptr %0, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.518.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %17, align 4
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %22, align 8
  call void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17ha19a538c19008b9eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf28a22e878061badE"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h4763f2d660c65f5dE"(ptr noalias nonnull readonly align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !709
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h66d3bec3f0f3cd98E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !649, !noundef !3
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !712, !noundef !3
  br i1 %3, label %6, label %10

6:                                                ; preds = %1
  switch i64 %5, label %9 [
    i64 7, label %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit"
    i64 6, label %7
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr47drop_in_place$LT$notify_types..event..Event$GT$17h0433f9f305b8338cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
  br label %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit"

9:                                                ; preds = %6
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17h8643f5d6a173d55dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit"

10:                                               ; preds = %1
  switch i64 %5, label %13 [
    i64 7, label %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit"
    i64 6, label %11
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr47drop_in_place$LT$notify_types..event..Event$GT$17h0433f9f305b8338cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
  br label %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit"

13:                                               ; preds = %10
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17h8643f5d6a173d55dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit"

"_ZN4core3ptr65drop_in_place$LT$ty_project..watch..watcher..DebouncerMessage$GT$17h3d40eb70f2c89ec4E.exit": ; preds = %13, %11, %10, %9, %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr151drop_in_place$LT$ty_project..watch..watcher..directory_watcher$LT$ty..MainLoop..watch..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a9d3f5e864ba620E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr107drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17he90c14642cd61899E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..err..SendTimeoutError$LT$ty..MainLoopMessage$GT$$GT$17hf93ac8dd7a79b7b8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !649, !noundef !3
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !713, !noundef !3
  %6 = xor i64 %5, -9223372036854775808
  %7 = icmp ult i64 %6, 4
  %8 = select i1 %7, i64 %6, i64 1
  br i1 %3, label %9, label %13

9:                                                ; preds = %1
  switch i64 %8, label %"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit" [
    i64 1, label %10
    i64 2, label %11
  ]

10:                                               ; preds = %9
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h9a524cf94ad96d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit"

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ty_project..watch..ChangeEvent$GT$$GT$17h1f6a0a5ce86e55dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit"

13:                                               ; preds = %1
  switch i64 %8, label %"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit" [
    i64 1, label %14
    i64 2, label %15
  ]

14:                                               ; preds = %13
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h9a524cf94ad96d87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ty_project..watch..ChangeEvent$GT$$GT$17h1f6a0a5ce86e55dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  br label %"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit"

"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE.exit": ; preds = %15, %14, %13, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h042678cc40180929E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %.val = load i64, ptr %0, align 8, !range !10, !noundef !3
  %.val2 = load i64, ptr %1, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %.val, %.val2
  ret i1 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h59f407f82b4bf7ceE"(ptr noundef nonnull align 8 %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.59, 1
  ret { ptr, ptr } %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17hf69d3b5eeb457724E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.59, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$salsa..event..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17hab78b39984881f54E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.62, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.63, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.60, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.64, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17h6dea4b683e16f070E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h50a7299402e49a8fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  invoke void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.105) #23
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %8
  unreachable

9:                                                ; preds = %1
  store i64 -1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %11, align 8
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$17h78c13b010036295eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17h3e9bc6d11f3292f8E.exit" unwind label %12

12:                                               ; preds = %9, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h5f41beff82b8fe3aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17h3e9bc6d11f3292f8E.exit": ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h5f41beff82b8fe3aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17h78a84c33dcede9b6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.66, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.65)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h8cec1c496ce81aa1E(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h8c567f3fa3c9d2ffE"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hd816a673276c77a8E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h966cc7fd1a21af18E"(ptr noundef nonnull align 8 %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !noalias !714, !noundef !3
  %5 = tail call { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h954303471df1fa1bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0), !noalias !714
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !noalias !714, !nonnull !3, !noundef !3
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !714
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8, !noalias !714, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !noalias !714, !nonnull !3, !noundef !3
  %14 = atomicrmw add ptr %13, i64 1 monotonic, align 8, !noalias !714
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
  %20 = load ptr, ptr %12, align 8, !noalias !714, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !noalias !714, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %4, ptr %23, align 8, !alias.scope !714
  store ptr %19, ptr %2, align 8, !alias.scope !714
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !714
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !714
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !714
  %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.4, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %11, ptr %24, align 8, !alias.scope !714
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %20, ptr %25, align 8, !alias.scope !714
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %22, ptr %26, align 8, !alias.scope !714
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !717
  %28 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 16, 641) 128, i64 noundef range(i64 8, 129) 8) #26, !noalias !717
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h996d3e673a9596c2E.exit", !prof !13

30:                                               ; preds = %"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 128) #23
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %2) #24
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h996d3e673a9596c2E.exit": ; preds = %"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %37 = insertvalue { ptr, ptr } %36, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.59, 1
  ret { ptr, ptr } %37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h440f06fdfbbe41e9E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17hb111fec4da95a3d1E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database15synthetic_write17hae7356813689070dE(ptr noalias noundef align 8 dereferenceable(128) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17hb111fec4da95a3d1E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
  %4 = tail call noundef i64 @_ZN5salsa5zalsa5Zalsa12new_revision17hdd400d619be8b431E(ptr noalias noundef nonnull align 8 dereferenceable(2280) %3)
  tail call void @_ZN5salsa7runtime7Runtime20report_tracked_write17hff606a366d72e688E(ptr noalias noundef nonnull align 8 dereferenceable(664) %3, i8 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database20trigger_lru_eviction17h35efb1839ae2c0baE(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17hb111fec4da95a3d1E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
  tail call void @_ZN5salsa5zalsa5Zalsa9evict_lru17h8e71c21f547ad3aaE(ptr noalias noundef nonnull align 8 dereferenceable(2280) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database21ingredient_debug_name17hdd0d012cf21ec1edE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
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
  br i1 %15, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h0189f5c25b1013d2E.exit.thread.i", label %16

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
  br i1 %or.cond.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h0189f5c25b1013d2E.exit.thread.i", label %_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit, !prof !7

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h0189f5c25b1013d2E.exit.thread.i": ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.44.0..sroa_idx.i, align 8
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.92, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.94) #23
  unreachable

_ZN5salsa5zalsa5Zalsa17lookup_ingredient17hf45899e34c1ffe83E.exit: ; preds = %16
  %27 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !invariant.load !3, !nonnull !3
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
define hidden void @_ZN5salsa8database8Database21report_untracked_read17h2cd4ae0927bed12fE(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %4, align 8, !range !10, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !720
  %7 = load i64, ptr %5, align 8, !noalias !720, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %25, !prof !8

9:                                                ; preds = %1
  store i64 -1, ptr %5, align 8, !noalias !720
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %2, align 8, !noalias !720
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %11, align 8, !noalias !720
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !723, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !723, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !alias.scope !723, !noundef !3
  %18 = icmp ugt i64 %13, %17
  br i1 %18, label %19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h667ed696708af45aE.exit.i", !prof !13

19:                                               ; preds = %9
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %13, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.71) #23
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %19
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h667ed696708af45aE.exit.i": ; preds = %9
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hfe8f83a0a3ea0209E.exit, label %20

20:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h667ed696708af45aE.exit.i"
  %21 = getelementptr [184 x i8], ptr %15, i64 %13
  %22 = getelementptr i8, ptr %21, i64 -4
  store i8 1, ptr %22, align 4, !noalias !723
  %23 = getelementptr i8, ptr %21, i64 -2
  store i8 0, ptr %23, align 2, !noalias !723
  %24 = getelementptr i8, ptr %21, i64 -120
  store i64 %6, ptr %24, align 8, !noalias !723
  br label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hfe8f83a0a3ea0209E.exit

25:                                               ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.69) #23, !noalias !720
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h7da28c69dd10fbebE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %30 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27

_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hfe8f83a0a3ea0209E.exit: ; preds = %20, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h667ed696708af45aE.exit.i"
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h7da28c69dd10fbebE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !720
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8database8Database28unwind_if_revision_cancelled17ha6af44dbb6474f1bE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2272
  %8 = load ptr, ptr %7, align 8, !align !12, !noundef !3
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !726
  store i8 4, ptr %2, align 8, !noalias !726
  call void @_ZN5salsa5event5Event3new17h927dc6fa9b819170E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !726
  %10 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2280
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !invariant.load !3, !nonnull !3
  call void %14(ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %9, %1
  %16 = tail call noundef zeroext i1 @_ZN5salsa7runtime7Runtime22load_cancellation_flag17hcdea55301256720bE(ptr noundef nonnull align 8 %5)
  br i1 %16, label %17, label %_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled17haa0efb5c5af470c5E.exit, !prof !13

17:                                               ; preds = %15
  %18 = load i64, ptr %5, align 8, !range !10, !noundef !3
  tail call void @_ZN5salsa11zalsa_local10ZalsaLocal16unwind_cancelled17he22c7d4ee868ae3dE(ptr noundef nonnull align 8 %6, i64 noundef %18)
  br label %_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled17haa0efb5c5af470c5E.exit

_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled17haa0efb5c5af470c5E.exit: ; preds = %15, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$indicatif..style..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h220fe45f60c673ccE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !729, !noundef !3
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN60_$LT$indicatif..style..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h220fe45f60c673ccE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN60_$LT$indicatif..style..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h220fe45f60c673ccE.45", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17hbc1696452a0bd749E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8downcast17hcf0c2710bf2045d1E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8downcast17hcf0c2710bf2045d1E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.106, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h51458a36c4e760e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @"_ZN90_$LT$tracing_core..span..Attributes$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hdafbf9589991a759E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17heee475580f3d9af9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h43a3456b863958f2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$ruff_db..system..os..OsSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ec889612a734dbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.108, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.109, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.107)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$indicatif..style..TemplateError$u20$as$u20$core..fmt..Debug$GT$3fmt17h85339187f58b197dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.119, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.120, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.117, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.121, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.118)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17he703cfa3abf8bc0eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.123, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.64, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.122)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  switch i64 %6, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E.exit" [
    i64 0, label %9
    i64 1, label %13
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E.exit"

11:                                               ; preds = %9, %15
  %.sroa.6.0 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %.sroa.01.0 = phi ptr [ %16, %15 ], [ inttoptr (i64 1 to ptr), %9 ]
  %12 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h31612d26f5de4d6fE"(ptr noalias noundef nonnull readonly align 1 %.sroa.01.0, i64 noundef %.sroa.6.0)
  br label %19

13:                                               ; preds = %1
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E.exit"

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !nonnull !3, !align !12, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  br label %11

19:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E.exit", %11
  %.sroa.0.0 = phi ptr [ %20, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E.exit" ], [ %12, %11 ]
  ret ptr %.sroa.0.0

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E.exit": ; preds = %13, %1, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h2b4be386528dfe9cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$25zalsa_register_downcaster17h3b4fe7eb43340a56E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17hd8949126989bd589E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$8downcast17h22131f0f2dfe0ee2E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$8downcast17h22131f0f2dfe0ee2E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.11, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17h62136662c2601201E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$8downcast17h607f7a77a51e5710E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$8downcast17h607f7a77a51e5710E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.59, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17h48dca298c5fc3da1E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h2f037ae0b8962056E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h2f037ae0b8962056E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.9, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN82_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f8b061419c57c81E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !108, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %8
  ]

default.unreachable1:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = tail call noundef ptr @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7acquire17h49767878c34c43d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %10

6:                                                ; preds = %1
  %7 = tail call noundef ptr @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7acquire17hbf112b89858bf774E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %10

8:                                                ; preds = %1
  %9 = tail call noundef ptr @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7acquire17h5686cd8ef30ed887E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %10

10:                                               ; preds = %8, %6, %4
  %.sroa.4.0 = phi ptr [ %5, %4 ], [ %7, %6 ], [ %9, %8 ]
  %11 = insertvalue { i64, ptr } poison, i64 %2, 0
  %12 = insertvalue { i64, ptr } %11, ptr %.sroa.4.0, 1
  ret { i64, ptr } %12
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17heeff0221b38e66f5E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$dashmap..iter..Iter$LT$K$C$V$C$S$C$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h548bee9eddaaedb9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %.sroa.510 = alloca [32 x i8], align 8
  %.sroa.04 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %5, align 8
  %.pre54 = load i64, ptr %6, align 8
  %11 = icmp eq ptr %.pre, null
  br label %12

12:                                               ; preds = %"_ZN4core3ptr463drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$$GT$17ha76e0d750a31f979E.exit", %2
  %13 = phi i64 [ %44, %"_ZN4core3ptr463drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$$GT$17ha76e0d750a31f979E.exit" ], [ %.pre54, %2 ]
  %.not = phi i1 [ false, %"_ZN4core3ptr463drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$$GT$17ha76e0d750a31f979E.exit" ], [ %11, %2 ]
  %14 = icmp eq i64 %13, 0
  %or.cond = select i1 %.not, i1 true, i1 %14
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %20, %12
  %16 = load i64, ptr %8, align 8, !noundef !3
  %17 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val = load i64, ptr %18, align 8, !noundef !3
  %19 = icmp eq i64 %16, %.val
  br i1 %19, label %41, label %34

20:                                               ; preds = %12
  %21 = tail call noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6739d95b43ca66fdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  %22 = load i64, ptr %6, align 8, !noundef !3
  %23 = add i64 %22, -1
  store i64 %23, ptr %6, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %15, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %26 = atomicrmw add ptr %25, i64 1 monotonic, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %21, i64 -72
  %30 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %21, i64 -48
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %.sroa.5.0..sroa_idx, align 8
  br label %33

32:                                               ; preds = %24
  tail call void @llvm.trap()
  unreachable

33:                                               ; preds = %41, %28
  ret void

34:                                               ; preds = %15
  %35 = tail call noundef nonnull align 8 ptr @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9cc78516483cc794E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %17, i64 noundef %16)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %39, 1
  invoke void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h70f4214189745b8bE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %37, ptr noundef nonnull %37, i64 noundef %40)
          to label %42 unwind label %63

41:                                               ; preds = %15
  store ptr null, ptr %0, align 8
  br label %33

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.510)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  store i64 1, ptr %9, align 8
  store ptr %35, ptr %10, align 8
  %45 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !730
  %46 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 16, 641) 24, i64 noundef range(i64 8, 129) 8) #26, !noalias !730
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53, !prof !13

48:                                               ; preds = %42
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #23
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %48
  unreachable

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr274drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$GT$17h1c2299b5eabe7688E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %"_ZN4core3ptr245drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$17h02de565bae192d3fE.exit" unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

53:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.510, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %54 = load ptr, ptr %5, align 8, !alias.scope !733, !noundef !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %"_ZN4core3ptr463drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$$GT$17ha76e0d750a31f979E.exit", label %56

56:                                               ; preds = %53
  %57 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !736
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %"_ZN4core3ptr463drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$$GT$17ha76e0d750a31f979E.exit"

59:                                               ; preds = %56
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c5d83669a2a31eaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %"_ZN4core3ptr463drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$$GT$17ha76e0d750a31f979E.exit" unwind label %.thread

.thread:                                          ; preds = %59
  %60 = landingpad { ptr, i32 }
          cleanup
  store ptr %46, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.510, i64 32, i1 false)
  store i64 %44, ptr %6, align 8
  br label %"_ZN4core3ptr245drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$17h02de565bae192d3fE.exit"

"_ZN4core3ptr463drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$$GT$17ha76e0d750a31f979E.exit": ; preds = %56, %53, %59
  store ptr %46, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.510, i64 32, i1 false)
  store i64 %44, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.510)
  %61 = load i64, ptr %8, align 8, !noundef !3
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8
  br label %12

"_ZN4core3ptr245drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$17h02de565bae192d3fE.exit": ; preds = %63, %67, %49, %.thread
  %.pn29 = phi { ptr, i32 } [ %60, %.thread ], [ %50, %49 ], [ %64, %67 ], [ %64, %63 ]
  resume { ptr, i32 } %.pn29

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = atomicrmw sub ptr %35, i64 4 release, align 8
  %66 = icmp eq i64 %65, 6
  br i1 %66, label %67, label %"_ZN4core3ptr245drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$17h02de565bae192d3fE.exit", !prof !13

67:                                               ; preds = %63
  invoke void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17haa7b041761fe1db7E(ptr noundef nonnull align 8 %35)
          to label %"_ZN4core3ptr245drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$17h02de565bae192d3fE.exit" unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN2ty3run17h3d97a4248883d9afE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [384 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [136 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [96 x i8], align 8
  %14 = alloca [128 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.5.sroa.0.i.i.i = alloca [16 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %.sroa.58.sroa.0.i.i = alloca [16 x i8], align 8
  %.sroa.0.i.i = alloca [72 x i8], align 8
  %.sroa.11.i.i = alloca [52 x i8], align 4
  %.sroa.5.i.i = alloca [24 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [192 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [32 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [48 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [456 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [456 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [312 x i8], align 8
  %59 = alloca [472 x i8], align 8
  %60 = alloca [456 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [384 x i8], align 8
  %.sroa.8.i = alloca [112 x i8], align 8
  %63 = alloca [128 x i8], align 8
  %64 = alloca [32 x i8], align 8
  %65 = alloca [312 x i8], align 8
  %66 = alloca [384 x i8], align 8
  %.sroa.7127.i = alloca [48 x i8], align 8
  %67 = alloca [384 x i8], align 8
  %68 = alloca [496 x i8], align 8
  %69 = alloca [312 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [8 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [24 x i8], align 8
  %74 = alloca [32 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [24 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [104 x i8], align 8
  %80 = alloca [16 x i8], align 8
  %81 = alloca [48 x i8], align 8
  %82 = alloca [40 x i8], align 8
  %83 = alloca [24 x i8], align 8
  %84 = alloca [24 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %86 = alloca [104 x i8], align 8
  %87 = alloca [16 x i8], align 8
  %88 = alloca [48 x i8], align 8
  %89 = alloca [40 x i8], align 8
  %90 = alloca [24 x i8], align 8
  %91 = alloca [24 x i8], align 8
  %92 = alloca [48 x i8], align 8
  %93 = alloca [40 x i8], align 8
  %94 = alloca [24 x i8], align 8
  %95 = alloca [24 x i8], align 8
  %96 = alloca [24 x i8], align 8
  %97 = alloca [48 x i8], align 8
  %98 = alloca [40 x i8], align 8
  %99 = alloca [24 x i8], align 8
  %100 = alloca [24 x i8], align 8
  %101 = alloca [8 x i8], align 8
  %102 = alloca [16 x i8], align 8
  %103 = alloca [96 x i8], align 8
  %104 = alloca [96 x i8], align 8
  %105 = alloca [8 x i8], align 8
  %106 = alloca [776 x i8], align 8
  %107 = alloca [496 x i8], align 8
  %108 = alloca [496 x i8], align 8
  %109 = alloca [24 x i8], align 8
  %110 = alloca [24 x i8], align 8
  %111 = alloca [24 x i8], align 8
  %112 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 88
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr null, ptr %115, align 8
  store i64 0, ptr %103, align 8
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 56
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 72
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 89
  store i8 0, ptr %118, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %119 = invoke noundef i64 @_ZN7ruff_db15max_parallelism17h00dba251abfa6a6aE()
          to label %122 unwind label %120

120:                                              ; preds = %1
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hd2c869ca28794ee6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %103) #24
          to label %common.resume unwind label %134

122:                                              ; preds = %1
  store i64 %119, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %103, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  store i64 1, ptr %104, align 8
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 16777216, ptr %123, align 8
  %124 = call { i64, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$12build_global17h43a3edbf8e6fbfa8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %104)
  %125 = extractvalue { i64, ptr } %124, 0
  %.not.i.i = icmp eq i64 %125, 3
  br i1 %.not.i.i, label %_ZN2ty11setup_rayon17hbc3df0234b1284c1E.exit, label %126, !prof !8

126:                                              ; preds = %122
  %127 = extractvalue { i64, ptr } %124, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i64 %125, ptr %102, align 8
  %128 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %127, ptr %128, align 8
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.54, i64 noundef 43, ptr noundef nonnull align 1 %102, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.168) #23
          to label %131 unwind label %129

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h2b2e103ca1f0d1d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %102) #24
          to label %common.resume unwind label %132

131:                                              ; preds = %126
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

common.resume:                                    ; preds = %835, %802, %154, %796, %120, %129
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %802 ], [ %121, %120 ], [ %.pn396.i, %154 ], [ %130, %129 ], [ %.pn396.i, %796 ], [ %836, %835 ]
  resume { ptr, i32 } %common.resume.op

134:                                              ; preds = %120
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

_ZN2ty11setup_rayon17hbc3df0234b1284c1E.exit:     ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN4wild7args_os17h6d87447abea1c2ebE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @_ZN7argfile16expand_args_from17hcd4714d6f5bc1196E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %110, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %112, i32 noundef 64)
  call void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h273a9c3c19d7a4b9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %111, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %110, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.135, i64 noundef 38)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %136 = load i64, ptr %111, align 8, !range !707, !noundef !3
  %137 = icmp eq i64 %136, -9223372036854775808
  %138 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %139 = load ptr, ptr %138, align 8
  br i1 %137, label %140, label %142

140:                                              ; preds = %_ZN2ty11setup_rayon17hbc3df0234b1284c1E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %139, ptr %141, align 8
  store i8 1, ptr %0, align 8
  br label %840

142:                                              ; preds = %_ZN2ty11setup_rayon17hbc3df0234b1284c1E.exit
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 16
  %.sroa.612.0.copyload = load i64, ptr %.sroa.612.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  store i64 %136, ptr %109, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %139, ptr %.sroa.6.0..sroa_idx2, align 8
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %.sroa.612.0.copyload, ptr %.sroa.8.0..sroa_idx4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @_ZN12clap_builder6derive6Parser10parse_from17h05d519ae79a6d986E(ptr noalias noundef nonnull sret([496 x i8]) align 8 captures(none) dereferenceable(496) %108, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %109)
  %143 = load i64, ptr %108, align 8, !range !743, !noundef !3
  %144 = icmp slt i64 %143, -9223372036854775805
  %145 = add i64 %143, -9223372036854775807
  %146 = select i1 %144, i64 %145, i64 0
  switch i64 %146, label %147 [
    i64 0, label %148
    i64 1, label %797
    i64 2, label %799
    i64 3, label %820
  ]

147:                                              ; preds = %142
  unreachable

148:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %107, ptr noundef nonnull align 8 dereferenceable(496) %108, i64 496, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %149 = getelementptr inbounds nuw i8, ptr %107, i64 486
  %150 = load i8, ptr %149, align 2, !range !749, !alias.scope !747, !noalias !744, !noundef !3
  switch i8 %150, label %default.unreachable [
    i8 3, label %_ZN2ty20set_colored_override17hc91451a93dfd6ab4E.exit.i
    i8 0, label %151
    i8 1, label %.invoke.i
    i8 2, label %152
  ]

default.unreachable:                              ; preds = %148
  unreachable

151:                                              ; preds = %148
  invoke void @_ZN7colored7control14unset_override17h702caad5fbef0b15E()
          to label %_ZN2ty20set_colored_override17hc91451a93dfd6ab4E.exit.i unwind label %156, !noalias !744

152:                                              ; preds = %148
  br label %.invoke.i

.invoke.i:                                        ; preds = %152, %148
  %153 = phi i1 [ false, %152 ], [ true, %148 ]
  invoke void @_ZN7colored7control12set_override17hc52746d166328d4dE(i1 noundef zeroext %153)
          to label %_ZN2ty20set_colored_override17hc91451a93dfd6ab4E.exit.i unwind label %156, !noalias !744

154:                                              ; preds = %171, %156
  %.sroa.0215.1.i = phi i8 [ %.sroa.0215.0.i, %156 ], [ %.sroa.0215.4.i, %171 ]
  %.pn396.i = phi { ptr, i32 } [ %157, %156 ], [ %.pn394.i, %171 ]
  %155 = trunc nuw i8 %.sroa.0215.1.i to i1
  br i1 %155, label %796, label %common.resume

156:                                              ; preds = %791, %771, %163, %162, %160, %_ZN2ty20set_colored_override17hc91451a93dfd6ab4E.exit.i, %.invoke.i, %151
  %.sroa.0215.0.i = phi i8 [ %.sroa.0215.12.i, %791 ], [ 0, %771 ], [ 1, %163 ], [ 1, %162 ], [ 1, %160 ], [ 1, %_ZN2ty20set_colored_override17hc91451a93dfd6ab4E.exit.i ], [ 1, %.invoke.i ], [ 1, %151 ]
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %154

_ZN2ty20set_colored_override17hc91451a93dfd6ab4E.exit.i: ; preds = %.invoke.i, %151, %148
  %158 = getelementptr inbounds nuw i8, ptr %107, i64 488
  %159 = invoke noundef i8 @_ZN2ty7logging9Verbosity5level17hb6e846487f8685edE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %158)
          to label %160 unwind label %156, !noalias !744

160:                                              ; preds = %_ZN2ty20set_colored_override17hc91451a93dfd6ab4E.exit.i
  %161 = invoke noundef zeroext i1 @_ZN2ty7logging14VerbosityLevel8is_trace17h9c70b9db2ec652a9E(i8 noundef %159)
          to label %162 unwind label %156, !noalias !744

162:                                              ; preds = %160
  invoke void @_ZN7countme6enable17h95996c05c5ec3fb0E(i1 noundef zeroext %161)
          to label %163 unwind label %156, !noalias !744

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %101), !noalias !750
  %164 = load i8, ptr %149, align 2, !range !749, !alias.scope !747, !noalias !744, !noundef !3
  %.not.i = icmp eq i8 %164, 3
  %..i = select i1 %.not.i, i8 0, i8 %164
  %165 = invoke { i64, ptr } @_ZN2ty7logging13setup_tracing17hd7a82d49736e0308E(i8 noundef %159, i8 noundef %..i)
          to label %166 unwind label %156, !noalias !744

166:                                              ; preds = %163
  %167 = extractvalue { i64, ptr } %165, 0
  %168 = extractvalue { i64, ptr } %165, 1
  %169 = trunc nuw i64 %167 to i1
  br i1 %169, label %.thread566.i, label %174

.thread566.i:                                     ; preds = %166
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %168) ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %168, ptr %170, align 8, !alias.scope !744, !noalias !747
  store i8 1, ptr %0, align 8, !alias.scope !744, !noalias !747
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !750
  br label %795

171:                                              ; preds = %792, %406, %366, %330, %172
  %.sroa.0215.4.i = phi i8 [ 1, %172 ], [ %.sroa.0215.6.i, %792 ], [ %.sroa.0215.6.i, %406 ], [ 1, %330 ], [ 1, %366 ]
  %.pn394.i = phi { ptr, i32 } [ %173, %172 ], [ %.pn392.i, %792 ], [ %.pn392.i, %406 ], [ %331, %330 ], [ %367, %366 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$ty..logging..TracingGuard$GT$17hfa0e6e4f47f5e574E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %101) #24
          to label %154 unwind label %334, !noalias !744

172:                                              ; preds = %.thread469.i, %383, %378, %370, %368, %.invoke615.i, %337, %336, %332, %322, %305, %296, %.thread440.i, %273, %264, %.noexc411.i, %250, %239, %230, %213, %204, %.thread.i, %181
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %171

174:                                              ; preds = %166
  store ptr %168, ptr %101, align 8, !noalias !750
  %175 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8, !noalias !750
  %.not359.i = icmp eq i64 %175, 5
  br i1 %.not359.i, label %.thread437.i, label %176

176:                                              ; preds = %174
  %177 = icmp ult i64 %175, 5
  call void @llvm.assume(i1 %177)
  %178 = icmp samesign ult i64 %175, 4
  br i1 %178, label %179, label %.thread437.i

179:                                              ; preds = %176
  %180 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2ty9run_check10__CALLSITE17hb414e5233350054eE, i64 16) monotonic, align 8, !noalias !750
  switch i8 %180, label %181 [
    i8 0, label %.thread437.i
    i8 1, label %.thread.i
    i8 2, label %.thread.i
  ], !prof !11

181:                                              ; preds = %179
  %182 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN2ty9run_check10__CALLSITE17hb414e5233350054eE)
          to label %183 unwind label %172, !noalias !744

183:                                              ; preds = %181
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %.thread437.i, label %.thread.i

.thread.i:                                        ; preds = %179, %183, %179
  %.sroa.09.0436.i = phi i8 [ %182, %183 ], [ %180, %179 ], [ %180, %179 ]
  %185 = load ptr, ptr @_ZN2ty9run_check10__CALLSITE17hb414e5233350054eE, align 8, !noalias !750, !nonnull !3, !align !4, !noundef !3
  %186 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %185, i8 noundef %.sroa.09.0436.i)
          to label %187 unwind label %172, !noalias !744

187:                                              ; preds = %.thread.i
  br i1 %186, label %188, label %.thread437.i

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %100), !noalias !750
  %189 = load ptr, ptr @_ZN2ty9run_check10__CALLSITE17hb414e5233350054eE, align 8, !noalias !750, !nonnull !3, !align !4, !noundef !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %192 = load i64, ptr %191, align 8, !noalias !744, !noundef !3
  %193 = load ptr, ptr %190, align 8, !noalias !744, !nonnull !3, !align !4, !noundef !3
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %195 = load ptr, ptr %194, align 8, !noalias !744, !nonnull !3, !align !12, !noundef !3
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %197 = load ptr, ptr %196, align 8, !noalias !744, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %99), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !750
  %.not360.i = icmp eq i64 %192, 0
  br i1 %.not360.i, label %.invoke615.i, label %239, !prof !13

.thread437.i:                                     ; preds = %187, %183, %179, %176, %174
  %198 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !750
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %266

200:                                              ; preds = %.thread437.i
  %201 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !750
  %202 = icmp ult i64 %201, 6
  call void @llvm.assume(i1 %202)
  %203 = icmp samesign ugt i64 %201, 1
  br i1 %203, label %204, label %266

204:                                              ; preds = %200
  %205 = load ptr, ptr @_ZN2ty9run_check10__CALLSITE17hb414e5233350054eE, align 8, !noalias !750, !nonnull !3, !align !4, !noundef !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8, !noalias !744, !nonnull !3, !align !12, !noundef !3
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %209 = load i64, ptr %208, align 8, !noalias !744, !noundef !3
  store i64 2, ptr %96, align 8, !noalias !750
  %210 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %207, ptr %210, align 8, !noalias !750
  %211 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %209, ptr %211, align 8, !noalias !750
  %212 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %213 unwind label %172, !noalias !744

213:                                              ; preds = %204
  %214 = extractvalue { ptr, ptr } %212, 0
  %215 = extractvalue { ptr, ptr } %212, 1
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !invariant.load !3, !noalias !744, !nonnull !3
  %218 = invoke noundef zeroext i1 %217(ptr noundef align 1 %214, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96)
          to label %219 unwind label %172, !noalias !744

219:                                              ; preds = %213
  br i1 %218, label %220, label %266

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !750
  %221 = load ptr, ptr @_ZN2ty9run_check10__CALLSITE17hb414e5233350054eE, align 8, !noalias !750, !nonnull !3, !align !4, !noundef !3
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %224 = load i64, ptr %223, align 8, !noalias !744, !noundef !3
  %225 = load ptr, ptr %222, align 8, !noalias !744, !nonnull !3, !align !4, !noundef !3
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %227 = load ptr, ptr %226, align 8, !noalias !744, !nonnull !3, !align !12, !noundef !3
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %229 = load ptr, ptr %228, align 8, !noalias !744, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !750
  %.not362.i = icmp eq i64 %224, 0
  br i1 %.not362.i, label %.invoke615.i, label %230, !prof !13

230:                                              ; preds = %220
  store ptr %225, ptr %93, align 8, !noalias !750
  %.sroa.630.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %224, ptr %.sroa.630.0..sroa_idx31.i, align 8, !noalias !750
  %.sroa.630.sroa.0.sroa.4.0..sroa.630.0..sroa_idx31.sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %227, ptr %.sroa.630.sroa.0.sroa.4.0..sroa.630.0..sroa_idx31.sroa_idx.i, align 8, !noalias !750
  %.sroa.630.sroa.0.sroa.5.0..sroa.630.0..sroa_idx31.sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %229, ptr %.sroa.630.sroa.0.sroa.5.0..sroa.630.0..sroa_idx31.sroa_idx.i, align 8, !noalias !750
  %.sroa.630.sroa.4.0..sroa.630.0..sroa_idx31.sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i64 0, ptr %.sroa.630.sroa.4.0..sroa.630.0..sroa_idx31.sroa_idx.i, align 8, !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !750
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.144, ptr %92, align 8, !noalias !750
  %231 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 1, ptr %231, align 8, !noalias !750
  %232 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr null, ptr %232, align 8, !noalias !750
  %233 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %233, align 8, !noalias !750
  %234 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 0, ptr %234, align 8, !noalias !750
  store ptr %93, ptr %94, align 8, !noalias !750
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %92, ptr %.sroa.426.0..sroa_idx.i, align 8, !noalias !750
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.17, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !750
  store ptr %94, ptr %95, align 8, !noalias !750
  %235 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 1, ptr %235, align 8, !noalias !750
  %236 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %222, ptr %236, align 8, !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !noalias !750
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %205, ptr noundef nonnull align 1 %214, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %215, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95)
          to label %238 unwind label %172, !noalias !744

237:                                              ; preds = %754
  unreachable

238:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !750
  br label %266

239:                                              ; preds = %188
  store ptr %193, ptr %98, align 8, !noalias !750
  %.sroa.619.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %192, ptr %.sroa.619.0..sroa_idx20.i, align 8, !noalias !750
  %.sroa.619.sroa.0.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %195, ptr %.sroa.619.sroa.0.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx.i, align 8, !noalias !750
  %.sroa.619.sroa.0.sroa.5.0..sroa.619.0..sroa_idx20.sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %197, ptr %.sroa.619.sroa.0.sroa.5.0..sroa.619.0..sroa_idx20.sroa_idx.i, align 8, !noalias !750
  %.sroa.619.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i64 0, ptr %.sroa.619.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx.i, align 8, !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !750
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.144, ptr %97, align 8, !noalias !750
  %240 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 1, ptr %240, align 8, !noalias !750
  %241 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr null, ptr %241, align 8, !noalias !750
  %242 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %242, align 8, !noalias !750
  %243 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 0, ptr %243, align 8, !noalias !750
  store ptr %98, ptr %99, align 8, !noalias !750
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %97, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !750
  %.sroa.516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.17, ptr %.sroa.516.0..sroa_idx.i, align 8, !noalias !750
  store ptr %99, ptr %100, align 8, !noalias !750
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 1, ptr %.sroa.413.0..sroa_idx.i, align 8, !noalias !750
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %190, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !750
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %189, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100)
          to label %.noexc410.i unwind label %172, !noalias !744

.noexc410.i:                                      ; preds = %239
  %244 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !751
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %.noexc410.i
  %247 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !751
  %248 = icmp ult i64 %247, 6
  call void @llvm.assume(i1 %248)
  %249 = icmp samesign ugt i64 %247, 1
  br i1 %249, label %250, label %265

250:                                              ; preds = %246
  %251 = load ptr, ptr @_ZN2ty9run_check10__CALLSITE17hb414e5233350054eE, align 8, !noalias !751, !nonnull !3, !align !4, !noundef !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load ptr, ptr %252, align 8, !noalias !744, !nonnull !3, !align !12, !noundef !3
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %255 = load i64, ptr %254, align 8, !noalias !744, !noundef !3
  store i64 2, ptr %35, align 8, !noalias !751
  %256 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %253, ptr %256, align 8, !noalias !751
  %257 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %255, ptr %257, align 8, !noalias !751
  %258 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc411.i unwind label %172, !noalias !744

.noexc411.i:                                      ; preds = %250
  %259 = extractvalue { ptr, ptr } %258, 0
  %260 = extractvalue { ptr, ptr } %258, 1
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !invariant.load !3, !noalias !744, !nonnull !3
  %263 = invoke noundef zeroext i1 %262(ptr noundef align 1 %259, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc412.i unwind label %172, !noalias !744

.noexc412.i:                                      ; preds = %.noexc411.i
  br i1 %263, label %264, label %265

264:                                              ; preds = %.noexc412.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !751
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %251, ptr noundef nonnull align 1 %259, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %260, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100)
          to label %.noexc413.i unwind label %172, !noalias !744

.noexc413.i:                                      ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !751
  br label %265

265:                                              ; preds = %.noexc413.i, %.noexc412.i, %246, %.noexc410.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %100), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !750
  br label %266

266:                                              ; preds = %265, %238, %219, %200, %.thread437.i
  %267 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8, !noalias !750
  %.not364.i = icmp eq i64 %267, 5
  br i1 %.not364.i, label %.thread443.i, label %268

268:                                              ; preds = %266
  %269 = icmp ult i64 %267, 5
  call void @llvm.assume(i1 %269)
  %270 = icmp samesign ult i64 %267, 2
  br i1 %270, label %271, label %.thread443.i

271:                                              ; preds = %268
  %272 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2ty9run_check10__CALLSITE17h210e631c2cb5c9d7E, i64 16) monotonic, align 8, !noalias !750
  switch i8 %272, label %273 [
    i8 0, label %.thread443.i
    i8 1, label %.thread440.i
    i8 2, label %.thread440.i
  ], !prof !11

273:                                              ; preds = %271
  %274 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN2ty9run_check10__CALLSITE17h210e631c2cb5c9d7E)
          to label %275 unwind label %172, !noalias !744

275:                                              ; preds = %273
  %276 = icmp eq i8 %274, 0
  br i1 %276, label %.thread443.i, label %.thread440.i

.thread440.i:                                     ; preds = %271, %275, %271
  %.sroa.036.0442.i = phi i8 [ %274, %275 ], [ %272, %271 ], [ %272, %271 ]
  %277 = load ptr, ptr @_ZN2ty9run_check10__CALLSITE17h210e631c2cb5c9d7E, align 8, !noalias !750, !nonnull !3, !align !4, !noundef !3
  %278 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %277, i8 noundef %.sroa.036.0442.i)
          to label %279 unwind label %172, !noalias !744

279:                                              ; preds = %.thread440.i
  br i1 %278, label %280, label %.thread443.i

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !750
  %281 = load ptr, ptr @_ZN2ty9run_check10__CALLSITE17h210e631c2cb5c9d7E, align 8, !noalias !750, !nonnull !3, !align !4, !noundef !3
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %284 = load i64, ptr %283, align 8, !noalias !744, !noundef !3
  %285 = load ptr, ptr %282, align 8, !noalias !744, !nonnull !3, !align !4, !noundef !3
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %287 = load ptr, ptr %286, align 8, !noalias !744, !nonnull !3, !align !12, !noundef !3
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %289 = load ptr, ptr %288, align 8, !noalias !744, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !750
  %.not365.i = icmp eq i64 %284, 0
  br i1 %.not365.i, label %.invoke615.i, label %337, !prof !13

.thread443.i:                                     ; preds = %279, %275, %271, %268, %266
  %290 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !750
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %336

292:                                              ; preds = %.thread443.i
  %293 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !750
  %294 = icmp ult i64 %293, 6
  call void @llvm.assume(i1 %294)
  %295 = icmp samesign ugt i64 %293, 3
  br i1 %295, label %296, label %336

296:                                              ; preds = %292
  %297 = load ptr, ptr @_ZN2ty9run_check10__CALLSITE17h210e631c2cb5c9d7E, align 8, !noalias !750, !nonnull !3, !align !4, !noundef !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8, !noalias !744, !nonnull !3, !align !12, !noundef !3
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %301 = load i64, ptr %300, align 8, !noalias !744, !noundef !3
  store i64 4, ptr %85, align 8, !noalias !750
  %302 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %299, ptr %302, align 8, !noalias !750
  %303 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %301, ptr %303, align 8, !noalias !750
  %304 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %305 unwind label %172, !noalias !744

305:                                              ; preds = %296
  %306 = extractvalue { ptr, ptr } %304, 0
  %307 = extractvalue { ptr, ptr } %304, 1
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8, !invariant.load !3, !noalias !744, !nonnull !3
  %310 = invoke noundef zeroext i1 %309(ptr noundef align 1 %306, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %311 unwind label %172, !noalias !744

311:                                              ; preds = %305
  br i1 %310, label %312, label %336

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !750
  %313 = load ptr, ptr @_ZN2ty9run_check10__CALLSITE17h210e631c2cb5c9d7E, align 8, !noalias !750, !nonnull !3, !align !4, !noundef !3
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %316 = load i64, ptr %315, align 8, !noalias !744, !noundef !3
  %317 = load ptr, ptr %314, align 8, !noalias !744, !nonnull !3, !align !4, !noundef !3
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 64
  %319 = load ptr, ptr %318, align 8, !noalias !744, !nonnull !3, !align !12, !noundef !3
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 72
  %321 = load ptr, ptr %320, align 8, !noalias !744, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !750
  %.not367.i = icmp eq i64 %316, 0
  br i1 %.not367.i, label %.invoke615.i, label %322, !prof !13

322:                                              ; preds = %312
  store ptr %317, ptr %82, align 8, !noalias !750
  %.sroa.659.0..sroa_idx60.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %316, ptr %.sroa.659.0..sroa_idx60.i, align 8, !noalias !750
  %.sroa.659.sroa.0.sroa.4.0..sroa.659.0..sroa_idx60.sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %319, ptr %.sroa.659.sroa.0.sroa.4.0..sroa.659.0..sroa_idx60.sroa_idx.i, align 8, !noalias !750
  %.sroa.659.sroa.0.sroa.5.0..sroa.659.0..sroa_idx60.sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %321, ptr %.sroa.659.sroa.0.sroa.5.0..sroa.659.0..sroa_idx60.sroa_idx.i, align 8, !noalias !750
  %.sroa.659.sroa.4.0..sroa.659.0..sroa_idx60.sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 0, ptr %.sroa.659.sroa.4.0..sroa.659.0..sroa_idx60.sroa_idx.i, align 8, !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !750
  invoke void @_ZN2ty7version7version17h81847cc3e7157a55E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %79)
          to label %323 unwind label %172, !noalias !744

323:                                              ; preds = %322
  store ptr %79, ptr %80, align 8, !noalias !750
  %.sroa.4268.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @"_ZN63_$LT$ty..version..VersionInfo$u20$as$u20$core..fmt..Display$GT$3fmt17h53acf4c7da89305fE", ptr %.sroa.4268.0..sroa_idx.i, align 8, !noalias !750
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.147, ptr %81, align 8, !noalias !750
  %324 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 1, ptr %324, align 8, !noalias !750
  %325 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr null, ptr %325, align 8, !noalias !750
  %326 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %80, ptr %326, align 8, !noalias !750
  %327 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 1, ptr %327, align 8, !noalias !750
  store ptr %82, ptr %83, align 8, !noalias !750
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %81, ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !750
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.17, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !750
  store ptr %83, ptr %84, align 8, !noalias !750
  %328 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 1, ptr %328, align 8, !noalias !750
  %329 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %314, ptr %329, align 8, !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !750
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %297, ptr noundef nonnull align 1 %306, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %307, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84)
          to label %332 unwind label %330, !noalias !744

330:                                              ; preds = %323
  %331 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ty..version..VersionInfo$GT$17h2846263f05f07edbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %79) #24
          to label %171 unwind label %334, !noalias !744

332:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !750
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ty..version..VersionInfo$GT$17h2846263f05f07edbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %79)
          to label %333 unwind label %172, !noalias !744

333:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !750
  br label %336

334:                                              ; preds = %796, %792, %790, %789, %.thread495.thread.i, %.thread486.i, %776, %762, %.thread519.i, %419, %366, %330, %171
  %335 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !744
  unreachable

336:                                              ; preds = %369, %333, %311, %292, %.thread443.i
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !750
  invoke void @_ZN3std3env11current_dir17h846934ab5476762eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %76)
          to label %370 unwind label %172, !noalias !744

337:                                              ; preds = %280
  store ptr %285, ptr %89, align 8, !noalias !750
  %.sroa.647.0..sroa_idx48.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %284, ptr %.sroa.647.0..sroa_idx48.i, align 8, !noalias !750
  %.sroa.647.sroa.0.sroa.4.0..sroa.647.0..sroa_idx48.sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %287, ptr %.sroa.647.sroa.0.sroa.4.0..sroa.647.0..sroa_idx48.sroa_idx.i, align 8, !noalias !750
  %.sroa.647.sroa.0.sroa.5.0..sroa.647.0..sroa_idx48.sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %289, ptr %.sroa.647.sroa.0.sroa.5.0..sroa.647.0..sroa_idx48.sroa_idx.i, align 8, !noalias !750
  %.sroa.647.sroa.4.0..sroa.647.0..sroa_idx48.sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i64 0, ptr %.sroa.647.sroa.4.0..sroa.647.0..sroa_idx48.sroa_idx.i, align 8, !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !750
  invoke void @_ZN2ty7version7version17h81847cc3e7157a55E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %86)
          to label %339 unwind label %172, !noalias !744

.invoke615.i:                                     ; preds = %312, %280, %220, %188
  %338 = phi ptr [ @anon.0d819bf952b12adc50c68e79d4fd0e8c.145, %312 ], [ @anon.0d819bf952b12adc50c68e79d4fd0e8c.142, %188 ], [ @anon.0d819bf952b12adc50c68e79d4fd0e8c.142, %220 ], [ @anon.0d819bf952b12adc50c68e79d4fd0e8c.145, %280 ]
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.12, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %338) #23
          to label %.cont.i unwind label %172, !noalias !744

.cont.i:                                          ; preds = %.invoke615.i
  unreachable

339:                                              ; preds = %337
  store ptr %86, ptr %87, align 8, !noalias !750
  %.sroa.4254.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @"_ZN63_$LT$ty..version..VersionInfo$u20$as$u20$core..fmt..Display$GT$3fmt17h53acf4c7da89305fE", ptr %.sroa.4254.0..sroa_idx.i, align 8, !noalias !750
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.147, ptr %88, align 8, !noalias !750
  %340 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 1, ptr %340, align 8, !noalias !750
  %341 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr null, ptr %341, align 8, !noalias !750
  %342 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %87, ptr %342, align 8, !noalias !750
  %343 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 1, ptr %343, align 8, !noalias !750
  store ptr %89, ptr %90, align 8, !noalias !750
  %.sroa.443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %88, ptr %.sroa.443.0..sroa_idx.i, align 8, !noalias !750
  %.sroa.544.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.17, ptr %.sroa.544.0..sroa_idx.i, align 8, !noalias !750
  store ptr %90, ptr %91, align 8, !noalias !750
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 1, ptr %.sroa.440.0..sroa_idx.i, align 8, !noalias !750
  %.sroa.541.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %282, ptr %.sroa.541.0..sroa_idx.i, align 8, !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !750
  %344 = load ptr, ptr @_ZN2ty9run_check10__CALLSITE17h210e631c2cb5c9d7E, align 8, !noalias !754, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %344, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
          to label %.noexc414.i unwind label %366, !noalias !744

.noexc414.i:                                      ; preds = %339
  %345 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !754
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %368

347:                                              ; preds = %.noexc414.i
  %348 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !754
  %349 = icmp ult i64 %348, 6
  call void @llvm.assume(i1 %349)
  %350 = icmp samesign ugt i64 %348, 3
  br i1 %350, label %351, label %368

351:                                              ; preds = %347
  %352 = load ptr, ptr @_ZN2ty9run_check10__CALLSITE17h210e631c2cb5c9d7E, align 8, !noalias !754, !nonnull !3, !align !4, !noundef !3
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load ptr, ptr %353, align 8, !noalias !744, !nonnull !3, !align !12, !noundef !3
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %356 = load i64, ptr %355, align 8, !noalias !744, !noundef !3
  store i64 4, ptr %33, align 8, !noalias !754
  %357 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %354, ptr %357, align 8, !noalias !754
  %358 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %356, ptr %358, align 8, !noalias !754
  %359 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc415.i unwind label %366, !noalias !744

.noexc415.i:                                      ; preds = %351
  %360 = extractvalue { ptr, ptr } %359, 0
  %361 = extractvalue { ptr, ptr } %359, 1
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8, !invariant.load !3, !noalias !744, !nonnull !3
  %364 = invoke noundef zeroext i1 %363(ptr noundef align 1 %360, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc416.i unwind label %366, !noalias !744

.noexc416.i:                                      ; preds = %.noexc415.i
  br i1 %364, label %365, label %368

365:                                              ; preds = %.noexc416.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !754
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %352, ptr noundef nonnull align 1 %360, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %361, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
          to label %.noexc417.i unwind label %366, !noalias !744

.noexc417.i:                                      ; preds = %365
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !754
  br label %368

366:                                              ; preds = %365, %.noexc415.i, %351, %339
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ty..version..VersionInfo$GT$17h2846263f05f07edbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %86) #24
          to label %171 unwind label %334, !noalias !744

368:                                              ; preds = %.noexc417.i, %.noexc416.i, %347, %.noexc414.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !750
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ty..version..VersionInfo$GT$17h2846263f05f07edbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %86)
          to label %369 unwind label %172, !noalias !744

369:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !750
  br label %336

370:                                              ; preds = %336
  invoke void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h5ddc100d4eb38481E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.148, i64 noundef 43)
          to label %371 unwind label %172, !noalias !744

371:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !750
  %372 = load i64, ptr %77, align 8, !range !707, !noalias !750, !noundef !3
  %373 = icmp eq i64 %372, -9223372036854775808
  %374 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %375 = load ptr, ptr %374, align 8, !noalias !750
  %.sroa.5271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.sroa.5271.0.copyload.i = load i64, ptr %.sroa.5271.0..sroa_idx.i, align 8, !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !750
  br i1 %373, label %376, label %378

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %375, ptr %377, align 8, !alias.scope !744, !noalias !747
  store i8 1, ptr %0, align 8, !alias.scope !744, !noalias !747
  br label %791

378:                                              ; preds = %371
  store i64 %372, ptr %75, align 8, !noalias !750
  %.sroa.765.0..sroa_idx66.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %375, ptr %.sroa.765.0..sroa_idx66.i, align 8, !noalias !750
  %.sroa.9.0..sroa_idx68.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %.sroa.5271.0.copyload.i, ptr %.sroa.9.0..sroa_idx68.i, align 8, !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !750
  invoke void @_ZN7ruff_db6system4path13SystemPathBuf13from_path_buf17h6b27c6567e668ef6E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %75)
          to label %379 unwind label %172, !noalias !744

379:                                              ; preds = %378
  %380 = load i64, ptr %74, align 8, !range !649, !noalias !750, !noundef !3
  %381 = trunc nuw i64 %380 to i1
  %382 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br i1 %381, label %383, label %385

383:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %382, i64 24, i1 false), !noalias !750
  %384 = invoke fastcc noundef nonnull ptr @"_ZN2ty9run_check28_$u7b$$u7b$closure$u7d$$u7d$17h78c391f075f1bd35E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %44)
          to label %.thread445.i unwind label %172, !noalias !744

385:                                              ; preds = %379
  %.sroa.0273.0.copyload.i = load i64, ptr %382, align 8, !noalias !750
  %.sroa.4274.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.sroa.4274.0.copyload.i = load ptr, ptr %.sroa.4274.0..sroa_idx.i, align 8, !noalias !750
  %.sroa.5275.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  %.sroa.5275.0.copyload.i = load i64, ptr %.sroa.5275.0..sroa_idx.i, align 8, !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !750
  %386 = icmp eq i64 %.sroa.0273.0.copyload.i, -9223372036854775808
  br i1 %386, label %387, label %389

.thread445.i:                                     ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !750
  br label %387

387:                                              ; preds = %.thread445.i, %385
  %.sroa.681.0450.i = phi ptr [ %384, %.thread445.i ], [ %.sroa.4274.0.copyload.i, %385 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.681.0450.i) ]
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.681.0450.i, ptr %388, align 8, !alias.scope !744, !noalias !747
  store i8 1, ptr %0, align 8, !alias.scope !744, !noalias !747
  br label %791

389:                                              ; preds = %385
  store i64 %.sroa.0273.0.copyload.i, ptr %78, align 8, !noalias !750
  %.sroa.488.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %.sroa.4274.0.copyload.i, ptr %.sroa.488.0..sroa_idx.i, align 8, !noalias !750
  %.sroa.589.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %.sroa.5275.0.copyload.i, ptr %.sroa.589.0..sroa_idx.i, align 8, !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !750
  %390 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %391 = load i64, ptr %390, align 8, !range !707, !alias.scope !747, !noalias !744, !noundef !3
  %.not369.i = icmp eq i64 %391, -9223372036854775808
  br i1 %.not369.i, label %.thread474.i, label %392

392:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !750
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !750
  store ptr %390, ptr %31, align 8, !noalias !760
  %393 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %394 = load ptr, ptr %393, align 8, !alias.scope !763, !noalias !764, !nonnull !3, !noundef !3
  %395 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %396 = load i64, ptr %395, align 8, !alias.scope !763, !noalias !764, !noundef !3
  %397 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h113a0ae29f37f32fE(ptr noalias noundef nonnull readonly align 1 %394, i64 noundef %396)
          to label %.noexc418.i unwind label %408, !noalias !744

.noexc418.i:                                      ; preds = %392
  br i1 %397, label %404, label %398, !prof !8

398:                                              ; preds = %.noexc418.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !760
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !760
  store ptr %31, ptr %29, align 8, !noalias !760
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0d080d96548981dE", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !760
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.158, ptr %30, align 8, !noalias !760
  %399 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %399, align 8, !noalias !760
  %400 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %400, align 8, !noalias !760
  %401 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %401, align 8, !noalias !760
  %402 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 1, ptr %402, align 8, !noalias !760
  %403 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %30)
          to label %.thread455.i unwind label %408, !noalias !744

.thread455.i:                                     ; preds = %398
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !760
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !760
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !750
  br label %.thread469.i

404:                                              ; preds = %.noexc418.i
  invoke void @_ZN7ruff_db6system4path10SystemPath8absolute17h708c5d4049b866afE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %390, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78)
          to label %405 unwind label %408, !noalias !744

405:                                              ; preds = %404
  %.sroa.0111.0.copyload.pr.i = load i64, ptr %43, align 8, !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !750
  %.sroa.7114.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.7114.0.copyload.i = load ptr, ptr %.sroa.7114.0..sroa_idx.i, align 8, !noalias !750
  %.sroa.8117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.8117.0.copyload.i = load i64, ptr %.sroa.8117.0..sroa_idx.i, align 8, !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !750
  switch i64 %.sroa.0111.0.copyload.pr.i, label %411 [
    i64 -9223372036854775807, label %.thread474.i
    i64 -9223372036854775808, label %.thread469.i
  ]

406:                                              ; preds = %419, %408
  %.sroa.0213.1.i = phi i8 [ %.sroa.0215.5.i, %408 ], [ %.sroa.0213.4.i, %419 ]
  %.sroa.0215.6.i = phi i8 [ %.sroa.0215.5.i, %408 ], [ %.sroa.0215.9.i, %419 ]
  %.pn392.i = phi { ptr, i32 } [ %409, %408 ], [ %.pn390.i, %419 ]
  %407 = trunc nuw i8 %.sroa.0213.1.i to i1
  br i1 %407, label %792, label %171

408:                                              ; preds = %786, %769, %.thread474.i, %404, %398, %392
  %.sroa.0215.5.i = phi i8 [ 0, %786 ], [ 0, %769 ], [ 1, %.thread474.i ], [ 1, %404 ], [ 1, %392 ], [ 1, %398 ]
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %406

.thread469.i:                                     ; preds = %405, %.thread455.i
  %.sroa.7114.0.copyload461.i = phi ptr [ %403, %.thread455.i ], [ %.sroa.7114.0.copyload.i, %405 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7114.0.copyload461.i) ]
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.7114.0.copyload461.i, ptr %410, align 8, !alias.scope !744, !noalias !747
  store i8 1, ptr %0, align 8, !alias.scope !744, !noalias !747
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !750
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78)
          to label %791 unwind label %172, !noalias !744

411:                                              ; preds = %405
  store i64 %.sroa.0111.0.copyload.pr.i, ptr %73, align 8, !noalias !750
  %.sroa.4294.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %.sroa.7114.0.copyload.i, ptr %.sroa.4294.0..sroa_idx.i, align 8, !noalias !750
  %.sroa.5295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %.sroa.8117.0.copyload.i, ptr %.sroa.5295.0..sroa_idx.i, align 8, !noalias !750
  br label %413

.thread474.i:                                     ; preds = %405, %389
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !750
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.129)
          to label %412 unwind label %408, !noalias !744

412:                                              ; preds = %.thread474.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !750
  br label %413

413:                                              ; preds = %412, %411
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !750
  %414 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %415 = load ptr, ptr %414, align 8, !alias.scope !747, !noalias !744, !nonnull !3, !noundef !3
  %416 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %417 = load i64, ptr %416, align 8, !alias.scope !747, !noalias !744, !noundef !3
  %418 = getelementptr inbounds nuw [24 x i8], ptr %415, i64 %417
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !765
  store ptr %415, ptr %28, align 8, !alias.scope !772, !noalias !776
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %418, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !772, !noalias !776
  %.sroa.5.0..sroa_idx432.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %78, ptr %.sroa.5.0..sroa_idx432.i, align 8, !alias.scope !772, !noalias !776
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h249e40071d6eb963E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.44)
          to label %422 unwind label %420, !noalias !744

419:                                              ; preds = %790, %.thread, %420
  %.sroa.0213.4.i = phi i8 [ %.sroa.0215.8.i, %420 ], [ 0, %790 ], [ 0, %.thread ]
  %.sroa.0215.9.i = phi i8 [ %.sroa.0215.8.i, %420 ], [ %.sroa.0215.11601.i, %790 ], [ 0, %.thread ]
  %.pn390.i = phi { ptr, i32 } [ %421, %420 ], [ %.pn388602.i, %790 ], [ %.pn388.i, %.thread ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73) #24
          to label %406 unwind label %334, !noalias !744

420:                                              ; preds = %787, %770, %413
  %.sroa.0215.8.i = phi i8 [ 0, %787 ], [ 0, %770 ], [ 1, %413 ]
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %419

422:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !765
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !noalias !750
  %423 = invoke noundef nonnull ptr @_ZN7ruff_db6system2os8OsSystem3new17h6c0426aead38ad83E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %70)
          to label %426 unwind label %.thread597.i, !noalias !744

.thread:                                          ; preds = %.thread495.i, %789, %.thread611.i, %433
  %.sroa.0202.1.i = phi i8 [ %.sroa.0202.3.i, %433 ], [ %.sroa.0202.3.i, %789 ], [ %.sroa.0202.9.i, %.thread611.i ], [ %.sroa.0202.11.i, %.thread495.i ]
  %.pn388.i = phi { ptr, i32 } [ %.pn386.i, %433 ], [ %.pn386.i, %789 ], [ %lpad.thr_comm.split-lp.i, %.thread611.i ], [ %.pn380.i, %.thread495.i ]
  %424 = trunc nuw i8 %.sroa.0202.1.i to i1
  br i1 %424, label %790, label %419

.thread597.i:                                     ; preds = %785, %422
  %.sroa.0215.10.i = phi i8 [ 0, %785 ], [ 1, %422 ]
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %790

426:                                              ; preds = %422
  store ptr %423, ptr %71, align 8, !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !750
  %427 = getelementptr inbounds nuw i8, ptr %107, i64 481
  %428 = load i8, ptr %427, align 1, !range !168, !alias.scope !747, !noalias !744, !noundef !3
  %429 = trunc nuw i8 %428 to i1
  %430 = getelementptr inbounds nuw i8, ptr %107, i64 480
  %431 = load i8, ptr %430, align 8, !range !168, !alias.scope !747, !noalias !744, !noundef !3
  %432 = trunc nuw i8 %431 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %68, ptr noundef nonnull align 8 dereferenceable(496) %107, i64 496, i1 false), !noalias !744
  invoke void @_ZN2ty4args12CheckCommand12into_options17hd1687853e578f35fE(ptr noalias noundef nonnull sret([312 x i8]) align 8 captures(none) dereferenceable(312) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(496) %68)
          to label %437 unwind label %435, !noalias !744

433:                                              ; preds = %.thread495.thread.i, %435
  %.sroa.0202.3.i = phi i8 [ 1, %435 ], [ %.sroa.0202.5572.i, %.thread495.thread.i ]
  %.sroa.0211.1.i = phi i8 [ %.sroa.0211.0.i, %435 ], [ %.sroa.0211.3573.i, %.thread495.thread.i ]
  %.pn386.i = phi { ptr, i32 } [ %436, %435 ], [ %.pn384574.i, %.thread495.thread.i ]
  %434 = trunc nuw i8 %.sroa.0211.1.i to i1
  br i1 %434, label %789, label %.thread

435:                                              ; preds = %.thread545.i, %426
  %.sroa.0211.0.i = phi i8 [ %.sroa.0211.7552.i, %.thread545.i ], [ 1, %426 ]
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %433

437:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7127.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !750
  %438 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %439 = load ptr, ptr %438, align 8, !noalias !750, !nonnull !3, !noundef !3
  %440 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %441 = load i64, ptr %440, align 8, !noalias !750, !noundef !3
  invoke void @_ZN10ty_project8metadata15ProjectMetadata8discover17h1bcaa0a390dfbd7dE(ptr noalias noundef nonnull sret([384 x i8]) align 8 captures(none) dereferenceable(384) %66, ptr noalias noundef nonnull readonly align 1 %439, i64 noundef %441, ptr noundef nonnull align 1 %71, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.0d819bf952b12adc50c68e79d4fd0e8c.5)
          to label %443 unwind label %.thread495.thread603.i, !noalias !744

.thread495.i:                                     ; preds = %.thread519.i
  br i1 %.sroa.0209.6.i, label %.thread495.thread.i, label %.thread

.thread495.thread603.i:                           ; preds = %777, %447, %437
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.thread495.thread.i

443:                                              ; preds = %437
  %444 = load i64, ptr %66, align 8, !range !707, !noalias !750, !noundef !3
  %445 = icmp eq i64 %444, -9223372036854775808
  %446 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7127.i, ptr noundef nonnull align 8 dereferenceable(48) %446, i64 48, i1 false), !noalias !750
  br i1 %445, label %447, label %449

447:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7127.i, i64 48, i1 false), !noalias !750
  %448 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17he040c30867f74011E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41)
          to label %779 unwind label %.thread495.thread603.i, !noalias !744

449:                                              ; preds = %443
  %.sroa.5298.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 56
  %.sroa.5133.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %.sroa.5133.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(328) %.sroa.5298.0..sroa_idx.i, i64 328, i1 false), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !750
  %.sroa.4132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4132.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7127.i, i64 48, i1 false), !noalias !750
  store i64 %444, ptr %67, align 8, !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7127.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !750
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.58.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !782
  %450 = load i64, ptr %69, align 8, !range !783, !alias.scope !780, !noalias !784, !noundef !3
  %.not.i.i18 = icmp eq i64 %450, -9223372036854775807
  br i1 %.not.i.i18, label %556, label %451

451:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !788
  %452 = getelementptr inbounds nuw i8, ptr %69, i64 176
  %453 = load i32, ptr %452, align 8, !range !790, !alias.scope !791, !noalias !792, !noundef !3
  %.not.i.i.i = icmp eq i32 %453, 2
  br i1 %.not.i.i.i, label %469, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %69, i64 168
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %456 = getelementptr inbounds nuw i8, ptr %69, i64 188
  %.val.i.i.i.i = load i8, ptr %456, align 4, !alias.scope !796, !noalias !797, !noundef !3
  %457 = getelementptr inbounds nuw i8, ptr %69, i64 189
  %.val3.i.i.i.i = load i8, ptr %457, align 1, !alias.scope !796, !noalias !797, !noundef !3
  %458 = load ptr, ptr %455, align 8, !alias.scope !796, !noalias !797, !noundef !3
  %459 = icmp eq ptr %458, null
  br i1 %459, label %"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7068a972d3d41c1fE.exit.i.i.i", label %460

460:                                              ; preds = %454
  %461 = atomicrmw add ptr %458, i64 1 monotonic, align 8, !noalias !799
  %462 = icmp slt i64 %461, 0
  br i1 %462, label %463, label %"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7068a972d3d41c1fE.exit.i.i.i"

463:                                              ; preds = %460
  call void @llvm.trap()
  unreachable

"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7068a972d3d41c1fE.exit.i.i.i": ; preds = %460, %454
  %464 = trunc nuw i32 %453 to i1
  %465 = getelementptr inbounds nuw i8, ptr %69, i64 180
  %466 = load i32, ptr %465, align 4, !alias.scope !796, !noalias !797
  %467 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %468 = load i32, ptr %467, align 8, !alias.scope !796, !noalias !797
  %.sroa.6.0.i.i.i.i = select i1 %464, i32 %468, i32 undef
  %.sroa.5.0.i.i.i.i = select i1 %464, i32 %466, i32 undef
  store ptr %458, ptr %24, align 8, !noalias !788
  %.sroa.431.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %453, ptr %.sroa.431.0..sroa_idx.i.i.i, align 8, !noalias !788
  %.sroa.532.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %.sroa.5.0.i.i.i.i, ptr %.sroa.532.0..sroa_idx.i.i.i, align 4, !noalias !788
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %.sroa.6.0.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !788
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 %.val.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i, align 4, !noalias !788
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 21
  store i8 %.val3.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !788
  br label %471

469:                                              ; preds = %451
  %470 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 2, ptr %470, align 8, !noalias !788
  br label %471

471:                                              ; preds = %469, %"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7068a972d3d41c1fE.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !788
  %472 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %473 = load i64, ptr %472, align 8, !range !783, !alias.scope !791, !noalias !792, !noundef !3
  %.not5.i.i.i = icmp eq i64 %473, -9223372036854775807
  br i1 %.not5.i.i.i, label %484, label %474

474:                                              ; preds = %471
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !803
  %.not.i.i.i.i.i = icmp eq i64 %473, -9223372036854775808
  br i1 %.not.i.i.i.i.i, label %476, label %475

475:                                              ; preds = %474
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %472)
          to label %"_ZN90_$LT$ty_python_semantic..python_platform..PythonPlatform$u20$as$u20$core..clone..Clone$GT$5clone17h9929b461043e6004E.exit.i.i.i.i" unwind label %487, !noalias !805

476:                                              ; preds = %474
  store i64 -9223372036854775808, ptr %19, align 8, !alias.scope !806, !noalias !809
  br label %"_ZN90_$LT$ty_python_semantic..python_platform..PythonPlatform$u20$as$u20$core..clone..Clone$GT$5clone17h9929b461043e6004E.exit.i.i.i.i"

"_ZN90_$LT$ty_python_semantic..python_platform..PythonPlatform$u20$as$u20$core..clone..Clone$GT$5clone17h9929b461043e6004E.exit.i.i.i.i": ; preds = %476, %475
  %477 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %478 = load ptr, ptr %477, align 8, !alias.scope !811, !noalias !812, !noundef !3
  %479 = icmp eq ptr %478, null
  br i1 %479, label %489, label %480

480:                                              ; preds = %"_ZN90_$LT$ty_python_semantic..python_platform..PythonPlatform$u20$as$u20$core..clone..Clone$GT$5clone17h9929b461043e6004E.exit.i.i.i.i"
  %481 = atomicrmw add ptr %478, i64 1 monotonic, align 8, !noalias !813
  %482 = icmp slt i64 %481, 0
  br i1 %482, label %483, label %489

483:                                              ; preds = %480
  call void @llvm.trap()
  unreachable

484:                                              ; preds = %471
  store i64 -9223372036854775807, ptr %23, align 8, !noalias !788
  br label %485

485:                                              ; preds = %489, %484
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !788
  %.not6.i.i.i = icmp eq i64 %450, -9223372036854775808
  br i1 %.not6.i.i.i, label %498, label %497

"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..python_platform..PythonPlatform$GT$$GT$$GT$17h52c45058b4fa4895E.exit.i.i.i": ; preds = %504, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$$GT$17hb0b4df5b83b84115E.exit.i.i.i", %487
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %488, %487 ], [ %.pn.pn.i.i.i, %504 ], [ %.pn.pn.i.i.i, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$$GT$17hb0b4df5b83b84115E.exit.i.i.i" ]
  br i1 %.not.i.i.i, label %.thread486.i, label %486

486:                                              ; preds = %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..python_platform..PythonPlatform$GT$$GT$$GT$17h52c45058b4fa4895E.exit.i.i.i"
  invoke void @"_ZN4core3ptr115drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ruff_python_ast..python_version..PythonVersion$GT$$GT$17hcde0dd76a797dfadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %.thread486.i unwind label %554, !noalias !805

487:                                              ; preds = %475
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..python_platform..PythonPlatform$GT$$GT$$GT$17h52c45058b4fa4895E.exit.i.i.i"

489:                                              ; preds = %480, %"_ZN90_$LT$ty_python_semantic..python_platform..PythonPlatform$u20$as$u20$core..clone..Clone$GT$5clone17h9929b461043e6004E.exit.i.i.i.i"
  %490 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %491 = load i32, ptr %490, align 8, !range !814, !alias.scope !811, !noalias !812, !noundef !3
  %492 = trunc nuw i32 %491 to i1
  %493 = getelementptr inbounds nuw i8, ptr %69, i64 156
  %494 = load i32, ptr %493, align 4, !alias.scope !811, !noalias !812
  %495 = getelementptr inbounds nuw i8, ptr %69, i64 160
  %496 = load i32, ptr %495, align 8, !alias.scope !811, !noalias !812
  %.sroa.6.0.i12.i.i.i = select i1 %492, i32 %496, i32 undef
  %.sroa.5.0.i13.i.i.i = select i1 %492, i32 %494, i32 undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !803
  %.sroa.434.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %478, ptr %.sroa.434.0..sroa_idx.i.i.i, align 8, !noalias !788
  %.sroa.535.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %491, ptr %.sroa.535.0..sroa_idx.i.i.i, align 8, !noalias !788
  %.sroa.636.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 %.sroa.5.0.i13.i.i.i, ptr %.sroa.636.0..sroa_idx.i.i.i, align 4, !noalias !788
  %.sroa.737.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 %.sroa.6.0.i12.i.i.i, ptr %.sroa.737.0..sroa_idx.i.i.i, align 8, !noalias !788
  br label %485

497:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !788
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d26cf71bc5cacaaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(312) %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.134)
          to label %507 unwind label %505, !noalias !805

498:                                              ; preds = %485
  store i64 -9223372036854775808, ptr %22, align 8, !noalias !788
  br label %499

499:                                              ; preds = %507, %498
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !788
  %500 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %501 = load i64, ptr %500, align 8, !range !707, !alias.scope !791, !noalias !792, !noundef !3
  %.not7.i.i.i = icmp eq i64 %501, -9223372036854775808
  br i1 %.not7.i.i.i, label %516, label %508

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$$GT$17hb0b4df5b83b84115E.exit.i.i.i": ; preds = %522, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17h124d96fa2e26cc37E.exit.i.i.i", %505
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %506, %505 ], [ %.pn.i.i.i, %522 ], [ %.pn.i.i.i, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17h124d96fa2e26cc37E.exit.i.i.i" ]
  %502 = load i64, ptr %23, align 8, !range !783, !alias.scope !815, !noalias !788, !noundef !3
  %503 = icmp eq i64 %502, -9223372036854775807
  br i1 %503, label %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..python_platform..PythonPlatform$GT$$GT$$GT$17h52c45058b4fa4895E.exit.i.i.i", label %504

504:                                              ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$$GT$17hb0b4df5b83b84115E.exit.i.i.i"
  invoke void @"_ZN4core3ptr120drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..python_platform..PythonPlatform$GT$$GT$17h2422796156f8cccbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..python_platform..PythonPlatform$GT$$GT$$GT$17h52c45058b4fa4895E.exit.i.i.i" unwind label %554, !noalias !805

505:                                              ; preds = %497
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$$GT$17hb0b4df5b83b84115E.exit.i.i.i"

507:                                              ; preds = %497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !788
  br label %499

508:                                              ; preds = %499
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !821
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %500, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.129)
          to label %.noexc22.i.i.i unwind label %523, !noalias !805

.noexc22.i.i.i:                                   ; preds = %508
  %509 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %510 = load ptr, ptr %509, align 8, !alias.scope !823, !noalias !824, !noundef !3
  %511 = icmp eq ptr %510, null
  br i1 %511, label %525, label %512

512:                                              ; preds = %.noexc22.i.i.i
  %513 = atomicrmw add ptr %510, i64 1 monotonic, align 8, !noalias !825
  %514 = icmp slt i64 %513, 0
  br i1 %514, label %515, label %525

515:                                              ; preds = %512
  call void @llvm.trap()
  unreachable

516:                                              ; preds = %499
  store i64 -9223372036854775808, ptr %21, align 8, !noalias !788
  br label %517

517:                                              ; preds = %525, %516
  %518 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %519 = load i64, ptr %518, align 8, !range !707, !alias.scope !791, !noalias !792, !noundef !3
  %.not8.i.i.i = icmp eq i64 %519, -9223372036854775808
  br i1 %.not8.i.i.i, label %"_ZN88_$LT$ty_project..metadata..options..EnvironmentOptions$u20$as$u20$core..clone..Clone$GT$5clone17h3ac27695b25d385dE.exit.i.i", label %533

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17h124d96fa2e26cc37E.exit.i.i.i": ; preds = %545, %541, %523
  %.pn.i.i.i = phi { ptr, i32 } [ %524, %523 ], [ %542, %545 ], [ %542, %541 ]
  %520 = load i64, ptr %22, align 8, !range !707, !alias.scope !826, !noalias !788, !noundef !3
  %521 = icmp eq i64 %520, -9223372036854775808
  br i1 %521, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$$GT$17hb0b4df5b83b84115E.exit.i.i.i", label %522

522:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17h124d96fa2e26cc37E.exit.i.i.i"
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17h19d57a9ff1a476acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$$GT$17hb0b4df5b83b84115E.exit.i.i.i" unwind label %554, !noalias !805

523:                                              ; preds = %508
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17h124d96fa2e26cc37E.exit.i.i.i"

525:                                              ; preds = %512, %.noexc22.i.i.i
  %526 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %527 = load i32, ptr %526, align 8, !range !814, !alias.scope !823, !noalias !824, !noundef !3
  %528 = trunc nuw i32 %527 to i1
  %529 = getelementptr inbounds nuw i8, ptr %69, i64 60
  %530 = load i32, ptr %529, align 4, !alias.scope !823, !noalias !824
  %531 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %532 = load i32, ptr %531, align 8, !alias.scope !823, !noalias !824
  %.sroa.6.0.i18.i.i.i = select i1 %528, i32 %532, i32 undef
  %.sroa.5.0.i19.i.i.i = select i1 %528, i32 %530, i32 undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !821
  %.sroa.446.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %510, ptr %.sroa.446.0..sroa_idx.i.i.i, align 8, !noalias !788
  %.sroa.547.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %527, ptr %.sroa.547.0..sroa_idx.i.i.i, align 8, !noalias !788
  %.sroa.648.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %.sroa.5.0.i19.i.i.i, ptr %.sroa.648.0..sroa_idx.i.i.i, align 4, !noalias !788
  %.sroa.749.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %.sroa.6.0.i18.i.i.i, ptr %.sroa.749.0..sroa_idx.i.i.i, align 8, !noalias !788
  br label %517

533:                                              ; preds = %517
  call void @llvm.experimental.noalias.scope.decl(metadata !829)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !832
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %518, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.129)
          to label %.noexc28.i.i.i unwind label %541, !noalias !805

.noexc28.i.i.i:                                   ; preds = %533
  %534 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %535 = load ptr, ptr %534, align 8, !alias.scope !834, !noalias !835, !noundef !3
  %536 = icmp eq ptr %535, null
  br i1 %536, label %546, label %537

537:                                              ; preds = %.noexc28.i.i.i
  %538 = atomicrmw add ptr %535, i64 1 monotonic, align 8, !noalias !836
  %539 = icmp slt i64 %538, 0
  br i1 %539, label %540, label %546

540:                                              ; preds = %537
  call void @llvm.trap()
  unreachable

541:                                              ; preds = %533
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load i64, ptr %21, align 8, !range !707, !alias.scope !837, !noalias !788, !noundef !3
  %544 = icmp eq i64 %543, -9223372036854775808
  br i1 %544, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17h124d96fa2e26cc37E.exit.i.i.i", label %545

545:                                              ; preds = %541
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ty_project..metadata..value..RelativePathBuf$GT$17hac8e9dc9eedba2dcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17h124d96fa2e26cc37E.exit.i.i.i" unwind label %554, !noalias !805

546:                                              ; preds = %537, %.noexc28.i.i.i
  %547 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %548 = load i32, ptr %547, align 8, !range !814, !alias.scope !834, !noalias !835, !noundef !3
  %549 = trunc nuw i32 %548 to i1
  %550 = getelementptr inbounds nuw i8, ptr %69, i64 108
  %551 = load i32, ptr %550, align 4, !alias.scope !834, !noalias !835
  %552 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %553 = load i32, ptr %552, align 8, !alias.scope !834, !noalias !835
  %.sroa.6.0.i24.i.i.i = select i1 %549, i32 %553, i32 undef
  %.sroa.5.0.i25.i.i.i = select i1 %549, i32 %551, i32 undef
  %.sroa.051.0.copyload.i.i.i = load i64, ptr %17, align 8, !noalias !840
  %.sroa.452.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.452.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !832
  br label %"_ZN88_$LT$ty_project..metadata..options..EnvironmentOptions$u20$as$u20$core..clone..Clone$GT$5clone17h3ac27695b25d385dE.exit.i.i"

554:                                              ; preds = %545, %522, %504, %486
  %555 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !805
  unreachable

"_ZN88_$LT$ty_project..metadata..options..EnvironmentOptions$u20$as$u20$core..clone..Clone$GT$5clone17h3ac27695b25d385dE.exit.i.i": ; preds = %546, %517
  %.sroa.5.sroa.4.0.i.i.i = phi ptr [ undef, %517 ], [ %535, %546 ]
  %.sroa.5.sroa.5.0.i.i.i = phi i32 [ undef, %517 ], [ %548, %546 ]
  %.sroa.5.sroa.6.0.i.i.i = phi i32 [ undef, %517 ], [ %.sroa.5.0.i25.i.i.i, %546 ]
  %.sroa.5.sroa.7.0.i.i.i = phi i32 [ undef, %517 ], [ %.sroa.6.0.i24.i.i.i, %546 ]
  %.sroa.0.0.i.i.i = phi i64 [ -9223372036854775808, %517 ], [ %.sroa.051.0.copyload.i.i.i, %546 ]
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !782
  %.sroa.11.120..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.11.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.11.120..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false), !noalias !841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !841
  %.sroa.0.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.24..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !noalias !841
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !788
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.i, i64 72, i1 false), !noalias !782
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 %.sroa.0.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !782
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.0.i.i.i, i64 16, i1 false), !noalias !782
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %.sroa.5.sroa.4.0.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !782
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i32 %.sroa.5.sroa.5.0.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !782
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i32 %.sroa.5.sroa.6.0.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !noalias !782
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i32 %.sroa.5.sroa.7.0.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !782
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.11.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.11.i.i, i64 52, i1 false), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i.i)
  br label %557

556:                                              ; preds = %449
  store i64 -9223372036854775807, ptr %27, align 8, !noalias !782
  br label %557

557:                                              ; preds = %556, %"_ZN88_$LT$ty_project..metadata..options..EnvironmentOptions$u20$as$u20$core..clone..Clone$GT$5clone17h3ac27695b25d385dE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !782
  %558 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %559 = load i64, ptr %558, align 8, !range !783, !alias.scope !780, !noalias !784, !noundef !3
  switch i64 %559, label %565 [
    i64 -9223372036854775807, label %560
    i64 -9223372036854775808, label %573
  ]

560:                                              ; preds = %557
  store i64 -9223372036854775807, ptr %26, align 8, !noalias !782
  br label %561

561:                                              ; preds = %573, %560
  %562 = phi i1 [ %574, %573 ], [ true, %560 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %563 = getelementptr inbounds nuw i8, ptr %69, i64 272
  %564 = load ptr, ptr %563, align 8, !alias.scope !780, !noalias !784, !noundef !3
  %.not24.i.i = icmp eq ptr %564, null
  br i1 %.not24.i.i, label %589, label %588

565:                                              ; preds = %557
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !845
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %558, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.129)
          to label %.noexc.i.i unwind label %578, !noalias !847

.noexc.i.i:                                       ; preds = %565
  %566 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %567 = load ptr, ptr %566, align 8, !alias.scope !848, !noalias !849, !noundef !3
  %568 = icmp eq ptr %567, null
  br i1 %568, label %580, label %569

569:                                              ; preds = %.noexc.i.i
  %570 = atomicrmw add ptr %567, i64 1 monotonic, align 8, !noalias !850
  %571 = icmp slt i64 %570, 0
  br i1 %571, label %572, label %580

572:                                              ; preds = %569
  call void @llvm.trap()
  unreachable

573:                                              ; preds = %580, %557
  %.sroa.58.sroa.4.0.i.i = phi ptr [ undef, %557 ], [ %567, %580 ]
  %.sroa.58.sroa.5.0.i.i = phi i32 [ undef, %557 ], [ %582, %580 ]
  %.sroa.58.sroa.6.0.i.i = phi i32 [ undef, %557 ], [ %.sroa.5.0.i.i.i, %580 ]
  %.sroa.58.sroa.7.0.i.i = phi i32 [ undef, %557 ], [ %.sroa.6.0.i.i.i, %580 ]
  %.sroa.06.0.i.i = phi i64 [ %559, %557 ], [ %.sroa.040.0.copyload.i.i, %580 ]
  store i64 %.sroa.06.0.i.i, ptr %26, align 8, !noalias !782
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.411.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.58.sroa.0.i.i, i64 16, i1 false), !noalias !782
  %.sroa.411.sroa.4.0..sroa.411.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %.sroa.58.sroa.4.0.i.i, ptr %.sroa.411.sroa.4.0..sroa.411.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !782
  %.sroa.411.sroa.5.0..sroa.411.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %.sroa.58.sroa.5.0.i.i, ptr %.sroa.411.sroa.5.0..sroa.411.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !782
  %.sroa.411.sroa.6.0..sroa.411.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %.sroa.58.sroa.6.0.i.i, ptr %.sroa.411.sroa.6.0..sroa.411.0..sroa_idx.sroa_idx.i.i, align 4, !noalias !782
  %.sroa.411.sroa.7.0..sroa.411.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %.sroa.58.sroa.7.0.i.i, ptr %.sroa.411.sroa.7.0..sroa.411.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !782
  %574 = icmp eq i64 %.sroa.06.0.i.i, -9223372036854775807
  br label %561

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ty_project..metadata..options..SrcOptions$GT$$GT$17h737eb423e3a29fbdE.exit.i.i": ; preds = %593, %592, %578
  %.pn.pn.i.i = phi { ptr, i32 } [ %579, %578 ], [ %594, %592 ], [ %594, %593 ]
  %575 = load i64, ptr %27, align 8, !range !783, !alias.scope !851, !noalias !782, !noundef !3
  %576 = icmp eq i64 %575, -9223372036854775807
  br i1 %576, label %.thread486.i, label %577

577:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ty_project..metadata..options..SrcOptions$GT$$GT$17h737eb423e3a29fbdE.exit.i.i"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ty_project..metadata..options..EnvironmentOptions$GT$17h2d57fcc764c70d89E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %27)
          to label %.thread486.i unwind label %615, !noalias !847

578:                                              ; preds = %565
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ty_project..metadata..options..SrcOptions$GT$$GT$17h737eb423e3a29fbdE.exit.i.i"

580:                                              ; preds = %569, %.noexc.i.i
  %581 = getelementptr inbounds nuw i8, ptr %69, i64 224
  %582 = load i32, ptr %581, align 8, !range !814, !alias.scope !848, !noalias !849, !noundef !3
  %583 = trunc nuw i32 %582 to i1
  %584 = getelementptr inbounds nuw i8, ptr %69, i64 228
  %585 = load i32, ptr %584, align 4, !alias.scope !848, !noalias !849
  %586 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %587 = load i32, ptr %586, align 8, !alias.scope !848, !noalias !849
  %.sroa.6.0.i.i.i = select i1 %583, i32 %587, i32 undef
  %.sroa.5.0.i.i.i = select i1 %583, i32 %585, i32 undef
  %.sroa.040.0.copyload.i.i = load i64, ptr %16, align 8, !noalias !854
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.58.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !845
  br label %573

588:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !782
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94e448bd43c30383E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %563)
          to label %595 unwind label %593, !noalias !847

589:                                              ; preds = %595, %561
  %.sroa.052.0.i.i = phi ptr [ %.sroa.058.0.copyload.i.i, %595 ], [ null, %561 ]
  %590 = getelementptr inbounds nuw i8, ptr %69, i64 248
  %591 = load i32, ptr %590, align 8, !range !855, !alias.scope !780, !noalias !784, !noundef !3
  switch i32 %591, label %596 [
    i32 3, label %617
    i32 2, label %605
  ]

592:                                              ; preds = %593
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ty_project..metadata..options..SrcOptions$GT$17hf022391af33e962bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ty_project..metadata..options..SrcOptions$GT$$GT$17h737eb423e3a29fbdE.exit.i.i" unwind label %615, !noalias !847

593:                                              ; preds = %588
  %594 = landingpad { ptr, i32 }
          cleanup
  br i1 %562, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ty_project..metadata..options..SrcOptions$GT$$GT$17h737eb423e3a29fbdE.exit.i.i", label %592

595:                                              ; preds = %588
  %.sroa.058.0.copyload.i.i = load ptr, ptr %25, align 8, !noalias !782
  %.sroa.459.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.459.0..sroa_idx.i.i, i64 24, i1 false), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !782
  br label %589

596:                                              ; preds = %589
  %597 = getelementptr inbounds nuw i8, ptr %69, i64 240
  call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %598 = getelementptr inbounds nuw i8, ptr %69, i64 260
  %.val.i.i.i = load i8, ptr %598, align 4, !range !168, !alias.scope !859, !noalias !860, !noundef !3
  %599 = load ptr, ptr %597, align 8, !alias.scope !859, !noalias !860, !noundef !3
  %600 = icmp eq ptr %599, null
  br i1 %600, label %608, label %601

601:                                              ; preds = %596
  %602 = atomicrmw add ptr %599, i64 1 monotonic, align 8, !noalias !862
  %603 = icmp slt i64 %602, 0
  br i1 %603, label %604, label %608

604:                                              ; preds = %601
  call void @llvm.trap()
  unreachable

605:                                              ; preds = %608, %589
  %.sroa.619.sroa.0.0.i.i = phi i32 [ undef, %589 ], [ %.sroa.5.0.i36.i.i, %608 ]
  %.sroa.619.sroa.4.0.i.i = phi i32 [ undef, %589 ], [ %.sroa.6.0.i35.i.i, %608 ]
  %.sroa.619.sroa.5.0.i.i = phi i8 [ undef, %589 ], [ %.val.i.i.i, %608 ]
  %.sroa.017.0.i.i = phi i64 [ undef, %589 ], [ %614, %608 ]
  %606 = getelementptr inbounds nuw i8, ptr %69, i64 264
  %607 = load i8, ptr %606, align 8, !range !9, !alias.scope !780, !noalias !784, !noundef !3
  br label %617

608:                                              ; preds = %601, %596
  %609 = trunc nuw i32 %591 to i1
  %610 = getelementptr inbounds nuw i8, ptr %69, i64 252
  %611 = load i32, ptr %610, align 4, !alias.scope !859, !noalias !860
  %612 = getelementptr inbounds nuw i8, ptr %69, i64 256
  %613 = load i32, ptr %612, align 8, !alias.scope !859, !noalias !860
  %.sroa.6.0.i35.i.i = select i1 %609, i32 %613, i32 undef
  %.sroa.5.0.i36.i.i = select i1 %609, i32 %611, i32 undef
  %614 = ptrtoint ptr %599 to i64
  br label %605

615:                                              ; preds = %592, %577
  %616 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !847
  unreachable

.thread501.i:                                     ; preds = %627, %624, %617
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread486.i

.thread611.i:                                     ; preds = %.thread535.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread

617:                                              ; preds = %605, %589
  %.sroa.5.sroa.0.sroa.0.0.i.i = phi i32 [ undef, %589 ], [ %.sroa.619.sroa.0.0.i.i, %605 ]
  %.sroa.5.sroa.0.sroa.4.0.i.i = phi i32 [ undef, %589 ], [ %.sroa.619.sroa.4.0.i.i, %605 ]
  %.sroa.5.sroa.0.sroa.5.0.i.i = phi i8 [ undef, %589 ], [ %.sroa.619.sroa.5.0.i.i, %605 ]
  %.sroa.5.sroa.4.0.i.i = phi i8 [ undef, %589 ], [ %607, %605 ]
  %.sroa.0.0.i.i = phi i64 [ undef, %589 ], [ %.sroa.017.0.i.i, %605 ]
  %618 = getelementptr inbounds nuw i8, ptr %69, i64 304
  %619 = load i8, ptr %618, align 8, !range !9, !alias.scope !780, !noalias !784, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %65, ptr noundef nonnull align 8 dereferenceable(192) %27, i64 192, i1 false), !noalias !863
  %620 = getelementptr inbounds nuw i8, ptr %65, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %620, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !noalias !863
  %621 = getelementptr inbounds nuw i8, ptr %65, i64 272
  store ptr %.sroa.052.0.i.i, ptr %621, align 8, !alias.scope !777, !noalias !863
  %.sroa.5.0..sroa_idx55.i.i = getelementptr inbounds nuw i8, ptr %65, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx55.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !noalias !863
  %622 = getelementptr inbounds nuw i8, ptr %65, i64 240
  store i64 %.sroa.0.0.i.i, ptr %622, align 8, !alias.scope !777, !noalias !863
  %.sroa.4.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %65, i64 248
  store i32 %591, ptr %.sroa.4.0..sroa_idx2.i.i, align 8, !alias.scope !777, !noalias !863
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %65, i64 252
  store i32 %.sroa.5.sroa.0.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx4.i.i, align 4, !alias.scope !777, !noalias !863
  %.sroa.5.sroa.0.sroa.4.0..sroa.5.0..sroa_idx4.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 256
  store i32 %.sroa.5.sroa.0.sroa.4.0.i.i, ptr %.sroa.5.sroa.0.sroa.4.0..sroa.5.0..sroa_idx4.sroa_idx.i.i, align 8, !alias.scope !777, !noalias !863
  %.sroa.5.sroa.0.sroa.5.0..sroa.5.0..sroa_idx4.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 260
  store i8 %.sroa.5.sroa.0.sroa.5.0.i.i, ptr %.sroa.5.sroa.0.sroa.5.0..sroa.5.0..sroa_idx4.sroa_idx.i.i, align 4, !alias.scope !777, !noalias !863
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx4.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 264
  store i8 %.sroa.5.sroa.4.0.i.i, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx4.sroa_idx.i.i, align 8, !alias.scope !777, !noalias !863
  %623 = getelementptr inbounds nuw i8, ptr %65, i64 304
  store i8 %619, ptr %623, align 8, !alias.scope !777, !noalias !863
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !782
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.58.sroa.0.i.i)
  invoke void @_ZN10ty_project8metadata15ProjectMetadata17apply_cli_options17h1a92d55f6051bf26E(ptr noalias noundef nonnull align 8 dereferenceable(384) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(312) %65)
          to label %624 unwind label %.thread501.i, !noalias !744

624:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !750
  invoke void @_ZN10ty_project8metadata15ProjectMetadata25apply_configuration_files17hcc901141617f9cbeE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %64, ptr noalias noundef nonnull align 8 dereferenceable(384) %67, ptr noundef nonnull align 1 %71, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.0d819bf952b12adc50c68e79d4fd0e8c.5)
          to label %625 unwind label %.thread501.i, !noalias !744

625:                                              ; preds = %624
  %626 = load i64, ptr %64, align 8, !range !707, !noalias !750, !noundef !3
  %.not373.i = icmp eq i64 %626, -9223372036854775808
  br i1 %.not373.i, label %629, label %627

627:                                              ; preds = %625
  %.sroa.4302.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4302.0..sroa_idx.i, i64 24, i1 false), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !750
  store i64 %626, ptr %40, align 8, !noalias !750
  %628 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h6a7e46754f85b8a0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %40)
          to label %777 unwind label %.thread501.i, !noalias !744

629:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %62, ptr noundef nonnull align 8 dereferenceable(384) %67, i64 384, i1 false), !noalias !750
  %630 = load ptr, ptr %71, align 8, !noalias !750, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !750
  store ptr %630, ptr %15, align 8, !noalias !864
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !864
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !864
  %631 = invoke { ptr, ptr } @"_ZN5salsa7storage23StorageHandle$LT$Db$GT$3new17h5b6aed9d6e81c3cdE"(ptr noundef align 1 null, ptr nonnull @anon.0d819bf952b12adc50c68e79d4fd0e8c.2)
          to label %636 unwind label %.thread42.i.i, !noalias !868

.thread42.i.i:                                    ; preds = %629
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %679

633:                                              ; preds = %642
  br i1 %.sroa.08.2.i.i, label %679, label %.thread.thread.i.i

634:                                              ; preds = %671
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.thread.i.i

636:                                              ; preds = %629
  %637 = extractvalue { ptr, ptr } %631, 0
  %638 = extractvalue { ptr, ptr } %631, 1
  store ptr %637, ptr %13, align 8, !noalias !864
  %639 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %638, ptr %639, align 8, !noalias !864
  %640 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.415.sroa.4.0..sroa.415.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %640, i8 0, i64 16, i1 false), !noalias !864
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.415.sroa.4.0..sroa.415.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !864
  %.sroa.415.sroa.5.0..sroa.415.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.516.sroa.4.0..sroa.516.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.415.sroa.5.0..sroa.415.0..sroa_idx.sroa_idx.i.i, i8 0, i64 24, i1 false), !noalias !864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.516.sroa.4.0..sroa.516.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.4, i64 32, i1 false), !noalias !864
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !864
  %641 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h181a0aa46f26e65cE"()
          to label %645 unwind label %643, !noalias !868

642:                                              ; preds = %.body.i.i, %643
  %.sroa.08.2.i.i = phi i1 [ false, %.body.i.i ], [ true, %643 ]
  %.pn.i.i = phi { ptr, i32 } [ %653, %.body.i.i ], [ %644, %643 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$salsa..storage..Storage$LT$ty_project..db..ProjectDatabase$GT$$GT$17h26bc38a3b05d4b68E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %13) #24
          to label %633 unwind label %677, !noalias !868

643:                                              ; preds = %636
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %642

645:                                              ; preds = %636
  store ptr %641, ptr %12, align 8, !noalias !864
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !864
  store i64 1, ptr %8, align 8, !noalias !864
  %646 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %646, align 8, !noalias !864
  %647 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %630, ptr %647, align 8, !noalias !864
  %648 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !869
  %649 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 16, 641) 24, i64 noundef range(i64 8, 129) 8) #26, !noalias !872
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %656, !prof !13

651:                                              ; preds = %645
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #23
          to label %.noexc.i422.i unwind label %652, !noalias !868

.noexc.i422.i:                                    ; preds = %651
  unreachable

652:                                              ; preds = %651
  %653 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_db..system..os..OsSystem$GT$$GT$17h3307720f735dd92aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %.body.i.i unwind label %654, !noalias !868

654:                                              ; preds = %652
  %655 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !868
  unreachable

.body.i.i:                                        ; preds = %652
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ruff_db..files..Files$GT$17hdd19ec6536c11a72E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #24
          to label %642 unwind label %677, !noalias !868

656:                                              ; preds = %645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %649, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !868
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !864
  %657 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i32 0, ptr %657, align 8, !noalias !864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false), !noalias !864
  %658 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %641, ptr %658, align 8, !noalias !864
  %659 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %649, ptr %659, align 8, !noalias !864
  %660 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.5, ptr %660, align 8, !noalias !864
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !864
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !864
  %661 = invoke { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE"(ptr noundef nonnull align 8 %14)
          to label %664 unwind label %662, !noalias !868

662:                                              ; preds = %674, %667, %664, %656
  %.sroa.09.1.i.i = phi i1 [ false, %674 ], [ true, %667 ], [ true, %664 ], [ true, %656 ]
  %663 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %14) #24
          to label %.thread.i.i unwind label %677, !noalias !873

664:                                              ; preds = %656
  %665 = extractvalue { ptr, ptr } %661, 0
  %666 = extractvalue { ptr, ptr } %661, 1
  invoke void @_ZN10ty_project8metadata15ProjectMetadata19to_program_settings17ha9aadc5bf7810fc7E(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %62, ptr noundef nonnull align 1 %665, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %666)
          to label %667 unwind label %662, !noalias !873

667:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !864
  invoke void @_ZN18ty_python_semantic7program7Program13from_settings17h2e27d1c184899809E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(224) @anon.0d819bf952b12adc50c68e79d4fd0e8c.9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %11)
          to label %668 unwind label %662, !noalias !873

668:                                              ; preds = %667
  %669 = load i32, ptr %10, align 8, !range !814, !noalias !864, !noundef !3
  %670 = trunc nuw i32 %669 to i1
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %673 = load ptr, ptr %672, align 8, !noalias !864, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !864
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %14)
          to label %676 unwind label %634, !noalias !873

674:                                              ; preds = %668
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !864
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull align 8 dereferenceable(384) %62, i64 384, i1 false), !noalias !874
  %675 = invoke noundef i32 @_ZN10ty_project7Project13from_metadata17hd56a9074f3178b0dE(ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(240) @anon.0d819bf952b12adc50c68e79d4fd0e8c.11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(384) %9)
          to label %680 unwind label %662, !noalias !873

676:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !864
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17hdbb7adb221855e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(384) %62)
          to label %.thread509.i unwind label %.thread608.i, !noalias !744

.thread608.i:                                     ; preds = %676
  %lpad.thr_comm.split-lp610.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread495.thread.i

.thread509.i:                                     ; preds = %676
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !750
  br label %.thread553.i

677:                                              ; preds = %.thread.thread.i.i, %679, %662, %.body.i.i, %642
  %678 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !873
  unreachable

.thread.i.i:                                      ; preds = %662
  br i1 %.sroa.09.1.i.i, label %.thread.thread.i.i, label %.thread495.thread.i

679:                                              ; preds = %633, %.thread42.i.i
  %.pn3341.i.i = phi { ptr, i32 } [ %632, %.thread42.i.i ], [ %.pn.i.i, %633 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ruff_db..system..os..OsSystem$GT$17haebbcf41269d8c03E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #24
          to label %.thread.thread.i.i unwind label %677, !noalias !868

.thread.thread.i.i:                               ; preds = %679, %.thread.i.i, %634, %633
  %.pn333947.i.i = phi { ptr, i32 } [ %663, %.thread.i.i ], [ %.pn.i.i, %633 ], [ %.pn3341.i.i, %679 ], [ %635, %634 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17hdbb7adb221855e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(384) %62) #24
          to label %.thread495.thread.i unwind label %677, !noalias !873

680:                                              ; preds = %674
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !864
  store i32 %675, ptr %657, align 8, !noalias !864
  %.sroa.0433.0.copyload.i = load ptr, ptr %14, align 8, !noalias !875
  %.sroa.5434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5434.0.copyload.i = load ptr, ptr %.sroa.5434.0..sroa_idx.i, align 8, !noalias !875
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8.0..sroa_idx.i, i64 112, i1 false), !noalias !875
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !864
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !750
  %681 = icmp eq ptr %.sroa.0433.0.copyload.i, null
  br i1 %681, label %.thread553.i, label %683

.thread553.i:                                     ; preds = %680, %.thread509.i
  %.sroa.5434.0512.ph.i = phi ptr [ %.sroa.5434.0.copyload.i, %680 ], [ %673, %.thread509.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5434.0512.ph.i, ptr %682, align 8, !alias.scope !744, !noalias !747
  store i8 1, ptr %0, align 8, !alias.scope !744, !noalias !747
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !750
  br label %.thread545.i

683:                                              ; preds = %680
  %.sroa.5149.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.5149.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8.i, i64 112, i1 false), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  store ptr %.sroa.0433.0.copyload.i, ptr %63, align 8, !noalias !750
  %.sroa.4148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sroa.5434.0.copyload.i, ptr %.sroa.4148.0..sroa_idx.i, align 8, !noalias !750
  %684 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %685 = load i64, ptr %684, align 8, !noalias !750, !noundef !3
  %686 = icmp ult i64 %685, 384307168202282326
  call void @llvm.assume(i1 %686)
  %687 = icmp eq i64 %685, 0
  br i1 %687, label %690, label %688

688:                                              ; preds = %683
  %689 = invoke noundef i32 @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE"(ptr noundef nonnull align 8 %63)
          to label %693 unwind label %691, !noalias !744

690:                                              ; preds = %694, %683
  %.sroa.0202.9.i = phi i8 [ 1, %683 ], [ 0, %694 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %58, ptr noundef nonnull align 8 dereferenceable(312) %69, i64 312, i1 false), !noalias !750
  invoke fastcc void @_ZN2ty8MainLoop3new17h284104fee73d28eeE(ptr noalias noundef align 8 captures(none) dereferenceable(472) %59, ptr noalias noundef align 8 captures(none) dereferenceable(312) %58)
          to label %695 unwind label %691, !noalias !744

.thread519.i:                                     ; preds = %776, %762, %.thread526.i, %691
  %.sroa.0202.11.i = phi i8 [ %.sroa.0202.10.i, %691 ], [ %.sroa.0202.9.i, %776 ], [ %.sroa.0202.9.i, %.thread526.i ], [ %.sroa.0202.9.i, %762 ]
  %.sroa.0209.6.i = phi i1 [ %.sroa.0209.5.i, %691 ], [ false, %776 ], [ false, %.thread526.i ], [ false, %762 ]
  %.pn380.i = phi { ptr, i32 } [ %692, %691 ], [ %lpad.thr_comm.split-lp525.i, %776 ], [ %lpad.thr_comm524.i, %.thread526.i ], [ %763, %762 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %63) #24
          to label %.thread495.i unwind label %334, !noalias !744

691:                                              ; preds = %774, %693, %690, %688
  %.sroa.0202.10.i = phi i8 [ %.sroa.0202.9.i, %774 ], [ %.sroa.0202.9.i, %690 ], [ 0, %693 ], [ 1, %688 ]
  %.sroa.0209.5.i = phi i1 [ false, %774 ], [ false, %690 ], [ true, %693 ], [ true, %688 ]
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %.thread519.i

693:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false), !noalias !750
  invoke void @_ZN10ty_project7Project18set_included_paths17h7b0f02c90a1f6996E(i32 noundef %689, ptr noundef nonnull align 1 %63, ptr noalias noundef readonly align 8 dereferenceable(240) @anon.0d819bf952b12adc50c68e79d4fd0e8c.11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %61)
          to label %694 unwind label %691, !noalias !744

694:                                              ; preds = %693
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !750
  br label %690

695:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %60, ptr noundef nonnull align 8 dereferenceable(456) %59, i64 456, i1 false), !noalias !750
  %696 = getelementptr inbounds nuw i8, ptr %59, i64 456
  %697 = load i64, ptr %696, align 8, !range !108, !noalias !750, !noundef !3
  %698 = getelementptr inbounds nuw i8, ptr %59, i64 464
  %699 = load ptr, ptr %698, align 8, !noalias !750, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !750
  store i64 0, ptr %56, align 8, !noalias !750
  %.sroa.6151.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %697, ptr %.sroa.6151.0..sroa_idx.i, align 8, !noalias !750
  %.sroa.7152.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %699, ptr %.sroa.7152.0..sroa_idx.i, align 8, !noalias !750
  invoke void @_ZN5ctrlc20init_and_set_handler17h844660a2ccc56c47E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %56, i1 noundef zeroext true)
          to label %700 unwind label %776, !noalias !744

.thread526.i:                                     ; preds = %764, %754, %753, %736, %727, %706, %705
  %lpad.thr_comm524.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread519.i

700:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !750
  %701 = load i32, ptr %57, align 8, !range !855, !noalias !750, !noundef !3
  %.not375.i = icmp eq i32 %701, 3
  br i1 %.not375.i, label %704, label %702

702:                                              ; preds = %700
  %.sroa.4314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.sroa.2161.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2161.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4314.0..sroa_idx.i, i64 12, i1 false), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !750
  store i32 %701, ptr %39, align 8, !noalias !750
  %703 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h240e75aa875c94e5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %39)
          to label %774 unwind label %776, !noalias !744

704:                                              ; preds = %700
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !750
  br i1 %429, label %706, label %705

705:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %52, ptr noundef nonnull align 8 dereferenceable(456) %60, i64 456, i1 false), !noalias !750
  invoke void @_ZN2ty8MainLoop17run_with_progress17h5262264b1ab2f028E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(456) %52, ptr noalias noundef nonnull align 8 dereferenceable(128) %63)
          to label %_ZN2ty8MainLoop3run17h992208ca839e5fcaE.exit.i unwind label %.thread526.i, !noalias !744

706:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %54, ptr noundef nonnull align 8 dereferenceable(456) %60, i64 456, i1 false), !noalias !750
  invoke fastcc void @_ZN2ty8MainLoop5watch17h3e5ad94de98aaaedE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %55, ptr noalias noundef align 8 captures(none) dereferenceable(456) %54, ptr noalias noundef align 8 dereferenceable(128) %63)
          to label %713 unwind label %.thread526.i, !noalias !744

_ZN2ty8MainLoop3run17h992208ca839e5fcaE.exit.i:   ; preds = %705
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !750
  %707 = load i8, ptr %53, align 8, !range !168, !noalias !750, !noundef !3
  %708 = trunc nuw i8 %707 to i1
  %709 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %710 = load ptr, ptr %709, align 8, !noalias !750, !nonnull !3
  %711 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %712 = load i8, ptr %711, align 1, !range !876, !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !750
  br i1 %708, label %.thread535.sink.split.i, label %720

713:                                              ; preds = %706
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !750
  %714 = load i8, ptr %55, align 8, !range !168, !noalias !750, !noundef !3
  %715 = trunc nuw i8 %714 to i1
  %716 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %717 = load ptr, ptr %716, align 8, !noalias !750, !nonnull !3
  %718 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %719 = load i8, ptr %718, align 1, !range !876, !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !750
  br i1 %715, label %.thread535.sink.split.i, label %720

720:                                              ; preds = %713, %_ZN2ty8MainLoop3run17h992208ca839e5fcaE.exit.i
  %.sroa.0201.0.i = phi i8 [ %712, %_ZN2ty8MainLoop3run17h992208ca839e5fcaE.exit.i ], [ %719, %713 ]
  %721 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !750
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %723, label %766

723:                                              ; preds = %720
  %724 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !750
  %725 = icmp ult i64 %724, 6
  call void @llvm.assume(i1 %725)
  %726 = icmp samesign ugt i64 %724, 4
  br i1 %726, label %727, label %766

727:                                              ; preds = %723
  %728 = load ptr, ptr @_ZN2ty9run_check10__CALLSITE17h8133069d001b9b6dE, align 8, !noalias !750, !nonnull !3, !align !4, !noundef !3
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %730 = load ptr, ptr %729, align 8, !noalias !744, !nonnull !3, !align !12, !noundef !3
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 40
  %732 = load i64, ptr %731, align 8, !noalias !744, !noundef !3
  store i64 5, ptr %51, align 8, !noalias !750
  %733 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %730, ptr %733, align 8, !noalias !750
  %734 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %732, ptr %734, align 8, !noalias !750
  %735 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %736 unwind label %.thread526.i, !noalias !744

736:                                              ; preds = %727
  %737 = extractvalue { ptr, ptr } %735, 0
  %738 = extractvalue { ptr, ptr } %735, 1
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %740 = load ptr, ptr %739, align 8, !invariant.load !3, !noalias !744, !nonnull !3
  %741 = invoke noundef zeroext i1 %740(ptr noundef align 1 %737, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %742 unwind label %.thread526.i, !noalias !744

742:                                              ; preds = %736
  br i1 %741, label %743, label %766

743:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !750
  %744 = load ptr, ptr @_ZN2ty9run_check10__CALLSITE17h8133069d001b9b6dE, align 8, !noalias !750, !nonnull !3, !align !4, !noundef !3
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 48
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 56
  %747 = load i64, ptr %746, align 8, !noalias !744, !noundef !3
  %748 = load ptr, ptr %745, align 8, !noalias !744, !nonnull !3, !align !4, !noundef !3
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 64
  %750 = load ptr, ptr %749, align 8, !noalias !744, !nonnull !3, !align !12, !noundef !3
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 72
  %752 = load ptr, ptr %751, align 8, !noalias !744, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !750
  %.not377.i = icmp eq i64 %747, 0
  br i1 %.not377.i, label %754, label %753, !prof !13

753:                                              ; preds = %743
  store ptr %748, ptr %48, align 8, !noalias !750
  %.sroa.6197.0..sroa_idx198.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %747, ptr %.sroa.6197.0..sroa_idx198.i, align 8, !noalias !750
  %.sroa.6197.sroa.0.sroa.4.0..sroa.6197.0..sroa_idx198.sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %750, ptr %.sroa.6197.sroa.0.sroa.4.0..sroa.6197.0..sroa_idx198.sroa_idx.i, align 8, !noalias !750
  %.sroa.6197.sroa.0.sroa.5.0..sroa.6197.0..sroa_idx198.sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %752, ptr %.sroa.6197.sroa.0.sroa.5.0..sroa.6197.0..sroa_idx198.sroa_idx.i, align 8, !noalias !750
  %.sroa.6197.sroa.4.0..sroa.6197.0..sroa_idx198.sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 0, ptr %.sroa.6197.sroa.4.0..sroa.6197.0..sroa_idx198.sroa_idx.i, align 8, !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !750
  invoke void @_ZN7countme7get_all17h7498c2cdf16405abE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45)
          to label %755 unwind label %.thread526.i, !noalias !744

754:                                              ; preds = %743
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.12, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.150) #23
          to label %237 unwind label %.thread526.i, !noalias !744

755:                                              ; preds = %753
  store ptr %45, ptr %46, align 8, !noalias !750
  %.sroa.4345.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @"_ZN57_$LT$countme..AllCounts$u20$as$u20$core..fmt..Display$GT$3fmt17h62e8d89176acfeb5E", ptr %.sroa.4345.0..sroa_idx.i, align 8, !noalias !750
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.152, ptr %47, align 8, !noalias !750
  %756 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 1, ptr %756, align 8, !noalias !750
  %757 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %757, align 8, !noalias !750
  %758 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %758, align 8, !noalias !750
  %759 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 1, ptr %759, align 8, !noalias !750
  store ptr %48, ptr %49, align 8, !noalias !750
  %.sroa.4193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %47, ptr %.sroa.4193.0..sroa_idx.i, align 8, !noalias !750
  %.sroa.5194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.17, ptr %.sroa.5194.0..sroa_idx.i, align 8, !noalias !750
  store ptr %49, ptr %50, align 8, !noalias !750
  %760 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %760, align 8, !noalias !750
  %761 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %745, ptr %761, align 8, !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !750
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %728, ptr noundef nonnull align 1 %737, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %738, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %764 unwind label %762, !noalias !744

762:                                              ; preds = %755
  %763 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$countme..AllCounts$GT$17hda49a6fb96ca7301E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #24
          to label %.thread519.i unwind label %334, !noalias !744

764:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !750
  invoke void @"_ZN4core3ptr39drop_in_place$LT$countme..AllCounts$GT$17hda49a6fb96ca7301E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %765 unwind label %.thread526.i, !noalias !744

765:                                              ; preds = %764
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !750
  br label %766

766:                                              ; preds = %765, %742, %723, %720
  %spec.select.i = select i1 %432, i8 0, i8 %.sroa.0201.0.i
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select.i, ptr %767, align 1, !alias.scope !744, !noalias !747
  store i8 0, ptr %0, align 8, !alias.scope !744, !noalias !747
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !750
  %768 = trunc nuw i8 %.sroa.0202.9.i to i1
  br i1 %768, label %770, label %769

769:                                              ; preds = %770, %766
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !750
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
          to label %771 unwind label %408, !noalias !744

770:                                              ; preds = %766
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h03bc932c1a06af0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72)
          to label %769 unwind label %420, !noalias !744

771:                                              ; preds = %769
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !750
  invoke void @"_ZN4core3ptr46drop_in_place$LT$ty..logging..TracingGuard$GT$17hfa0e6e4f47f5e574E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %101)
          to label %772 unwind label %156, !noalias !744

772:                                              ; preds = %771
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !750
  br label %_ZN2ty9run_check17he8b7a2a80c1c606aE.exit

.thread535.sink.split.i:                          ; preds = %713, %_ZN2ty8MainLoop3run17h992208ca839e5fcaE.exit.i
  %.sink.i = phi ptr [ %710, %_ZN2ty8MainLoop3run17h992208ca839e5fcaE.exit.i ], [ %717, %713 ]
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %773, align 8, !alias.scope !744, !noalias !747
  store i8 1, ptr %0, align 8, !alias.scope !744, !noalias !747
  br label %.thread535.i

.thread535.i:                                     ; preds = %774, %.thread535.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !750
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %63)
          to label %783 unwind label %.thread611.i, !noalias !744

774:                                              ; preds = %702
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %703, ptr %775, align 8, !alias.scope !744, !noalias !747
  store i8 1, ptr %0, align 8, !alias.scope !744, !noalias !747
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !750
  invoke void @"_ZN4core3ptr33drop_in_place$LT$ty..MainLoop$GT$17hd0a7d525712e125bE"(ptr noalias noundef nonnull align 8 dereferenceable(456) %60)
          to label %.thread535.i unwind label %691, !noalias !744

776:                                              ; preds = %702, %695
  %lpad.thr_comm.split-lp525.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr33drop_in_place$LT$ty..MainLoop$GT$17hd0a7d525712e125bE"(ptr noalias noundef nonnull align 8 dereferenceable(456) %60) #24
          to label %.thread519.i unwind label %334, !noalias !744

777:                                              ; preds = %627
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %628, ptr %778, align 8, !alias.scope !744, !noalias !747
  store i8 1, ptr %0, align 8, !alias.scope !744, !noalias !747
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !750
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17hdbb7adb221855e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(384) %67)
          to label %.thread545.i unwind label %.thread495.thread603.i, !noalias !744

.thread486.i:                                     ; preds = %.thread501.i, %577, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ty_project..metadata..options..SrcOptions$GT$$GT$17h737eb423e3a29fbdE.exit.i.i", %486, %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..python_platform..PythonPlatform$GT$$GT$$GT$17h52c45058b4fa4895E.exit.i.i.i"
  %eh.lpad-body494.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread501.i ], [ %.pn.pn.i.i, %577 ], [ %.pn.pn.i.i, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ty_project..metadata..options..SrcOptions$GT$$GT$17h737eb423e3a29fbdE.exit.i.i" ], [ %.pn.pn.pn.i.i.i, %486 ], [ %.pn.pn.pn.i.i.i, %"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..python_platform..PythonPlatform$GT$$GT$$GT$17h52c45058b4fa4895E.exit.i.i.i" ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17hdbb7adb221855e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(384) %67) #24
          to label %.thread495.thread.i unwind label %334, !noalias !744

779:                                              ; preds = %447
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %448, ptr %780, align 8, !alias.scope !744, !noalias !747
  store i8 1, ptr %0, align 8, !alias.scope !744, !noalias !747
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7127.i)
  br label %.thread545.i

781:                                              ; preds = %.thread545.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !750
  %782 = trunc nuw i8 %.sroa.0211.7552.i to i1
  br i1 %782, label %785, label %.thread561.i

.thread545.i:                                     ; preds = %779, %777, %.thread553.i
  %.sroa.0211.7552.i = phi i8 [ 0, %.thread553.i ], [ 1, %779 ], [ 1, %777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !750
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ty_project..metadata..options..Options$GT$17h622ffd0153d53d2aE"(ptr noalias noundef nonnull align 8 dereferenceable(312) %69)
          to label %781 unwind label %435, !noalias !744

.thread561.i:                                     ; preds = %785, %781
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !750
  br label %787

783:                                              ; preds = %.thread535.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !750
  %784 = trunc nuw i8 %.sroa.0202.9.i to i1
  br i1 %784, label %787, label %786

785:                                              ; preds = %781
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ruff_db..system..os..OsSystem$GT$17haebbcf41269d8c03E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %.thread561.i unwind label %.thread597.i, !noalias !744

786:                                              ; preds = %787, %783
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !750
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
          to label %788 unwind label %408, !noalias !744

787:                                              ; preds = %783, %.thread561.i
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h03bc932c1a06af0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72)
          to label %786 unwind label %420, !noalias !744

788:                                              ; preds = %786
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !750
  br label %791

.thread495.thread.i:                              ; preds = %.thread486.i, %.thread.thread.i.i, %.thread.i.i, %.thread608.i, %.thread495.thread603.i, %.thread495.i
  %.pn384574.i = phi { ptr, i32 } [ %.pn380.i, %.thread495.i ], [ %.pn333947.i.i, %.thread.thread.i.i ], [ %663, %.thread.i.i ], [ %eh.lpad-body494.i, %.thread486.i ], [ %442, %.thread495.thread603.i ], [ %lpad.thr_comm.split-lp610.i, %.thread608.i ]
  %.sroa.0211.3573.i = phi i8 [ 0, %.thread495.i ], [ 0, %.thread.thread.i.i ], [ 0, %.thread.i.i ], [ 1, %.thread486.i ], [ 1, %.thread495.thread603.i ], [ 0, %.thread608.i ]
  %.sroa.0202.5572.i = phi i8 [ %.sroa.0202.11.i, %.thread495.i ], [ 1, %.thread.thread.i.i ], [ 1, %.thread.i.i ], [ 1, %.thread486.i ], [ 1, %.thread495.thread603.i ], [ 1, %.thread608.i ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ty_project..metadata..options..Options$GT$17h622ffd0153d53d2aE"(ptr noalias noundef nonnull align 8 dereferenceable(312) %69) #24
          to label %433 unwind label %334, !noalias !744

789:                                              ; preds = %433
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ruff_db..system..os..OsSystem$GT$17haebbcf41269d8c03E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71) #24
          to label %.thread unwind label %334, !noalias !744

790:                                              ; preds = %.thread597.i, %.thread
  %.pn388602.i = phi { ptr, i32 } [ %425, %.thread597.i ], [ %.pn388.i, %.thread ]
  %.sroa.0215.11601.i = phi i8 [ %.sroa.0215.10.i, %.thread597.i ], [ 0, %.thread ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h03bc932c1a06af0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72) #24
          to label %419 unwind label %334, !noalias !744

791:                                              ; preds = %788, %.thread469.i, %387, %376
  %.sroa.0215.12.i = phi i8 [ 1, %376 ], [ 1, %387 ], [ 1, %.thread469.i ], [ 0, %788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !750
  invoke void @"_ZN4core3ptr46drop_in_place$LT$ty..logging..TracingGuard$GT$17hfa0e6e4f47f5e574E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %101)
          to label %793 unwind label %156, !noalias !744

792:                                              ; preds = %406
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #24
          to label %171 unwind label %334, !noalias !744

793:                                              ; preds = %791
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !750
  %794 = trunc nuw i8 %.sroa.0215.12.i to i1
  br i1 %794, label %795, label %_ZN2ty9run_check17he8b7a2a80c1c606aE.exit

795:                                              ; preds = %793, %.thread566.i
  call void @"_ZN4core3ptr43drop_in_place$LT$ty..args..CheckCommand$GT$17h5a0022824b0e9aefE"(ptr noalias noundef nonnull align 8 dereferenceable(496) %107), !noalias !744
  br label %_ZN2ty9run_check17he8b7a2a80c1c606aE.exit

796:                                              ; preds = %154
  invoke void @"_ZN4core3ptr43drop_in_place$LT$ty..args..CheckCommand$GT$17h5a0022824b0e9aefE"(ptr noalias noundef nonnull align 8 dereferenceable(496) %107) #24
          to label %common.resume unwind label %334, !noalias !744

_ZN2ty9run_check17he8b7a2a80c1c606aE.exit:        ; preds = %772, %793, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %824

797:                                              ; preds = %142
  %798 = tail call noundef ptr @_ZN9ty_server10run_server17h870c1af9d8ffca96E()
  %.not16 = icmp eq ptr %798, null
  br i1 %.not16, label %827, label %825

799:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %800 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17hfd6cd4d673e6c4ffE()
  store ptr %800, ptr %6, align 8
  %801 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h50a7299402e49a8fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  call void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h5c52a141017b3cd0E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, i64 noundef 8192, ptr noundef nonnull align 8 %801)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2ty7version7version17h81847cc3e7157a55E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %5)
          to label %805 unwind label %803

802:                                              ; preds = %811, %803
  %.pn.i = phi { ptr, i32 } [ %804, %803 ], [ %812, %811 ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17h523792318f9144ecE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #24
          to label %common.resume unwind label %818

803:                                              ; preds = %817, %816, %799
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %802

805:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdca03ef39cee2739E", ptr %.sroa.47.0..sroa_idx.i, align 8
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.139, ptr %4, align 8
  %806 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %808, align 8
  %809 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %809, align 8
  %810 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h771eb5f33185123eE(ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %813 unwind label %811

811:                                              ; preds = %814, %805
  %812 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ty..version..VersionInfo$GT$17h2846263f05f07edbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #24
          to label %802 unwind label %818

813:                                              ; preds = %805
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i19 = icmp eq ptr %810, null
  br i1 %.not.i19, label %816, label %814

814:                                              ; preds = %813
  %815 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h99a275de64db406bE"(ptr noundef nonnull %810)
          to label %817 unwind label %811

816:                                              ; preds = %813
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ty..version..VersionInfo$GT$17h2846263f05f07edbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
          to label %832 unwind label %803

817:                                              ; preds = %814
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ty..version..VersionInfo$GT$17h2846263f05f07edbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
          to label %830 unwind label %803

818:                                              ; preds = %811, %802
  %819 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

820:                                              ; preds = %142
  %821 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %822 = load i8, ptr %821, align 8, !range !363, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @"_ZN70_$LT$ty..args..Cli$u20$as$u20$clap_builder..derive..CommandFactory$GT$7command17hbb3c2278213a5ad8E"(ptr noalias noundef nonnull sret([776 x i8]) align 8 captures(none) dereferenceable(776) %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %823 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17hfd6cd4d673e6c4ffE()
          to label %837 unwind label %835

824:                                              ; preds = %838, %834, %829, %_ZN2ty9run_check17he8b7a2a80c1c606aE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %840

825:                                              ; preds = %797
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %798, ptr %826, align 8
  br label %829

827:                                              ; preds = %797
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %828, align 1
  br label %829

829:                                              ; preds = %827, %825
  %storemerge17 = phi i8 [ 0, %827 ], [ 1, %825 ]
  store i8 %storemerge17, ptr %0, align 8
  br label %824

830:                                              ; preds = %817
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17h523792318f9144ecE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %815, ptr %831, align 8
  br label %834

832:                                              ; preds = %816
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17h523792318f9144ecE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %833, align 1
  br label %834

834:                                              ; preds = %832, %830
  %storemerge = phi i8 [ 0, %832 ], [ 1, %830 ]
  store i8 %storemerge, ptr %0, align 8
  br label %824

835:                                              ; preds = %837, %820
  %836 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2010970aaff6d3d8E"(ptr noalias noundef nonnull align 8 dereferenceable(776) %106) #24
          to label %common.resume unwind label %841

837:                                              ; preds = %820
  store ptr %823, ptr %105, align 8
  invoke void @_ZN21clap_complete_command5Shell8generate17h6b5e0386959874a0E(i8 noundef %822, ptr noalias noundef nonnull align 8 dereferenceable(776) %106, ptr noundef nonnull align 1 %105, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.0d819bf952b12adc50c68e79d4fd0e8c.136)
          to label %838 unwind label %835

838:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2010970aaff6d3d8E"(ptr noalias noundef nonnull align 8 dereferenceable(776) %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %839, align 1
  store i8 0, ptr %0, align 8
  br label %824

840:                                              ; preds = %824, %140
  ret void

841:                                              ; preds = %835
  %842 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @"_ZN2ty9run_check28_$u7b$$u7b$closure$u7d$$u7d$17h78c391f075f1bd35E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h7b2da605aa24ef7aE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !877
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.155, ptr %2, align 8, !noalias !885
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !885
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !885
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !885
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !885
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
          to label %13 unwind label %11

11:                                               ; preds = %1, %13
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb3f123cd527227fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #24
          to label %18 unwind label %16

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !877
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h2b4be386528dfe9cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %15 unwind label %11

15:                                               ; preds = %13
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb3f123cd527227fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %14

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 102) i8 @"_ZN60_$LT$ty..ExitStatus$u20$as$u20$std..process..Termination$GT$6report17h6cafe37e734f9cf7E"(i8 noundef returned range(i8 0, 102) %0) unnamed_addr #3 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN2ty8MainLoop3new17h284104fee73d28eeE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(472) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(312) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [640 x i8], align 128
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !886
  invoke void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$13with_capacity17h505416793ae5055bE"(ptr noalias noundef nonnull sret([512 x i8]) align 128 captures(none) dereferenceable(512) %3, i64 noundef 10)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store i64 1, ptr %6, align 128, !noalias !886
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 520
  store i64 1, ptr %7, align 8, !noalias !886
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store i8 0, ptr %8, align 16, !noalias !886
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !889
  %10 = tail call noalias noundef align 128 dereferenceable_or_null(640) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 16, 641) 640, i64 noundef range(i64 8, 129) 128) #26, !noalias !889
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19, !prof !13

12:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 128, i64 noundef 640) #23
          to label %.noexc.i unwind label %13, !noalias !886

.noexc.i:                                         ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$ty..MainLoopMessage$GT$$GT$$GT$17h62f1989367060f1dE"(ptr noalias noundef nonnull align 128 dereferenceable(640) %3) #24
          to label %.body unwind label %15, !noalias !886

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !886
  unreachable

.body:                                            ; preds = %17, %13, %30
  %.pn = phi { ptr, i32 } [ %24, %30 ], [ %18, %17 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ty_project..metadata..options..Options$GT$17h622ffd0153d53d2aE"(ptr noalias noundef nonnull align 8 dereferenceable(312) %1) #24
          to label %31 unwind label %28

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %10, ptr noundef nonnull align 128 dereferenceable(640) %3, i64 640, i1 false), !noalias !886
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !886
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %21, align 8
  %22 = invoke noundef ptr @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7acquire17h49767878c34c43d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20)
          to label %25 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$ty..MainLoopMessage$GT$$GT$17he658c7f463a14f16E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #24
          to label %30 unwind label %28

25:                                               ; preds = %19
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(312) %1, i64 312, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %10, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

28:                                               ; preds = %30, %23, %.body
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

30:                                               ; preds = %23
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty..MainLoopMessage$GT$$GT$17h0e4412dab5e3986aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #24
          to label %.body unwind label %28

31:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN2ty8MainLoop5watch17h3e5ad94de98aaaedE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(456) %1, ptr noalias noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [640 x i8], align 128
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [56 x i8], align 8
  %23 = alloca [456 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [112 x i8], align 8
  %26 = alloca [112 x i8], align 8
  %27 = alloca [64 x i8], align 8
  %.sroa.11 = alloca [24 x i8], align 8
  %.sroa.727.sroa.10 = alloca [24 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not = icmp eq i64 %37, 5
  br i1 %.not, label %.thread154, label %38

.thread147:                                       ; preds = %.invoke, %226, %228, %217, %107, %92, %75, %66, %.thread151, %43, %134, %103, %105, %109, %120, %.noexc97
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread144

38:                                               ; preds = %3
  %39 = icmp ult i64 %37, 5
  tail call void @llvm.assume(i1 %39)
  %40 = icmp samesign ult i64 %37, 2
  br i1 %40, label %41, label %.thread154

41:                                               ; preds = %38
  %42 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2ty8MainLoop5watch10__CALLSITE17h2b871eb5e344984aE, i64 16) monotonic, align 8
  switch i8 %42, label %43 [
    i8 0, label %.thread154
    i8 1, label %.thread151
    i8 2, label %.thread151
  ], !prof !11

43:                                               ; preds = %41
  %44 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN2ty8MainLoop5watch10__CALLSITE17h2b871eb5e344984aE)
          to label %45 unwind label %.thread147

45:                                               ; preds = %43
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %.thread154, label %.thread151

.thread151:                                       ; preds = %41, %41, %45
  %.sroa.02.0153 = phi i8 [ %44, %45 ], [ %42, %41 ], [ %42, %41 ]
  %47 = load ptr, ptr @_ZN2ty8MainLoop5watch10__CALLSITE17h2b871eb5e344984aE, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %47, i8 noundef %.sroa.02.0153)
          to label %49 unwind label %.thread147

49:                                               ; preds = %.thread151
  br i1 %48, label %50, label %.thread154

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %51 = load ptr, ptr @_ZN2ty8MainLoop5watch10__CALLSITE17h2b871eb5e344984aE, align 8, !nonnull !3, !align !4, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = load ptr, ptr %52, align 8, !nonnull !3, !align !4, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !12, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.not79 = icmp eq i64 %54, 0
  br i1 %.not79, label %.invoke, label %109, !prof !13

.thread154:                                       ; preds = %41, %38, %49, %45, %3
  %60 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %100

62:                                               ; preds = %.thread154
  %63 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %64 = icmp ult i64 %63, 6
  tail call void @llvm.assume(i1 %64)
  %65 = icmp samesign ugt i64 %63, 3
  br i1 %65, label %66, label %100

66:                                               ; preds = %62
  %67 = load ptr, ptr @_ZN2ty8MainLoop5watch10__CALLSITE17h2b871eb5e344984aE, align 8, !nonnull !3, !align !4, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !nonnull !3, !align !12, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %71 = load i64, ptr %70, align 8, !noundef !3
  store i64 4, ptr %32, align 8
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %71, ptr %73, align 8
  %74 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %75 unwind label %.thread147

75:                                               ; preds = %66
  %76 = extractvalue { ptr, ptr } %74, 0
  %77 = extractvalue { ptr, ptr } %74, 1
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !invariant.load !3, !nonnull !3
  %80 = invoke noundef zeroext i1 %79(ptr noundef align 1 %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %81 unwind label %.thread147

81:                                               ; preds = %75
  br i1 %80, label %82, label %100

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %83 = load ptr, ptr @_ZN2ty8MainLoop5watch10__CALLSITE17h2b871eb5e344984aE, align 8, !nonnull !3, !align !4, !noundef !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = load ptr, ptr %84, align 8, !nonnull !3, !align !4, !noundef !3
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %89 = load ptr, ptr %88, align 8, !nonnull !3, !align !12, !noundef !3
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %91 = load ptr, ptr %90, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not81 = icmp eq i64 %86, 0
  br i1 %.not81, label %.invoke, label %92, !prof !13

92:                                               ; preds = %82
  store ptr %87, ptr %29, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %86, ptr %.sroa.621.0..sroa_idx22, align 8
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %89, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %91, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.161, ptr %28, align 8
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %96, align 8
  store ptr %29, ptr %30, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.17, ptr %.sroa.518.0..sroa_idx, align 8
  store ptr %30, ptr %31, align 8
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %84, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %67, ptr noundef nonnull align 1 %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %99 unwind label %.thread147

.invoke:                                          ; preds = %50, %82
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.12, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.159) #23
          to label %.cont unwind label %.thread147

.cont:                                            ; preds = %.invoke
  unreachable

99:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %100

100:                                              ; preds = %81, %99, %62, %.thread154, %135
  %101 = load i64, ptr %1, align 8, !range !108, !alias.scope !892, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %101, label %default.unreachable [
    i64 0, label %103
    i64 1, label %105
    i64 2, label %107
  ]

default.unreachable:                              ; preds = %184, %100
  unreachable

103:                                              ; preds = %100
  %104 = invoke noundef ptr @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7acquire17h49767878c34c43d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %102)
          to label %136 unwind label %.thread147

105:                                              ; preds = %100
  %106 = invoke noundef ptr @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7acquire17hbf112b89858bf774E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %102)
          to label %136 unwind label %.thread147

107:                                              ; preds = %100
  %108 = invoke noundef ptr @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7acquire17h5686cd8ef30ed887E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %102)
          to label %136 unwind label %.thread147

109:                                              ; preds = %50
  store ptr %55, ptr %34, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %54, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %57, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %59, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.161, ptr %33, align 8
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 0, ptr %113, align 8
  store ptr %34, ptr %35, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %33, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.0d819bf952b12adc50c68e79d4fd0e8c.17, ptr %.sroa.58.0..sroa_idx, align 8
  store ptr %35, ptr %36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %52, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc96 unwind label %.thread147

.noexc96:                                         ; preds = %109
  %114 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !895
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %.noexc96
  %117 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !895
  %118 = icmp ult i64 %117, 6
  call void @llvm.assume(i1 %118)
  %119 = icmp samesign ugt i64 %117, 3
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  %121 = load ptr, ptr @_ZN2ty8MainLoop5watch10__CALLSITE17h2b871eb5e344984aE, align 8, !noalias !895, !nonnull !3, !align !4, !noundef !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8, !nonnull !3, !align !12, !noundef !3
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %125 = load i64, ptr %124, align 8, !noundef !3
  store i64 4, ptr %20, align 8, !noalias !895
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %123, ptr %126, align 8, !noalias !895
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %125, ptr %127, align 8, !noalias !895
  %128 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc97 unwind label %.thread147

.noexc97:                                         ; preds = %120
  %129 = extractvalue { ptr, ptr } %128, 0
  %130 = extractvalue { ptr, ptr } %128, 1
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !invariant.load !3, !nonnull !3
  %133 = invoke noundef zeroext i1 %132(ptr noundef align 1 %129, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc98 unwind label %.thread147

.noexc98:                                         ; preds = %.noexc97
  br i1 %133, label %134, label %135

134:                                              ; preds = %.noexc98
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !895
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %121, ptr noundef nonnull align 1 %129, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %130, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc99 unwind label %.thread147

.noexc99:                                         ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !895
  br label %135

135:                                              ; preds = %.noexc99, %.noexc98, %116, %.noexc96
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %100

136:                                              ; preds = %103, %105, %107
  %.sroa.4.0.i = phi ptr [ %106, %105 ], [ %104, %103 ], [ %108, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.727.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %101, ptr %18, align 8, !noalias !898
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.4.0.i, ptr %137, align 8, !noalias !898
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !901
  invoke void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$13with_capacity17hb6704b86235c4c70E"(ptr noalias noundef nonnull sret([512 x i8]) align 128 captures(none) dereferenceable(512) %5, i64 noundef 20)
          to label %.noexc.i unwind label %150, !noalias !898

.noexc.i:                                         ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store i64 1, ptr %138, align 128, !noalias !901
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 520
  store i64 1, ptr %139, align 8, !noalias !901
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store i8 0, ptr %140, align 16, !noalias !901
  %141 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !904
  %142 = call noalias noundef align 128 dereferenceable_or_null(640) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 16, 641) 640, i64 noundef range(i64 8, 129) 128) #26, !noalias !904
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %152, !prof !13

144:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 128, i64 noundef 640) #23
          to label %.noexc.i.i unwind label %145, !noalias !901

.noexc.i.i:                                       ; preds = %144
  unreachable

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr158drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$17ha51b7a4f0bd22bffE"(ptr noalias noundef nonnull align 128 dereferenceable(640) %5) #24
          to label %.thread.i unwind label %147, !noalias !901

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !901
  unreachable

149:                                              ; preds = %.body.thread.i
  br i1 %.sroa.018.16674.i, label %.thread.i, label %.thread144

150:                                              ; preds = %136
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

152:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %142, ptr noundef nonnull align 128 dereferenceable(640) %5, i64 640, i1 false), !noalias !901
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !901
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !898
  store i64 0, ptr %17, align 8, !noalias !898
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %142, ptr %153, align 8, !noalias !898
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !898
  store i64 0, ptr %16, align 8, !noalias !898
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %142, ptr %154, align 8, !noalias !898
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !898
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !898
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !898
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !898
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 -9223372036854775808, ptr %155, align 8, !noalias !898
  store i64 0, ptr %12, align 8, !noalias !898
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %156, align 8, !noalias !898
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !898
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !907
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 18, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc39.i unwind label %220, !noalias !898

.noexc39.i:                                       ; preds = %152
  %157 = load i64, ptr %4, align 8, !range !649, !noalias !907, !noundef !3
  %158 = trunc nuw i64 %157 to i1
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = load i64, ptr %159, align 8, !range !707, !noalias !907, !noundef !3
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %158, label %162, label %165, !prof !13

162:                                              ; preds = %.noexc39.i
  %163 = load i64, ptr %161, align 8, !noalias !907
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %160, i64 %163, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.132) #23
          to label %.noexc40.i unwind label %220, !noalias !898

.noexc40.i:                                       ; preds = %162
  unreachable

164:                                              ; preds = %165
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %221

165:                                              ; preds = %.noexc39.i
  %166 = load ptr, ptr %161, align 8, !noalias !907, !nonnull !3, !noundef !3
  %167 = icmp ugt i64 %160, 17
  call void @llvm.assume(i1 %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %166, ptr noundef nonnull align 1 dereferenceable(18) @anon.0d819bf952b12adc50c68e79d4fd0e8c.18, i64 18, i1 false), !noalias !911
  store i64 %160, ptr %11, align 8, !noalias !898
  %.sroa.450.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %166, ptr %.sroa.450.0..sroa_idx.i, align 8, !noalias !898
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 18, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !898
  invoke void @_ZN3std6thread7Builder4name17h133d27a14cb9a9b3E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %168 unwind label %164, !noalias !898

168:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !898
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !898
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !898
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %169, align 8, !noalias !898
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %142, ptr %170, align 8, !noalias !898
  store i64 %101, ptr %10, align 8, !noalias !898
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.4.0.i, ptr %171, align 8, !noalias !898
  invoke void @_ZN3std6thread7Builder15spawn_unchecked17hcf7ce2061eed6951E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %173 unwind label %.thread79.i, !noalias !898

.thread79.i:                                      ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

173:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !898
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !898
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %174 = load ptr, ptr %14, align 8, !alias.scope !915, !noalias !917, !noundef !3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %184, !prof !13

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !918
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %178 = load ptr, ptr %177, align 8, !alias.scope !915, !noalias !917, !nonnull !3, !noundef !3
  store ptr %178, ptr %7, align 8, !noalias !918
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.54, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.20) #23
          to label %181 unwind label %179, !noalias !918

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #24
          to label %.body.thread.i unwind label %182, !noalias !918

181:                                              ; preds = %176
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !918
  unreachable

184:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !919, !noalias !898
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !898
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !898
  %185 = load i64, ptr %17, align 8, !range !108, !alias.scope !920, !noalias !898, !noundef !3
  switch i64 %185, label %default.unreachable [
    i64 0, label %186
    i64 1, label %188
    i64 2, label %190
  ]

186:                                              ; preds = %184
  %187 = invoke noundef ptr @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7acquire17haa66a970e241b579E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %153)
          to label %195 unwind label %193, !noalias !898

188:                                              ; preds = %184
  %189 = invoke noundef ptr @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7acquire17h9eb350301a939315E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %153)
          to label %195 unwind label %193, !noalias !898

190:                                              ; preds = %184
  %191 = invoke noundef ptr @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7acquire17hb2bbf493b73210f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %153)
          to label %195 unwind label %193, !noalias !898

192:                                              ; preds = %.body35.i, %193
  %.sroa.017.3.i = phi i1 [ %.sroa.017.2.i, %193 ], [ false, %.body35.i ]
  %.pn.i = phi { ptr, i32 } [ %194, %193 ], [ %eh.lpad-body36.i, %.body35.i ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hea1d22bb4a296be2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #24
          to label %.body.i unwind label %218, !noalias !898

193:                                              ; preds = %215, %190, %188, %186
  %.sroa.017.2.i = phi i1 [ false, %215 ], [ true, %190 ], [ true, %186 ], [ true, %188 ]
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %192

195:                                              ; preds = %190, %188, %186
  %.sroa.4.0.i.i = phi ptr [ %189, %188 ], [ %187, %186 ], [ %191, %190 ]
  store i64 %185, ptr %9, align 8, !noalias !898
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.4.0.i.i, ptr %196, align 8, !noalias !898
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !898
  %197 = load i64, ptr %17, align 8, !range !108, !noalias !898, !noundef !3
  %198 = load ptr, ptr %153, align 8, !noalias !898, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !898
  store i64 %197, ptr %6, align 8, !noalias !898
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %198, ptr %199, align 8, !noalias !898
  %200 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !898
  %201 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 16, 641) 16, i64 noundef range(i64 8, 129) 8) #26, !noalias !898
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %210, !prof !13

203:                                              ; preds = %195
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 16) #23
          to label %.noexc44.i unwind label %204, !noalias !898

.noexc44.i:                                       ; preds = %203
  unreachable

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17he90c14642cd61899E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.body35.i unwind label %206, !noalias !898

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !898
  unreachable

208:                                              ; preds = %210
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

.body35.i:                                        ; preds = %208, %204
  %eh.lpad-body36.i = phi { ptr, i32 } [ %209, %208 ], [ %205, %204 ]
  invoke void @"_ZN4core3ptr107drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17he90c14642cd61899E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #24
          to label %192 unwind label %218, !noalias !898

210:                                              ; preds = %195
  store i64 %197, ptr %201, align 8, !noalias !898
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %198, ptr %211, align 8, !noalias !898
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !898
  invoke void @_ZN6notify7inotify14INotifyWatcher18from_event_handler17hc14f452482abb204E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noundef nonnull align 1 %201, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.21, i1 noundef zeroext true)
          to label %212 unwind label %208, !noalias !898

212:                                              ; preds = %210
  %213 = load i64, ptr %8, align 8, !range !923, !noalias !898, !noundef !3
  %.not.i = icmp eq i64 %213, 6
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6.i.sroa.0.0.copyload135 = load i64, ptr %214, align 8, !noalias !898
  %.sroa.6.i.sroa.7.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.i.sroa.7.0.copyload137 = load i64, ptr %.sroa.6.i.sroa.7.0..sroa_idx136, align 8, !noalias !898
  %.sroa.6.i.sroa.9.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.6.i.sroa.9.0.copyload139 = load i64, ptr %.sroa.6.i.sroa.9.0..sroa_idx138, align 8, !noalias !898
  br i1 %.not.i, label %222, label %215

215:                                              ; preds = %212
  %.sroa.626.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.626.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !898
  %216 = inttoptr i64 %.sroa.6.i.sroa.9.0.copyload139 to ptr
  invoke void @"_ZN4core3ptr107drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17he90c14642cd61899E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %217 unwind label %193, !noalias !898

217:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !898
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hea1d22bb4a296be2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %.thread156 unwind label %.thread147

.thread156:                                       ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !898
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !898
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !898
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %226

218:                                              ; preds = %.thread.i, %.body.thread.i, %221, %220, %.body35.i, %192
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !898
  unreachable

220:                                              ; preds = %162, %152
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h5c736329110c4cb3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #24
          to label %221 unwind label %218, !noalias !898

.body.i:                                          ; preds = %192
  br i1 %.sroa.017.3.i, label %.body.thread.i, label %.thread144

221:                                              ; preds = %220, %164
  %.pn32.ph.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %164 ], [ %lpad.thr_comm.i, %220 ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17hbaa2a70d8f17875bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #24
          to label %.body.thread.i unwind label %218, !noalias !898

.body.thread.i:                                   ; preds = %221, %.body.i, %179, %.thread79.i
  %.sroa.018.16674.i = phi i1 [ false, %.thread79.i ], [ false, %.body.i ], [ false, %179 ], [ true, %221 ]
  %.pn326873.i = phi { ptr, i32 } [ %172, %.thread79.i ], [ %.pn.i, %.body.i ], [ %180, %179 ], [ %.pn32.ph.i, %221 ]
  invoke void @"_ZN4core3ptr107drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17he90c14642cd61899E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #24
          to label %149 unwind label %218, !noalias !898

.thread.i:                                        ; preds = %150, %149, %145
  %.pn32.pn54.i = phi { ptr, i32 } [ %.pn326873.i, %149 ], [ %151, %150 ], [ %146, %145 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty..MainLoopMessage$GT$$GT$17h0e4412dab5e3986aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %.thread144 unwind label %218, !noalias !898

222:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !898
  %223 = load i64, ptr %9, align 8, !range !108, !noalias !898, !noundef !3
  %224 = load ptr, ptr %196, align 8, !noalias !898, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !898
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !898
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !898
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !898
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %225 = icmp eq i64 %.sroa.6.i.sroa.0.0.copyload135, 4
  br i1 %225, label %226, label %228

226:                                              ; preds = %222, %.thread156
  %.sroa.5.0169 = phi i64 [ %213, %.thread156 ], [ %.sroa.6.i.sroa.7.0.copyload137, %222 ]
  %.sroa.8.0167 = phi i64 [ %.sroa.6.i.sroa.0.0.copyload135, %.thread156 ], [ %.sroa.6.i.sroa.9.0.copyload139, %222 ]
  %.sroa.9.0165 = phi i64 [ %.sroa.6.i.sroa.7.0.copyload137, %.thread156 ], [ %223, %222 ]
  %.sroa.10.0163 = phi ptr [ %216, %.thread156 ], [ %224, %222 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.727.sroa.10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5126.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.727.sroa.10, i64 24, i1 false)
  store i64 %.sroa.5.0169, ptr %22, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sroa.8.0167, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.sroa.9.0165, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.sroa.10.0163, ptr %.sroa.4.0..sroa_idx125, align 8
  %227 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf8f11a382c105bceE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %22)
          to label %244 unwind label %.thread147

228:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.727.sroa.10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  store i64 %.sroa.6.i.sroa.0.0.copyload135, ptr %27, align 8
  %.sroa.727.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.6.i.sroa.7.0.copyload137, ptr %.sroa.727.0..sroa_idx28, align 8
  %.sroa.727.sroa.7.0..sroa.727.0..sroa_idx28.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.sroa.6.i.sroa.9.0.copyload139, ptr %.sroa.727.sroa.7.0..sroa.727.0..sroa_idx28.sroa_idx, align 8
  %.sroa.727.sroa.8.0..sroa.727.0..sroa_idx28.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %223, ptr %.sroa.727.sroa.8.0..sroa.727.0..sroa_idx28.sroa_idx, align 8
  %.sroa.727.sroa.9.0..sroa.727.0..sroa_idx28.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %224, ptr %.sroa.727.sroa.9.0..sroa.727.0..sroa_idx28.sroa_idx, align 8
  %.sroa.727.sroa.10.0..sroa.727.0..sroa_idx28.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.727.sroa.10.0..sroa.727.0..sroa_idx28.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.727.sroa.10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.727.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN10ty_project5watch15project_watcher14ProjectWatcher3new17h76e74e4060ca5ca3E(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %27, ptr noundef nonnull align 8 %2)
          to label %229 unwind label %.thread147

229:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %25, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = load i64, ptr %230, align 8, !range !108, !alias.scope !924, !noundef !3
  %232 = icmp eq i64 %231, 2
  br i1 %232, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E.exit", label %233

233:                                              ; preds = %229
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$17h63bcc1c6865a9b0aE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %230)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E.exit" unwind label %.thread

.thread:                                          ; preds = %233
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %230, ptr noundef nonnull align 8 dereferenceable(112) %26, i64 112, i1 false)
  br label %.thread144

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E.exit": ; preds = %229, %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %230, ptr noundef nonnull align 8 dereferenceable(112) %26, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %23, ptr noundef nonnull align 8 dereferenceable(456) %1, i64 456, i1 false)
  call void @_ZN2ty8MainLoop17run_with_progress17ha5113e7cfbe06199E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(456) %23, ptr noalias noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %235 = load i8, ptr %24, align 8, !range !168, !noundef !3
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %241

237:                                              ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E.exit"
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %239 = load ptr, ptr %238, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %239, ptr %240, align 8
  store i8 1, ptr %0, align 8
  br label %243

241:                                              ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %242, align 1
  store i8 0, ptr %0, align 8
  br label %243

243:                                              ; preds = %237, %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E.exit103", %241
  ret void

244:                                              ; preds = %226
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %227, ptr %245, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.727.sroa.10)
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty..MainLoopMessage$GT$$GT$17h0e4412dab5e3986aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %246 unwind label %250

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$ty..MainLoopMessage$GT$$GT$17he658c7f463a14f16E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %247)
          to label %255 unwind label %253

248:                                              ; preds = %259
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E.exit105"

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$ty..MainLoopMessage$GT$$GT$17he658c7f463a14f16E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %252) #24
          to label %263 unwind label %261

253:                                              ; preds = %246
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %263

255:                                              ; preds = %246
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %257 = load i64, ptr %256, align 8, !range !108, !alias.scope !927, !noundef !3
  %258 = icmp eq i64 %257, 2
  br i1 %258, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E.exit103", label %259

259:                                              ; preds = %255
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$17h63bcc1c6865a9b0aE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %256)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E.exit103" unwind label %248

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E.exit103": ; preds = %255, %259
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @"_ZN4core3ptr59drop_in_place$LT$ty_project..metadata..options..Options$GT$17h622ffd0153d53d2aE"(ptr noalias noundef nonnull align 8 dereferenceable(312) %260)
  br label %243

261:                                              ; preds = %274, %267, %.critedge92, %269, %.thread144, %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E.exit105", %250
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

263:                                              ; preds = %253, %250
  %.pn84 = phi { ptr, i32 } [ %254, %253 ], [ %251, %250 ]
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %265 = load i64, ptr %264, align 8, !range !108, !alias.scope !930, !noundef !3
  %266 = icmp eq i64 %265, 2
  br i1 %266, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E.exit105", label %267

267:                                              ; preds = %263
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$17h63bcc1c6865a9b0aE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %264)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E.exit105" unwind label %261

.critedge93:                                      ; preds = %.critedge92, %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E.exit105"
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E.exit105" ], [ %.pn143, %.critedge92 ]
  resume { ptr, i32 } %.pn86.pn

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E.exit105": ; preds = %263, %267, %248
  %.pn86 = phi { ptr, i32 } [ %249, %248 ], [ %.pn84, %267 ], [ %.pn84, %263 ]
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ty_project..metadata..options..Options$GT$17h622ffd0153d53d2aE"(ptr noalias noundef nonnull align 8 dereferenceable(312) %268) #24
          to label %.critedge93 unwind label %261

.thread144:                                       ; preds = %.thread.i, %.body.i, %149, %.thread147, %.thread
  %.pn143 = phi { ptr, i32 } [ %234, %.thread ], [ %lpad.thr_comm, %.thread147 ], [ %.pn326873.i, %149 ], [ %.pn32.pn54.i, %.thread.i ], [ %.pn.i, %.body.i ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty..MainLoopMessage$GT$$GT$17h0e4412dab5e3986aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #24
          to label %269 unwind label %261

269:                                              ; preds = %.thread144
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$ty..MainLoopMessage$GT$$GT$17he658c7f463a14f16E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %270) #24
          to label %.critedge91 unwind label %261

.critedge91:                                      ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %272 = load i64, ptr %271, align 8, !range !108, !alias.scope !933, !noundef !3
  %273 = icmp eq i64 %272, 2
  br i1 %273, label %.critedge92, label %274

274:                                              ; preds = %.critedge91
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$17h63bcc1c6865a9b0aE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %271)
          to label %.critedge92 unwind label %261

.critedge92:                                      ; preds = %274, %.critedge91
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ty_project..metadata..options..Options$GT$17h622ffd0153d53d2aE"(ptr noalias noundef nonnull align 8 dereferenceable(312) %275) #24
          to label %.critedge93 unwind label %261
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$ty..IndicatifReporter$u20$as$u20$ty_project..Reporter$GT$9set_files17h11e5763f52e94038E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = alloca [136 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = alloca [136 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN9indicatif12progress_bar11ProgressBar3new17hcf148b9a0a3b7fb9E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9indicatif5style13ProgressStyle13with_template17h094d2aedde922e35E(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %5, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.162, i64 noundef 48)
          to label %11 unwind label %28

9:                                                ; preds = %26
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %27

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %12 = load i64, ptr %5, align 8, !range !707, !alias.scope !939, !noalias !936, !noundef !3
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %14, label %20, !prof !13

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !941
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !range !942, !alias.scope !939, !noalias !936, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = load i8, ptr %17, align 4, !range !729, !alias.scope !939, !noalias !936, !noundef !3
  store i32 %16, ptr %3, align 4, !noalias !941
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %18, ptr %19, align 4, !noalias !941
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.54, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.163) #23
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %14
  unreachable

20:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false), !alias.scope !941
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN9indicatif5style13ProgressStyle14progress_chars17h49a376444134b4e1E(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %6, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.164, i64 noundef 2)
          to label %21 unwind label %28

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN9indicatif12progress_bar11ProgressBar9set_style17h3bb4de4f4ffe3653E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %7)
          to label %22 unwind label %28

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN9indicatif12progress_bar11ProgressBar11set_message17h070ce0f26153bb13E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.165, i64 noundef 8)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %24 = load ptr, ptr %0, align 8, !alias.scope !943, !noundef !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h2641301206798488E.exit", label %26

26:                                               ; preds = %23
  invoke void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17h95c7f5872f6a322aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h2641301206798488E.exit" unwind label %9

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h2641301206798488E.exit": ; preds = %23, %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

27:                                               ; preds = %9, %28
  %.pn6 = phi { ptr, i32 } [ %29, %28 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn6

28:                                               ; preds = %14, %22, %21, %20, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17h95c7f5872f6a322aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$ty..IndicatifReporter$u20$as$u20$ty_project..Reporter$GT$11report_file17h3e082298725196b4E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN9indicatif12progress_bar11ProgressBar3inc17h76f5d6911ce55027E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2ty25MainLoopCancellationToken4stop17h8605345492caed93E(i64 noundef range(i64 0, 3) %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775805, ptr %4, align 8
  invoke void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h1ce32dae60c02fc4E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ty..MainLoopCancellationToken$GT$17hfe135176a78d0cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #24
          to label %20 unwind label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %11 = load i64, ptr %5, align 8, !range !674, !alias.scope !946, !noundef !3
  %.not.i = icmp eq i64 %11, -9223372036854775804
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE.exit", label %12, !prof !8

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0d819bf952b12adc50c68e79d4fd0e8c.54, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0d819bf952b12adc50c68e79d4fd0e8c.55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d819bf952b12adc50c68e79d4fd0e8c.166) #23
          to label %15 unwind label %13, !noalias !946

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$crossbeam_channel..err..SendError$LT$ty..MainLoopMessage$GT$$GT$17h701221163c0eecd3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #24
          to label %.body unwind label %16, !noalias !946

15:                                               ; preds = %12
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !946
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE.exit": ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr50drop_in_place$LT$ty..MainLoopCancellationToken$GT$17hfe135176a78d0cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

20:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$11ingredient_17h040ad4e054323edbE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5salsa7storage23StorageHandle$LT$Db$GT$3new17h5b6aed9d6e81c3cdE"(ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h181a0aa46f26e65cE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$ruff_db..system..os..OsSystem$GT$17haebbcf41269d8c03E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h1f5e025222e6f7b1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$17canonicalize_path17hff6c02271f5f9389E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14read_to_string17h5444af9ff099dc14E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$16read_to_notebook17h62061f42f112d428E"(ptr dead_on_unwind noalias noundef writable sret([496 x i8]) align 8 captures(none) dereferenceable(496), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$27read_virtual_path_to_string17h1eb265005649a8a1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$29read_virtual_path_to_notebook17hac45874bb09d7842E"(ptr dead_on_unwind noalias noundef writable sret([496 x i8]) align 8 captures(none) dereferenceable(496), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$11path_exists17h639a7164526735dcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$26path_exists_case_sensitive17h61a7d5f1eee96e48E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$16case_sensitivity17h3080b21dfc85a387E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN7ruff_db6system6System12is_directory17h20069ca3351a9c5aE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN7ruff_db6system6System7is_file17h514642ef43fc4786E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$17current_directory17hcc2616a2289a266eE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$21user_config_directory17hcd0b69d4f71664b1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory17h5791b0b724c61d92E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14walk_directory17h56069b6b0f0b92c5E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob17h7bfa730da960fa83E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$6as_any17h0613011dbadcdb0dE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$10as_any_mut17h7f30f9d487749a0fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project8metadata15ProjectMetadata19to_program_settings17ha9aadc5bf7810fc7E(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136), ptr noalias noundef readonly align 8 dereferenceable(384), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

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
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17hdbb7adb221855e4fE"(ptr noalias noundef align 8 dereferenceable(384)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$ruff_db..files..Files$GT$17hdd19ec6536c11a72E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$salsa..storage..Storage$LT$ty_project..db..ProjectDatabase$GT$$GT$17h26bc38a3b05d4b68E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder4name17h133d27a14cb9a9b3E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder15spawn_unchecked17hcf7ce2061eed6951E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6notify7inotify14INotifyWatcher18from_event_handler17hc14f452482abb204E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17he90c14642cd61899E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hea1d22bb4a296be2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h5c736329110c4cb3E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17hbaa2a70d8f17875bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h402450292f7cf662E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h6914845ab1bd6824E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17hc0d69ad77968b5bdE(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf81097d5a9e32c80E(ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17h1d253964e2b7fd0dE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hce74e7b25f883fd2E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$bool$GT$$GT$$GT$17heb6f3992fa750941E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h2d527660a40fafcaE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17h9ad0f2c7436d1b2cE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hb1cb16e606141f05E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$ty..python_version..PythonVersion$GT$$GT$$GT$17h54ec1a33e0853274E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h1ffe5fe10274a64cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr309drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$clap_complete_command..Shell$GT$$GT$$GT$17h991bcdc9a328472aE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h2412d62069a87cb8E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr304drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$ty..args..TerminalColor$GT$$GT$$GT$17ha6ceb9b32577e71bE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hf638245cfa59b252E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr302drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$alloc..string..String$GT$$GT$$GT$17hdd293116c9d6c275E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h5c4a70f692a4ea7aE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$ty..args..OutputFormat$GT$$GT$$GT$17h34ec0a7618bba59eE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hf6854cfda4e22dd5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$u8$GT$$GT$$GT$17h3f8d3e9bbcc3e475E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h3bf93142d789c408E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17h96a41da02a5eb520E"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h4c6810bb1090c50cE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h5fff916a8e3259e4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4send17h91e24cd0fa3d761dE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 128, ptr noalias noundef align 8 captures(none) dereferenceable(32), i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17hce1560cf000b4863E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 128, ptr noalias noundef align 8 captures(none) dereferenceable(32), i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4send17h5d8082e1005a2164E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32), i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4send17h140af87d88e8ac81E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 128, ptr noalias noundef align 8 captures(none) dereferenceable(56), i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17h6df764b3957128fcE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 128, ptr noalias noundef align 8 captures(none) dereferenceable(56), i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4send17h9f9292260f4d0074E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(56), i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant11checked_add17h35a06f64e702b884E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4recv17h8ba8bca86f586f97E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 128, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv17haef196ce9eac7d85E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 128, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4recv17h5ee639ee85e2125dE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN17crossbeam_channel5utils11sleep_until17h2dc1489dcf69e441E(i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$4recv17h9a3a73cf53b26069E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 128, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4recv17hb694ead5c9ddf63cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 128, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$4recv17h79fdac48225fc707E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$13with_capacity17hb6704b86235c4c70E"(ptr dead_on_unwind noalias noundef writable sret([512 x i8]) align 128 captures(none) dereferenceable(512), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$13with_capacity17h505416793ae5055bE"(ptr dead_on_unwind noalias noundef writable sret([512 x i8]) align 128 captures(none) dereferenceable(512), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread5sleep17h1be092bc08b3cf74E(i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h9d694b74f52dd872E(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h9e0d93531bdee55aE"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17hf4f4fc6b94080e35E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef, i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17ha19a538c19008b9eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17h19d57a9ff1a476acE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h83314537f5e9229dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ruff_python_ast..python_version..PythonVersion$GT$$GT$17hcde0dd76a797dfadE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..python_platform..PythonPlatform$GT$$GT$17h2422796156f8cccbE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h9a524cf94ad96d87E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ty_project..watch..ChangeEvent$GT$$GT$17h1f6a0a5ce86e55dfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty..MainLoopMessage$GT$$GT$17h0e4412dab5e3986aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$indicatif..progress_bar..ProgressBar$GT$17h95c7f5872f6a322aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17h0c1cb8324bea4575E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ty_project..metadata..options..SrcOptions$GT$17hf022391af33e962bE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ty_project..metadata..value..RelativePathBuf$GT$17hac8e9dc9eedba2dcE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$ty_project..metadata..options..EnvironmentOptions$GT$17h2d57fcc764c70d89E"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$notify_types..event..Event$GT$17h0433f9f305b8338cE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17h8643f5d6a173d55dE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$17h63bcc1c6865a9b0aE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe7509c810e12d2fE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$crossbeam_channel..err..SendError$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$17h5bf3486bf149b0dbE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71c9cedec5c01effE"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$crossbeam_channel..err..SendError$LT$ty..MainLoopMessage$GT$$GT$17h701221163c0eecd3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12a47985b18dc1cfE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h2b2e103ca1f0d1d4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h82d89cac2f7f553aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he28e8122f6f3508aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1fcee6a9d7fe57aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h279f20ef1147451dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_db..system..os..OsSystem$GT$$GT$17h3307720f735dd92aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr274drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$GT$17h1c2299b5eabe7688E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr158drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$17ha51b7a4f0bd22bffE"(ptr noalias noundef align 128 dereferenceable(640)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$ty..MainLoopMessage$GT$$GT$$GT$17h62f1989367060f1dE"(ptr noalias noundef align 128 dereferenceable(640)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17h7da28c69dd10fbebE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17hfa84c42e95646550E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17h8063bba8637c9619E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17ha262d4f587d2c50bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa12active_query11ActiveQuery15add_read_simple17h0d78ce3a682b2432E(ptr noalias noundef align 8 dereferenceable(184), i32 noundef range(i32 1, 0), i32 noundef, i8 noundef range(i8 0, 3), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @"_ZN10ty_project1_65_$LT$impl$u20$salsa..id..AsId$u20$for$u20$ty_project..Project$GT$5as_id17ha2818a10700f028fE"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2650f16f335cd7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17hec892d3266aaf449E(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5salsa7runtime7Runtime22load_cancellation_flag17hcdea55301256720bE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN5salsa11zalsa_local10ZalsaLocal16unwind_cancelled17he22c7d4ee868ae3dE(ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5event5Event3new17h927dc6fa9b819170E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17hb111fec4da95a3d1E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN5salsa5zalsa5Zalsa12new_revision17hdd400d619be8b431E(ptr noalias noundef align 8 dereferenceable(2280)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa7runtime7Runtime20report_tracked_write17hff606a366d72e688E(ptr noalias noundef align 8 dereferenceable(664), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5zalsa5Zalsa9evict_lru17h8e71c21f547ad3aaE(ptr noalias noundef align 8 dereferenceable(2280)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h50a7299402e49a8fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h5f41beff82b8fe3aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$17h78c13b010036295eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17hbc1696452a0bd749E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$tracing_core..span..Attributes$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17hdafbf9589991a759E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h43a3456b863958f2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1487f0d9020a44f5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h31a68b376a0162f1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h16966770b63b3729E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4bd9ed0cc45f1107E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h496cdeda518a9c66E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h51a34fdcc72c62b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h31612d26f5de4d6fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h2b4be386528dfe9cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h954303471df1fa1bE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17hd8949126989bd589E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c5d83669a2a31eaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17haa7b041761fe1db7E(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h62136662c2601201E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94e448bd43c30383E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h48dca298c5fc3da1E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7acquire17h49767878c34c43d7E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7acquire17hbf112b89858bf774E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7acquire17h5686cd8ef30ed887E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7acquire17haa66a970e241b579E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7acquire17h9eb350301a939315E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7acquire17hb2bbf493b73210f3E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d26cf71bc5cacaaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h249e40071d6eb963E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6739d95b43ca66fdE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9cc78516483cc794E"(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h70f4214189745b8bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4wild7args_os17h6d87447abea1c2ebE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7argfile16expand_args_from17hcd4714d6f5bc1196E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h273a9c3c19d7a4b9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6derive6Parser10parse_from17h05d519ae79a6d986E(ptr dead_on_unwind noalias noundef writable sret([496 x i8]) align 8 captures(none) dereferenceable(496), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN9ty_server10run_server17h870c1af9d8ffca96E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$ty..args..Cli$u20$as$u20$clap_builder..derive..CommandFactory$GT$7command17hbb3c2278213a5ad8E"(ptr dead_on_unwind noalias noundef writable sret([776 x i8]) align 8 captures(none) dereferenceable(776)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17hfd6cd4d673e6c4ffE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5write17h8f2fa880e1623b7eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$14write_vectored17hebfa4e491d364248E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h98bbb394b1abcc89E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17hdeee1088e2fd744fE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$18write_all_vectored17h759b876b5686c99aE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hab457e9f5a0101f6E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN21clap_complete_command5Shell8generate17h6b5e0386959874a0E(i8 noundef range(i8 0, 6), ptr noalias noundef align 8 dereferenceable(776), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2010970aaff6d3d8E"(ptr noalias noundef align 8 dereferenceable(776)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h5c52a141017b3cd0E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i64 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2ty7version7version17h81847cc3e7157a55E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdca03ef39cee2739E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h771eb5f33185123eE(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ty..version..VersionInfo$GT$17h2846263f05f07edbE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17h523792318f9144ecE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h99a275de64db406bE"(ptr noundef nonnull) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 4) i8 @_ZN2ty7logging9Verbosity5level17hb6e846487f8685edE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN2ty7logging14VerbosityLevel8is_trace17h9c70b9db2ec652a9E(i8 noundef range(i8 0, 4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7countme6enable17h95996c05c5ec3fb0E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN2ty7logging13setup_tracing17hd7a82d49736e0308E(i8 noundef range(i8 0, 4), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$ty..version..VersionInfo$u20$as$u20$core..fmt..Display$GT$3fmt17h53acf4c7da89305fE"(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env11current_dir17h846934ab5476762eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h5ddc100d4eb38481E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path13SystemPathBuf13from_path_buf17h6b27c6567e668ef6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN7ruff_db6system2os8OsSystem3new17h6c0426aead38ad83E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2ty4args12CheckCommand12into_options17hd1687853e578f35fE(ptr dead_on_unwind noalias noundef writable sret([312 x i8]) align 8 captures(none) dereferenceable(312), ptr noalias noundef align 8 captures(none) dereferenceable(496)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project8metadata15ProjectMetadata8discover17h1bcaa0a390dfbd7dE(ptr dead_on_unwind noalias noundef writable sret([384 x i8]) align 8 captures(none) dereferenceable(384), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project8metadata15ProjectMetadata17apply_cli_options17h1a92d55f6051bf26E(ptr noalias noundef align 8 dereferenceable(384), ptr noalias noundef align 8 captures(none) dereferenceable(312)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project8metadata15ProjectMetadata25apply_configuration_files17hcc901141617f9cbeE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(384), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project7Project18set_included_paths17h7b0f02c90a1f6996E(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5ctrlc20init_and_set_handler17h844660a2ccc56c47E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7countme7get_all17h7498c2cdf16405abE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$countme..AllCounts$u20$as$u20$core..fmt..Display$GT$3fmt17h62e8d89176acfeb5E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$countme..AllCounts$GT$17hda49a6fb96ca7301E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h03bc932c1a06af0cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$ty..logging..TracingGuard$GT$17hfa0e6e4f47f5e574E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h240e75aa875c94e5E"(ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr33drop_in_place$LT$ty..MainLoop$GT$17hd0a7d525712e125bE"(ptr noalias noundef align 8 dereferenceable(456)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h6a7e46754f85b8a0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17he040c30867f74011E"(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ty_project..metadata..options..Options$GT$17h622ffd0153d53d2aE"(ptr noalias noundef align 8 dereferenceable(312)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$ty..args..CheckCommand$GT$17h5a0022824b0e9aefE"(ptr noalias noundef align 8 dereferenceable(496)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h7b2da605aa24ef7aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb3f123cd527227fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17h113a0ae29f37f32fE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0d080d96548981dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ruff_db6system4path10SystemPath8absolute17h708c5d4049b866afE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$ty..MainLoopMessage$GT$$GT$17he658c7f463a14f16E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project5watch15project_watcher14ProjectWatcher3new17h76e74e4060ca5ca3E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2ty8MainLoop17run_with_progress17ha5113e7cfbe06199E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(456), ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf8f11a382c105bceE"(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2ty8MainLoop17run_with_progress17h5262264b1ab2f028E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(456), ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif12progress_bar11ProgressBar3new17hcf148b9a0a3b7fb9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif5style13ProgressStyle13with_template17h094d2aedde922e35E(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif5style13ProgressStyle14progress_chars17h49a376444134b4e1E(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(136), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif12progress_bar11ProgressBar9set_style17h3bb4de4f4ffe3653E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9indicatif12progress_bar11ProgressBar11set_message17h070ce0f26153bb13E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif12progress_bar11ProgressBar3inc17h76f5d6911ce55027E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$ty..MainLoopCancellationToken$GT$17hfe135176a78d0cd0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7colored7control14unset_override17h702caad5fbef0b15E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7colored7control12set_override17hc52746d166328d4dE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN7ruff_db15max_parallelism17h00dba251abfa6a6aE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$12build_global17h43a3edbf8e6fbfa8E"(ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hd2c869ca28794ee6E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17ha6276a81ba3c090fE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 6}
!6 = !{i64 0, i64 9}
!7 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{i8 0, i8 3}
!10 = !{i64 1, i64 0}
!11 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!12 = !{i64 1}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h835f5e31703f88aeE: argument 0"}
!16 = distinct !{!16, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h835f5e31703f88aeE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hf6245a3ad092f887E: argument 1"}
!19 = distinct !{!19, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hf6245a3ad092f887E"}
!20 = !{!21, !15}
!21 = distinct !{!21, !19, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hf6245a3ad092f887E: argument 0"}
!22 = !{i32 1, i32 0}
!23 = !{!21, !18, !15}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hc010f8fe3cb75c05E: argument 0"}
!26 = distinct !{!26, !"_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple28_$u7b$$u7b$closure$u7d$$u7d$17hc010f8fe3cb75c05E"}
!27 = !{i8 0, i8 11}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 1"}
!30 = distinct !{!30, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E"}
!31 = distinct !{!31, !32, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE: argument 1"}
!32 = distinct !{!32, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE"}
!33 = !{!34, !35}
!34 = distinct !{!34, !30, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 0"}
!35 = distinct !{!35, !32, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE: argument 0"}
!36 = !{!29}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 1"}
!39 = distinct !{!39, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 1"}
!42 = distinct !{!42, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E"}
!43 = !{!41, !38, !29, !31}
!44 = !{!45, !46, !34, !35}
!45 = distinct !{!45, !42, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 0"}
!46 = distinct !{!46, !39, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 0"}
!47 = !{!41, !38, !34, !29, !35}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E: argument 1"}
!50 = distinct !{!50, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E"}
!51 = !{!49, !31}
!52 = !{!53, !35}
!53 = distinct !{!53, !50, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E: argument 0"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E: argument 1"}
!56 = distinct !{!56, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E"}
!57 = !{!55, !49, !31}
!58 = !{!59, !53, !35}
!59 = distinct !{!59, !56, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E: argument 0"}
!60 = !{!55, !49, !35}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 1"}
!63 = distinct !{!63, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E"}
!64 = !{!62, !31}
!65 = !{!66, !35}
!66 = distinct !{!66, !63, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 0"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 1"}
!69 = distinct !{!69, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 1"}
!72 = distinct !{!72, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E"}
!73 = !{!71, !68, !62, !31}
!74 = !{!75, !76, !66, !35}
!75 = distinct !{!75, !72, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 0"}
!76 = distinct !{!76, !69, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 0"}
!77 = !{!71, !68, !66, !62, !35}
!78 = !{!31}
!79 = !{!35}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07e0336d45711116E: argument 0"}
!82 = distinct !{!82, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07e0336d45711116E"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hd8059c875df5d896E: argument 0"}
!85 = distinct !{!85, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hd8059c875df5d896E"}
!86 = !{!87, !89, !81}
!87 = distinct !{!87, !88, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0754534b3ce0ed7E: argument 0"}
!88 = distinct !{!88, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0754534b3ce0ed7E"}
!89 = distinct !{!89, !90, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6fd4c6f04bfe1567E: argument 0"}
!90 = distinct !{!90, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6fd4c6f04bfe1567E"}
!91 = !{!92, !81}
!92 = distinct !{!92, !93, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hd8059c875df5d896E: argument 0"}
!93 = distinct !{!93, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hd8059c875df5d896E"}
!94 = !{!95, !97, !92, !81}
!95 = distinct !{!95, !96, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8508bae828afa14fE: argument 0"}
!96 = distinct !{!96, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8508bae828afa14fE"}
!97 = distinct !{!97, !98, !"_ZN4core3ops8function6FnOnce9call_once17hd440bbb049a00dd4E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ops8function6FnOnce9call_once17hd440bbb049a00dd4E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h885136eb99b78945E: argument 0"}
!101 = distinct !{!101, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h885136eb99b78945E"}
!102 = !{!103, !105, !106}
!103 = distinct !{!103, !104, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E: argument 0"}
!104 = distinct !{!104, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E"}
!105 = distinct !{!105, !104, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E: argument 1"}
!106 = distinct !{!106, !104, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h116b3200e43a0c06E: argument 2"}
!107 = !{!103}
!108 = !{i64 0, i64 3}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE"}
!112 = !{!105, !106}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 1"}
!115 = distinct !{!115, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E"}
!116 = distinct !{!116, !117, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE: argument 1"}
!117 = distinct !{!117, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE"}
!118 = !{!119, !120}
!119 = distinct !{!119, !115, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 0"}
!120 = distinct !{!120, !117, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE: argument 0"}
!121 = !{!114}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 1"}
!124 = distinct !{!124, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 1"}
!127 = distinct !{!127, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E"}
!128 = !{!126, !123, !114, !116}
!129 = !{!130, !131, !119, !120}
!130 = distinct !{!130, !127, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 0"}
!131 = distinct !{!131, !124, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 0"}
!132 = !{!126, !123, !119, !114, !120}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E: argument 1"}
!135 = distinct !{!135, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E"}
!136 = !{!134, !116}
!137 = !{!138, !120}
!138 = distinct !{!138, !135, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E: argument 0"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E: argument 1"}
!141 = distinct !{!141, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E"}
!142 = !{!140, !134, !116}
!143 = !{!144, !138, !120}
!144 = distinct !{!144, !141, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E: argument 0"}
!145 = !{!140, !134, !120}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 1"}
!148 = distinct !{!148, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E"}
!149 = !{!147, !116}
!150 = !{!151, !120}
!151 = distinct !{!151, !148, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 0"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 1"}
!154 = distinct !{!154, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 1"}
!157 = distinct !{!157, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E"}
!158 = !{!156, !153, !147, !116}
!159 = !{!160, !161, !151, !120}
!160 = distinct !{!160, !157, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 0"}
!161 = distinct !{!161, !154, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 0"}
!162 = !{!156, !153, !151, !147, !120}
!163 = !{!116}
!164 = !{!120}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h88691e645e7badadE: argument 0"}
!167 = distinct !{!167, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h88691e645e7badadE"}
!168 = !{i8 0, i8 2}
!169 = !{i64 0, i64 4}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 1"}
!172 = distinct !{!172, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E"}
!173 = distinct !{!173, !174, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE: argument 1"}
!174 = distinct !{!174, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE"}
!175 = !{!176, !177}
!176 = distinct !{!176, !172, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 0"}
!177 = distinct !{!177, !174, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE: argument 0"}
!178 = !{!171}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 1"}
!181 = distinct !{!181, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 1"}
!184 = distinct !{!184, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E"}
!185 = !{!183, !180, !171, !173}
!186 = !{!187, !188, !176, !177}
!187 = distinct !{!187, !184, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 0"}
!188 = distinct !{!188, !181, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 0"}
!189 = !{!183, !180, !176, !171, !177}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E: argument 1"}
!192 = distinct !{!192, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E"}
!193 = !{!191, !173}
!194 = !{!195, !177}
!195 = distinct !{!195, !192, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E: argument 0"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E: argument 1"}
!198 = distinct !{!198, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E"}
!199 = !{!197, !191, !173}
!200 = !{!201, !195, !177}
!201 = distinct !{!201, !198, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E: argument 0"}
!202 = !{!197, !191, !177}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 1"}
!205 = distinct !{!205, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E"}
!206 = !{!204, !173}
!207 = !{!208, !177}
!208 = distinct !{!208, !205, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 0"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 1"}
!211 = distinct !{!211, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 1"}
!214 = distinct !{!214, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E"}
!215 = !{!213, !210, !204, !173}
!216 = !{!217, !218, !208, !177}
!217 = distinct !{!217, !214, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 0"}
!218 = distinct !{!218, !211, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 0"}
!219 = !{!213, !210, !208, !204, !177}
!220 = !{!173}
!221 = !{!177}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc5b31b333a0c8b12E: argument 0"}
!224 = distinct !{!224, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc5b31b333a0c8b12E"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc5b31b333a0c8b12E: argument 1"}
!227 = !{!223, !228}
!228 = distinct !{!228, !224, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc5b31b333a0c8b12E: argument 2"}
!229 = !{!223, !226, !228}
!230 = !{!223, !226}
!231 = !{!228}
!232 = !{!233, !235, !236}
!233 = distinct !{!233, !234, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E: argument 0"}
!234 = distinct !{!234, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E"}
!235 = distinct !{!235, !234, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E: argument 1"}
!236 = distinct !{!236, !234, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2e475ddd4fc2fd61E: argument 2"}
!237 = !{!233}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE"}
!241 = !{!235, !236}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 1"}
!244 = distinct !{!244, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E"}
!245 = distinct !{!245, !246, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE: argument 1"}
!246 = distinct !{!246, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE"}
!247 = !{!248, !249}
!248 = distinct !{!248, !244, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 0"}
!249 = distinct !{!249, !246, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE: argument 0"}
!250 = !{!243}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 1"}
!253 = distinct !{!253, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 1"}
!256 = distinct !{!256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E"}
!257 = !{!255, !252, !243, !245}
!258 = !{!259, !260, !248, !249}
!259 = distinct !{!259, !256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 0"}
!260 = distinct !{!260, !253, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 0"}
!261 = !{!255, !252, !248, !243, !249}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E: argument 1"}
!264 = distinct !{!264, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E"}
!265 = !{!263, !245}
!266 = !{!267, !249}
!267 = distinct !{!267, !264, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E: argument 0"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E: argument 1"}
!270 = distinct !{!270, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E"}
!271 = !{!269, !263, !245}
!272 = !{!273, !267, !249}
!273 = distinct !{!273, !270, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E: argument 0"}
!274 = !{!269, !263, !249}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 1"}
!277 = distinct !{!277, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E"}
!278 = !{!276, !245}
!279 = !{!280, !249}
!280 = distinct !{!280, !277, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 0"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 1"}
!283 = distinct !{!283, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 1"}
!286 = distinct !{!286, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E"}
!287 = !{!285, !282, !276, !245}
!288 = !{!289, !290, !280, !249}
!289 = distinct !{!289, !286, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 0"}
!290 = distinct !{!290, !283, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 0"}
!291 = !{!285, !282, !280, !276, !249}
!292 = !{!245}
!293 = !{!249}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25350eaf98dc996dE: argument 0"}
!296 = distinct !{!296, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25350eaf98dc996dE"}
!297 = !{i8 0, i8 7}
!298 = !{!299, !301, !302}
!299 = distinct !{!299, !300, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE: argument 0"}
!300 = distinct !{!300, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE"}
!301 = distinct !{!301, !300, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE: argument 1"}
!302 = distinct !{!302, !300, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h21204a5fbe86e92dE: argument 2"}
!303 = !{!299}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE"}
!307 = !{!301, !302}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 1"}
!310 = distinct !{!310, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E"}
!311 = distinct !{!311, !312, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE: argument 1"}
!312 = distinct !{!312, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE"}
!313 = !{!314, !315}
!314 = distinct !{!314, !310, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 0"}
!315 = distinct !{!315, !312, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE: argument 0"}
!316 = !{!309}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 1"}
!319 = distinct !{!319, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 1"}
!322 = distinct !{!322, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E"}
!323 = !{!321, !318, !309, !311}
!324 = !{!325, !326, !314, !315}
!325 = distinct !{!325, !322, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 0"}
!326 = distinct !{!326, !319, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 0"}
!327 = !{!321, !318, !314, !309, !315}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E: argument 1"}
!330 = distinct !{!330, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E"}
!331 = !{!329, !311}
!332 = !{!333, !315}
!333 = distinct !{!333, !330, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E: argument 0"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E: argument 1"}
!336 = distinct !{!336, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E"}
!337 = !{!335, !329, !311}
!338 = !{!339, !333, !315}
!339 = distinct !{!339, !336, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E: argument 0"}
!340 = !{!335, !329, !315}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 1"}
!343 = distinct !{!343, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E"}
!344 = !{!342, !311}
!345 = !{!346, !315}
!346 = distinct !{!346, !343, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 0"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 1"}
!349 = distinct !{!349, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 1"}
!352 = distinct !{!352, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E"}
!353 = !{!351, !348, !342, !311}
!354 = !{!355, !356, !346, !315}
!355 = distinct !{!355, !352, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 0"}
!356 = distinct !{!356, !349, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 0"}
!357 = !{!351, !348, !346, !342, !315}
!358 = !{!311}
!359 = !{!315}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb65f18d8cda82e87E: argument 0"}
!362 = distinct !{!362, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb65f18d8cda82e87E"}
!363 = !{i8 0, i8 6}
!364 = !{!365, !367, !368}
!365 = distinct !{!365, !366, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE: argument 0"}
!366 = distinct !{!366, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE"}
!367 = distinct !{!367, !366, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE: argument 1"}
!368 = distinct !{!368, !366, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17hcfa6f550b5ade0aeE: argument 2"}
!369 = !{!365}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE"}
!373 = !{!367, !368}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 1"}
!376 = distinct !{!376, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E"}
!377 = distinct !{!377, !378, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE: argument 1"}
!378 = distinct !{!378, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE"}
!379 = !{!380, !381}
!380 = distinct !{!380, !376, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 0"}
!381 = distinct !{!381, !378, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE: argument 0"}
!382 = !{!375}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 1"}
!385 = distinct !{!385, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 1"}
!388 = distinct !{!388, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E"}
!389 = !{!387, !384, !375, !377}
!390 = !{!391, !392, !380, !381}
!391 = distinct !{!391, !388, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 0"}
!392 = distinct !{!392, !385, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 0"}
!393 = !{!387, !384, !380, !375, !381}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E: argument 1"}
!396 = distinct !{!396, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E"}
!397 = !{!395, !377}
!398 = !{!399, !381}
!399 = distinct !{!399, !396, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E: argument 0"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E: argument 1"}
!402 = distinct !{!402, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E"}
!403 = !{!401, !395, !377}
!404 = !{!405, !399, !381}
!405 = distinct !{!405, !402, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E: argument 0"}
!406 = !{!401, !395, !381}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 1"}
!409 = distinct !{!409, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E"}
!410 = !{!408, !377}
!411 = !{!412, !381}
!412 = distinct !{!412, !409, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 0"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 1"}
!415 = distinct !{!415, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 1"}
!418 = distinct !{!418, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E"}
!419 = !{!417, !414, !408, !377}
!420 = !{!421, !422, !412, !381}
!421 = distinct !{!421, !418, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 0"}
!422 = distinct !{!422, !415, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 0"}
!423 = !{!417, !414, !412, !408, !381}
!424 = !{!377}
!425 = !{!381}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6cdc5d4933cf7579E: argument 0"}
!428 = distinct !{!428, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6cdc5d4933cf7579E"}
!429 = !{!430, !432, !433}
!430 = distinct !{!430, !431, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E: argument 0"}
!431 = distinct !{!431, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E"}
!432 = distinct !{!432, !431, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E: argument 1"}
!433 = distinct !{!433, !431, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h0921c8f12da41947E: argument 2"}
!434 = !{!430}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE"}
!438 = !{!432, !433}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 1"}
!441 = distinct !{!441, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E"}
!442 = distinct !{!442, !443, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE: argument 1"}
!443 = distinct !{!443, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE"}
!444 = !{!445, !446}
!445 = distinct !{!445, !441, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 0"}
!446 = distinct !{!446, !443, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE: argument 0"}
!447 = !{!440}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 1"}
!450 = distinct !{!450, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 1"}
!453 = distinct !{!453, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E"}
!454 = !{!452, !449, !440, !442}
!455 = !{!456, !457, !445, !446}
!456 = distinct !{!456, !453, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 0"}
!457 = distinct !{!457, !450, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 0"}
!458 = !{!452, !449, !445, !440, !446}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E: argument 1"}
!461 = distinct !{!461, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E"}
!462 = !{!460, !442}
!463 = !{!464, !446}
!464 = distinct !{!464, !461, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E: argument 0"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E: argument 1"}
!467 = distinct !{!467, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E"}
!468 = !{!466, !460, !442}
!469 = !{!470, !464, !446}
!470 = distinct !{!470, !467, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E: argument 0"}
!471 = !{!466, !460, !446}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 1"}
!474 = distinct !{!474, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E"}
!475 = !{!473, !442}
!476 = !{!477, !446}
!477 = distinct !{!477, !474, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 0"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 1"}
!480 = distinct !{!480, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 1"}
!483 = distinct !{!483, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E"}
!484 = !{!482, !479, !473, !442}
!485 = !{!486, !487, !477, !446}
!486 = distinct !{!486, !483, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 0"}
!487 = distinct !{!487, !480, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 0"}
!488 = !{!482, !479, !477, !473, !446}
!489 = !{!442}
!490 = !{!446}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7c744e64e965bb92E: argument 0"}
!493 = distinct !{!493, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7c744e64e965bb92E"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7c744e64e965bb92E: argument 1"}
!496 = !{!492, !495}
!497 = !{!498, !500, !501}
!498 = distinct !{!498, !499, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE: argument 0"}
!499 = distinct !{!499, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE"}
!500 = distinct !{!500, !499, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE: argument 1"}
!501 = distinct !{!501, !499, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h8c2d7ede9bf1593eE: argument 2"}
!502 = !{!498}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE"}
!506 = !{!500, !501}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 1"}
!509 = distinct !{!509, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E"}
!510 = distinct !{!510, !511, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE: argument 1"}
!511 = distinct !{!511, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE"}
!512 = !{!513, !514}
!513 = distinct !{!513, !509, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 0"}
!514 = distinct !{!514, !511, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE: argument 0"}
!515 = !{!508}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 1"}
!518 = distinct !{!518, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 1"}
!521 = distinct !{!521, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E"}
!522 = !{!520, !517, !508, !510}
!523 = !{!524, !525, !513, !514}
!524 = distinct !{!524, !521, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 0"}
!525 = distinct !{!525, !518, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 0"}
!526 = !{!520, !517, !513, !508, !514}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E: argument 1"}
!529 = distinct !{!529, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E"}
!530 = !{!528, !510}
!531 = !{!532, !514}
!532 = distinct !{!532, !529, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E: argument 0"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E: argument 1"}
!535 = distinct !{!535, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E"}
!536 = !{!534, !528, !510}
!537 = !{!538, !532, !514}
!538 = distinct !{!538, !535, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E: argument 0"}
!539 = !{!534, !528, !514}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 1"}
!542 = distinct !{!542, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E"}
!543 = !{!541, !510}
!544 = !{!545, !514}
!545 = distinct !{!545, !542, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 0"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 1"}
!548 = distinct !{!548, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 1"}
!551 = distinct !{!551, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E"}
!552 = !{!550, !547, !541, !510}
!553 = !{!554, !555, !545, !514}
!554 = distinct !{!554, !551, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 0"}
!555 = distinct !{!555, !548, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 0"}
!556 = !{!550, !547, !545, !541, !514}
!557 = !{!510}
!558 = !{!514}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8f381f2098f35dd2E: argument 0"}
!561 = distinct !{!561, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8f381f2098f35dd2E"}
!562 = !{!563, !565, !566}
!563 = distinct !{!563, !564, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE: argument 0"}
!564 = distinct !{!564, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE"}
!565 = distinct !{!565, !564, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE: argument 1"}
!566 = distinct !{!566, !564, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches16try_remove_arg_t17h2cd9ffe11f598bccE: argument 2"}
!567 = !{!563}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE"}
!571 = !{!565, !566}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 1"}
!574 = distinct !{!574, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E"}
!575 = distinct !{!575, !576, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE: argument 1"}
!576 = distinct !{!576, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE"}
!577 = !{!578, !579}
!578 = distinct !{!578, !574, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 0"}
!579 = distinct !{!579, !576, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a383054975542cE: argument 0"}
!580 = !{!573}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 1"}
!583 = distinct !{!583, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 1"}
!586 = distinct !{!586, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E"}
!587 = !{!585, !582, !573, !575}
!588 = !{!589, !590, !578, !579}
!589 = distinct !{!589, !586, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 0"}
!590 = distinct !{!590, !583, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 0"}
!591 = !{!585, !582, !578, !573, !579}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E: argument 1"}
!594 = distinct !{!594, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E"}
!595 = !{!593, !575}
!596 = !{!597, !579}
!597 = distinct !{!597, !594, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7adcf8944253c302E: argument 0"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E: argument 1"}
!600 = distinct !{!600, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E"}
!601 = !{!599, !593, !575}
!602 = !{!603, !597, !579}
!603 = distinct !{!603, !600, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c269e7f31ca3f41E: argument 0"}
!604 = !{!599, !593, !579}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 1"}
!607 = distinct !{!607, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E"}
!608 = !{!606, !575}
!609 = !{!610, !579}
!610 = distinct !{!610, !607, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17ha541d4e41c830ee0E: argument 0"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 1"}
!613 = distinct !{!613, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 1"}
!616 = distinct !{!616, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E"}
!617 = !{!615, !612, !606, !575}
!618 = !{!619, !620, !610, !579}
!619 = distinct !{!619, !616, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98bce35dc6707ae2E: argument 0"}
!620 = distinct !{!620, !613, !"_ZN4core3ops8function6FnOnce9call_once17h94375cd859897a87E: argument 0"}
!621 = !{!615, !612, !610, !606, !579}
!622 = !{!575}
!623 = !{!579}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h26bec8bb1ce54a87E: argument 0"}
!626 = distinct !{!626, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h26bec8bb1ce54a87E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h729edc6f704ea37dE"}
!630 = !{!631, !633}
!631 = distinct !{!631, !632, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h87c377ff0b88c05bE: argument 0"}
!632 = distinct !{!632, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h87c377ff0b88c05bE"}
!633 = distinct !{!633, !632, !"_ZN12clap_builder6parser7matches11arg_matches20unwrap_downcast_into17h87c377ff0b88c05bE: argument 1"}
!634 = !{!631}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc5b31b333a0c8b12E: argument 0"}
!637 = distinct !{!637, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc5b31b333a0c8b12E"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc5b31b333a0c8b12E: argument 1"}
!640 = !{!636, !641, !631, !633}
!641 = distinct !{!641, !637, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc5b31b333a0c8b12E: argument 2"}
!642 = !{!636, !639, !641, !631, !633}
!643 = !{!636, !639, !631, !633}
!644 = !{!636, !639}
!645 = !{!641, !633}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hd13fe90771ee03f8E: argument 1"}
!648 = distinct !{!648, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hd13fe90771ee03f8E"}
!649 = !{i64 0, i64 2}
!650 = !{!651}
!651 = distinct !{!651, !648, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hd13fe90771ee03f8E: argument 0"}
!652 = !{!651, !647}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$13recv_deadline17h7d28194b7ca8cb01E: argument 0"}
!655 = distinct !{!655, !"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$13recv_deadline17h7d28194b7ca8cb01E"}
!656 = !{!657, !654}
!657 = distinct !{!657, !658, !"_ZN4core3mem14transmute_copy17h8bdd7de0160d364eE: argument 0"}
!658 = distinct !{!658, !"_ZN4core3mem14transmute_copy17h8bdd7de0160d364eE"}
!659 = !{!660, !654}
!660 = distinct !{!660, !661, !"_ZN4core3mem14transmute_copy17h8bdd7de0160d364eE: argument 0"}
!661 = distinct !{!661, !"_ZN4core3mem14transmute_copy17h8bdd7de0160d364eE"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3mem14transmute_copy17h8bdd7de0160d364eE: argument 0"}
!664 = distinct !{!664, !"_ZN4core3mem14transmute_copy17h8bdd7de0160d364eE"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3mem14transmute_copy17h8bdd7de0160d364eE: argument 0"}
!667 = distinct !{!667, !"_ZN4core3mem14transmute_copy17h8bdd7de0160d364eE"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3mem14transmute_copy17h68243623ceb8701aE: argument 0"}
!670 = distinct !{!670, !"_ZN4core3mem14transmute_copy17h68243623ceb8701aE"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3mem14transmute_copy17h68243623ceb8701aE: argument 0"}
!673 = distinct !{!673, !"_ZN4core3mem14transmute_copy17h68243623ceb8701aE"}
!674 = !{i64 0, i64 -9223372036854775803}
!675 = !{i32 0, i32 1000000000}
!676 = !{!677, !679}
!677 = distinct !{!677, !678, !"_ZN67_$LT$tracing_core..span..Attributes$u20$as$u20$core..fmt..Debug$GT$3fmt17ha87967d25676ab75E: argument 0"}
!678 = distinct !{!678, !"_ZN67_$LT$tracing_core..span..Attributes$u20$as$u20$core..fmt..Debug$GT$3fmt17ha87967d25676ab75E"}
!679 = distinct !{!679, !678, !"_ZN67_$LT$tracing_core..span..Attributes$u20$as$u20$core..fmt..Debug$GT$3fmt17ha87967d25676ab75E: argument 1"}
!680 = !{!681, !683}
!681 = distinct !{!681, !682, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6333bc93fc969c0E: argument 0"}
!682 = distinct !{!682, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6333bc93fc969c0E"}
!683 = distinct !{!683, !682, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6333bc93fc969c0E: argument 1"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN10ty_project5watch7watcher17directory_watcher28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ef705d27f0e8eE: argument 0"}
!686 = distinct !{!686, !"_ZN10ty_project5watch7watcher17directory_watcher28_$u7b$$u7b$closure$u7d$$u7d$17h0b8ef705d27f0e8eE"}
!687 = !{!688, !690, !685}
!688 = distinct !{!688, !689, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hbb0c64b2e2567547E: argument 0"}
!689 = distinct !{!689, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hbb0c64b2e2567547E"}
!690 = distinct !{!690, !689, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17hbb0c64b2e2567547E: argument 1"}
!691 = !{!688, !685}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h0df8440f71a6c948E: argument 1"}
!694 = distinct !{!694, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h0df8440f71a6c948E"}
!695 = !{!696, !688, !690, !685}
!696 = distinct !{!696, !694, !"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h0df8440f71a6c948E: argument 0"}
!697 = !{!696, !693, !688, !690, !685}
!698 = !{!690, !685}
!699 = !{!"branch_weights", !"expected", i32 2145336702, i32 2146946}
!700 = !{!701, !685}
!701 = distinct !{!701, !702, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h18e5b1ceb2067ad9E: argument 0"}
!702 = distinct !{!702, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h18e5b1ceb2067ad9E"}
!703 = !{!704, !706}
!704 = distinct !{!704, !705, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!705 = distinct !{!705, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!706 = distinct !{!706, !705, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!707 = !{i64 0, i64 -9223372036854775807}
!708 = !{!704}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ops8function6FnOnce9call_once17h8958655ba677187aE: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ops8function6FnOnce9call_once17h8958655ba677187aE"}
!712 = !{i64 0, i64 8}
!713 = !{i64 0, i64 -9223372036854775804}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E: argument 0"}
!716 = distinct !{!716, !"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h996d3e673a9596c2E: argument 0"}
!719 = distinct !{!719, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h996d3e673a9596c2E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hfe8f83a0a3ea0209E: argument 0"}
!722 = distinct !{!722, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hfe8f83a0a3ea0209E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN5salsa11zalsa_local10ZalsaLocal21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h9536c3eb79d9b53fE: argument 0"}
!725 = distinct !{!725, !"_ZN5salsa11zalsa_local10ZalsaLocal21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h9536c3eb79d9b53fE"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled28_$u7b$$u7b$closure$u7d$$u7d$17ha9678cafa7a9f95eE: argument 0"}
!728 = distinct !{!728, !"_ZN5salsa5zalsa5Zalsa28unwind_if_revision_cancelled28_$u7b$$u7b$closure$u7d$$u7d$17ha9678cafa7a9f95eE"}
!729 = !{i8 0, i8 8}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h31cfbb453bb90024E: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h31cfbb453bb90024E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr463drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$$GT$17ha76e0d750a31f979E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr463drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$$GT$17ha76e0d750a31f979E"}
!736 = !{!737, !739, !741, !734}
!737 = distinct !{!737, !738, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc64e14feb055aecE: argument 0"}
!738 = distinct !{!738, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc64e14feb055aecE"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr269drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$GT$17hd71566823e6825e9E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr269drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$GT$17hd71566823e6825e9E"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr435drop_in_place$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$17hbb9b631077eb0728E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr435drop_in_place$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$17hbb9b631077eb0728E"}
!743 = !{i64 0, i64 -9223372036854775805}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN2ty9run_check17he8b7a2a80c1c606aE: argument 0"}
!746 = distinct !{!746, !"_ZN2ty9run_check17he8b7a2a80c1c606aE"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN2ty9run_check17he8b7a2a80c1c606aE: argument 1"}
!749 = !{i8 0, i8 4}
!750 = !{!745, !748}
!751 = !{!752, !745, !748}
!752 = distinct !{!752, !753, !"_ZN2ty9run_check28_$u7b$$u7b$closure$u7d$$u7d$17h9c88df7ce1e7701cE: argument 0"}
!753 = distinct !{!753, !"_ZN2ty9run_check28_$u7b$$u7b$closure$u7d$$u7d$17h9c88df7ce1e7701cE"}
!754 = !{!755, !745, !748}
!755 = distinct !{!755, !756, !"_ZN2ty9run_check28_$u7b$$u7b$closure$u7d$$u7d$17h2ac41e9535fbf61eE: argument 0"}
!756 = distinct !{!756, !"_ZN2ty9run_check28_$u7b$$u7b$closure$u7d$$u7d$17h2ac41e9535fbf61eE"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN2ty9run_check28_$u7b$$u7b$closure$u7d$$u7d$17h51bd4fb46a841dd9E: argument 2"}
!759 = distinct !{!759, !"_ZN2ty9run_check28_$u7b$$u7b$closure$u7d$$u7d$17h51bd4fb46a841dd9E"}
!760 = !{!761, !762, !758, !745, !748}
!761 = distinct !{!761, !759, !"_ZN2ty9run_check28_$u7b$$u7b$closure$u7d$$u7d$17h51bd4fb46a841dd9E: argument 0"}
!762 = distinct !{!762, !759, !"_ZN2ty9run_check28_$u7b$$u7b$closure$u7d$$u7d$17h51bd4fb46a841dd9E: argument 1"}
!763 = !{!758, !748}
!764 = !{!761, !762, !745}
!765 = !{!766, !768, !769, !771, !745, !748}
!766 = distinct !{!766, !767, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb914506243f8c31aE: argument 0"}
!767 = distinct !{!767, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb914506243f8c31aE"}
!768 = distinct !{!768, !767, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb914506243f8c31aE: argument 1"}
!769 = distinct !{!769, !770, !"_ZN4core4iter6traits8iterator8Iterator7collect17h544277b2d417f0ffE: argument 0"}
!770 = distinct !{!770, !"_ZN4core4iter6traits8iterator8Iterator7collect17h544277b2d417f0ffE"}
!771 = distinct !{!771, !770, !"_ZN4core4iter6traits8iterator8Iterator7collect17h544277b2d417f0ffE: argument 1"}
!772 = !{!773, !775}
!773 = distinct !{!773, !774, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd83f6e144ea9f3bcE: argument 0"}
!774 = distinct !{!774, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd83f6e144ea9f3bcE"}
!775 = distinct !{!775, !774, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd83f6e144ea9f3bcE: argument 1"}
!776 = !{!766, !769, !745, !748}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN77_$LT$ty_project..metadata..options..Options$u20$as$u20$core..clone..Clone$GT$5clone17h1411eb7296545fa1E: argument 0"}
!779 = distinct !{!779, !"_ZN77_$LT$ty_project..metadata..options..Options$u20$as$u20$core..clone..Clone$GT$5clone17h1411eb7296545fa1E"}
!780 = !{!781}
!781 = distinct !{!781, !779, !"_ZN77_$LT$ty_project..metadata..options..Options$u20$as$u20$core..clone..Clone$GT$5clone17h1411eb7296545fa1E: argument 1"}
!782 = !{!778, !781, !745, !748}
!783 = !{i64 0, i64 -9223372036854775806}
!784 = !{!778, !745, !748}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN88_$LT$ty_project..metadata..options..EnvironmentOptions$u20$as$u20$core..clone..Clone$GT$5clone17h3ac27695b25d385dE: argument 1"}
!787 = distinct !{!787, !"_ZN88_$LT$ty_project..metadata..options..EnvironmentOptions$u20$as$u20$core..clone..Clone$GT$5clone17h3ac27695b25d385dE"}
!788 = !{!789, !786, !778, !781, !745, !748}
!789 = distinct !{!789, !787, !"_ZN88_$LT$ty_project..metadata..options..EnvironmentOptions$u20$as$u20$core..clone..Clone$GT$5clone17h3ac27695b25d385dE: argument 0"}
!790 = !{i32 0, i32 3}
!791 = !{!786, !781}
!792 = !{!789, !778, !745, !748}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7068a972d3d41c1fE: argument 1"}
!795 = distinct !{!795, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7068a972d3d41c1fE"}
!796 = !{!794, !786, !781}
!797 = !{!798, !789, !778, !745, !748}
!798 = distinct !{!798, !795, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7068a972d3d41c1fE: argument 0"}
!799 = !{!798, !794, !789, !778, !745}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8fd739a00ee8c6b1E: argument 1"}
!802 = distinct !{!802, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8fd739a00ee8c6b1E"}
!803 = !{!804, !801, !789, !786, !778, !781, !745, !748}
!804 = distinct !{!804, !802, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8fd739a00ee8c6b1E: argument 0"}
!805 = !{!789, !778, !745}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN90_$LT$ty_python_semantic..python_platform..PythonPlatform$u20$as$u20$core..clone..Clone$GT$5clone17h9929b461043e6004E: argument 0"}
!808 = distinct !{!808, !"_ZN90_$LT$ty_python_semantic..python_platform..PythonPlatform$u20$as$u20$core..clone..Clone$GT$5clone17h9929b461043e6004E"}
!809 = !{!810, !804, !801, !789, !786, !778, !781, !745, !748}
!810 = distinct !{!810, !808, !"_ZN90_$LT$ty_python_semantic..python_platform..PythonPlatform$u20$as$u20$core..clone..Clone$GT$5clone17h9929b461043e6004E: argument 1"}
!811 = !{!801, !786, !781}
!812 = !{!804, !789, !778, !745, !748}
!813 = !{!804, !789, !778, !745}
!814 = !{i32 0, i32 2}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..python_platform..PythonPlatform$GT$$GT$$GT$17h52c45058b4fa4895E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr148drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RangedValue$LT$ty_python_semantic..python_platform..PythonPlatform$GT$$GT$$GT$17h52c45058b4fa4895E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a7bb95a7842be9cE: argument 1"}
!820 = distinct !{!820, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a7bb95a7842be9cE"}
!821 = !{!822, !819, !789, !786, !778, !781, !745, !748}
!822 = distinct !{!822, !820, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a7bb95a7842be9cE: argument 0"}
!823 = !{!819, !786, !781}
!824 = !{!822, !789, !778, !745, !748}
!825 = !{!822, !789, !778, !745}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$$GT$17hb0b4df5b83b84115E: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$$GT$17hb0b4df5b83b84115E"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a7bb95a7842be9cE: argument 1"}
!831 = distinct !{!831, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a7bb95a7842be9cE"}
!832 = !{!833, !830, !789, !786, !778, !781, !745, !748}
!833 = distinct !{!833, !831, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a7bb95a7842be9cE: argument 0"}
!834 = !{!830, !786, !781}
!835 = !{!833, !789, !778, !745, !748}
!836 = !{!833, !789, !778, !745}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17h124d96fa2e26cc37E: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17h124d96fa2e26cc37E"}
!840 = !{!830, !789, !786, !778, !781, !745, !748}
!841 = !{!786, !778, !781, !745, !748}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a7bb95a7842be9cE: argument 1"}
!844 = distinct !{!844, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a7bb95a7842be9cE"}
!845 = !{!846, !843, !778, !781, !745, !748}
!846 = distinct !{!846, !844, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a7bb95a7842be9cE: argument 0"}
!847 = !{!778, !745}
!848 = !{!843, !781}
!849 = !{!846, !778, !745, !748}
!850 = !{!846, !778, !745}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ty_project..metadata..options..EnvironmentOptions$GT$$GT$17h4428e7bff0cdecc9E: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ty_project..metadata..options..EnvironmentOptions$GT$$GT$17h4428e7bff0cdecc9E"}
!854 = !{!843, !778, !781, !745, !748}
!855 = !{i32 0, i32 4}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h65c7acfddd1a6f86E: argument 1"}
!858 = distinct !{!858, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h65c7acfddd1a6f86E"}
!859 = !{!857, !781}
!860 = !{!861, !778, !745, !748}
!861 = distinct !{!861, !858, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h65c7acfddd1a6f86E: argument 0"}
!862 = !{!861, !857, !778, !745}
!863 = !{!781, !745, !748}
!864 = !{!865, !867, !745, !748}
!865 = distinct !{!865, !866, !"_ZN10ty_project2db15ProjectDatabase3new17h07d00145a4f987eeE: argument 0"}
!866 = distinct !{!866, !"_ZN10ty_project2db15ProjectDatabase3new17h07d00145a4f987eeE"}
!867 = distinct !{!867, !866, !"_ZN10ty_project2db15ProjectDatabase3new17h07d00145a4f987eeE: argument 1"}
!868 = !{!865, !867, !745}
!869 = !{!870, !865, !867, !745, !748}
!870 = distinct !{!870, !871, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h277fd761ee1ae160E: argument 0"}
!871 = distinct !{!871, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h277fd761ee1ae160E"}
!872 = !{!870, !865, !867, !745}
!873 = !{!865, !745}
!874 = !{!865, !745, !748}
!875 = !{!867, !745, !748}
!876 = !{i8 0, i8 102}
!877 = !{!878, !880, !881, !883, !884}
!878 = distinct !{!878, !879, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 0"}
!879 = distinct !{!879, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E"}
!880 = distinct !{!880, !879, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hac5cb3b272fee383E: argument 1"}
!881 = distinct !{!881, !882, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 0"}
!882 = distinct !{!882, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E"}
!883 = distinct !{!883, !882, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 1"}
!884 = distinct !{!884, !882, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h46ebaf384da46b64E: argument 2"}
!885 = !{!878, !881, !883}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN17crossbeam_channel7channel7bounded17ha91bc99203d42eb8E: argument 0"}
!888 = distinct !{!888, !"_ZN17crossbeam_channel7channel7bounded17ha91bc99203d42eb8E"}
!889 = !{!890, !887}
!890 = distinct !{!890, !891, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha18cffe6f1631bb5E: argument 0"}
!891 = distinct !{!891, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha18cffe6f1631bb5E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN82_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f8b061419c57c81E: argument 0"}
!894 = distinct !{!894, !"_ZN82_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f8b061419c57c81E"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN2ty8MainLoop5watch28_$u7b$$u7b$closure$u7d$$u7d$17h6cbb99230a0a8891E: argument 0"}
!897 = distinct !{!897, !"_ZN2ty8MainLoop5watch28_$u7b$$u7b$closure$u7d$$u7d$17h6cbb99230a0a8891E"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN10ty_project5watch7watcher17directory_watcher17hbe1117f2ce699b1fE: argument 0"}
!900 = distinct !{!900, !"_ZN10ty_project5watch7watcher17directory_watcher17hbe1117f2ce699b1fE"}
!901 = !{!902, !899}
!902 = distinct !{!902, !903, !"_ZN17crossbeam_channel7channel7bounded17h956381b2438bcff8E: argument 0"}
!903 = distinct !{!903, !"_ZN17crossbeam_channel7channel7bounded17h956381b2438bcff8E"}
!904 = !{!905, !902, !899}
!905 = distinct !{!905, !906, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h825d916ffc07089aE: argument 0"}
!906 = distinct !{!906, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h825d916ffc07089aE"}
!907 = !{!908, !910, !899}
!908 = distinct !{!908, !909, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!909 = distinct !{!909, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!910 = distinct !{!910, !909, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!911 = !{!908, !899}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8d88166c8f75d791E: argument 0"}
!914 = distinct !{!914, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8d88166c8f75d791E"}
!915 = !{!916}
!916 = distinct !{!916, !914, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8d88166c8f75d791E: argument 1"}
!917 = !{!913, !899}
!918 = !{!913, !916, !899}
!919 = !{!913, !916}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN82_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h637b736560dd12e9E: argument 0"}
!922 = distinct !{!922, !"_ZN82_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h637b736560dd12e9E"}
!923 = !{i64 0, i64 7}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ty_project..watch..project_watcher..ProjectWatcher$GT$$GT$17h37d06a4d740240d9E"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57b14e3932a4b74aE: argument 0"}
!938 = distinct !{!938, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57b14e3932a4b74aE"}
!939 = !{!940}
!940 = distinct !{!940, !938, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57b14e3932a4b74aE: argument 1"}
!941 = !{!937, !940}
!942 = !{i32 0, i32 1114112}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h2641301206798488E: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..ProgressBar$GT$$GT$17h2641301206798488E"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE: argument 0"}
!948 = distinct !{!948, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE"}
