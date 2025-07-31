; ModuleID = 'bench/ruff-rs/original/36zue6cefxpk13jo2vykmad07.ll'
source_filename = "bench/ruff-rs/original/36zue6cefxpk13jo2vykmad07.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.1 = private unnamed_addr constant [94 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/vec/spec_from_iter_nested.rs", align 1
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.1, [16 x i8] c"^\00\00\00\00\00\00\004\00\00\00\05\00\00\00" }>, align 8
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17h4b87222257af1839E }>, align 8
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.7 = private unnamed_addr constant [55 x i8] c"a Display implementation returned an error unexpectedly", align 1
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.8 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.8, [16 x i8] c"K\00\00\00\00\00\00\00\D1\0A\00\00\0E\00\00\00" }>, align 8
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E" }>, align 8
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E" }>, align 8
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E", ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE" }>, align 8
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h98dd45cc2238fddfE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17he2126b8fd8394456E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E", ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.17, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE", ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.18, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h17fbcf627a7c1ca3E, ptr @_ZN5salsa8database8Database15synthetic_write17hecd2f24ed6ee155cE, ptr @_ZN5salsa8database8Database21report_untracked_read17h57f761b0df4a9d73E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h746b979abf83d11aE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h10087339526a66bbE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E" }>, align 8
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.20 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.21 = private unnamed_addr constant [89 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/vec/in_place_collect.rs", align 1
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.21, [16 x i8] c"Y\00\00\00\00\00\00\00\FB\00\00\00\01\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.8, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h98dd45cc2238fddfE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17he2126b8fd8394456E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E", ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.17, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE", ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.18, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h17fbcf627a7c1ca3E, ptr @_ZN5salsa8database8Database15synthetic_write17hecd2f24ed6ee155cE, ptr @_ZN5salsa8database8Database21report_untracked_read17h57f761b0df4a9d73E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h746b979abf83d11aE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h10087339526a66bbE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE" }>, align 8
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.31 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.32 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.31, [24 x i8] zeroinitializer }>, align 8
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE" }>, align 8
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE" }>, align 8
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h98dd45cc2238fddfE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17he2126b8fd8394456E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E", ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.17, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE", ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.18, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h17fbcf627a7c1ca3E, ptr @_ZN5salsa8database8Database15synthetic_write17hecd2f24ed6ee155cE, ptr @_ZN5salsa8database8Database21report_untracked_read17h57f761b0df4a9d73E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h746b979abf83d11aE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h10087339526a66bbE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE", ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.33, ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE", ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.34, ptr @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE", ptr @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$25zalsa_register_downcaster17h3b4fe7eb43340a56E" }>, align 8
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h98dd45cc2238fddfE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17he2126b8fd8394456E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E", ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.17, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE", ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.18, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h17fbcf627a7c1ca3E, ptr @_ZN5salsa8database8Database15synthetic_write17hecd2f24ed6ee155cE, ptr @_ZN5salsa8database8Database21report_untracked_read17h57f761b0df4a9d73E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h746b979abf83d11aE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h10087339526a66bbE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE", ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.33, ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E" }>, align 8
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.37 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.37, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66e1932b51ee3ae2E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [12 x i8], align 4
  %7 = alloca [32 x i8], align 8
  %8 = alloca [12 x i8], align 4
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [20 x i8], align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !3, !noalias !6, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !3, !noalias !6, !noundef !8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4d7493b8830b32E.exit.thread", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4d7493b8830b32E.exit"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4d7493b8830b32E.exit": ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = add i64 %13, 1
  store i64 %18, ptr %12, align 8, !alias.scope !3, !noalias !6
  %19 = load i64, ptr %17, align 8, !alias.scope !9, !noalias !12, !noundef !8
  %20 = icmp ugt i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !9, !noalias !12, !nonnull !8
  %.sink11.i.i = select i1 %20, ptr %22, ptr %21
  %23 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %.sink11.i.i, i64 %13
  %.sroa.0.0.copyload2 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload2, 0
  br i1 %.not, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4d7493b8830b32E.exit.thread", label %24

24:                                               ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4d7493b8830b32E.exit"
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx3, i64 16, i1 false)
  store i32 %.sroa.0.0.copyload2, ptr %11, align 4
  %.val = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !14
  %26 = call noundef i32 @_ZN6ty_ide16NavigationTarget4file17h8f3aa3934832e8e8E(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %11), !noalias !18
  %27 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %27)
  %28 = call noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h438ef0c95040ff2eE"(i32 noundef %26, ptr noundef nonnull align 8 %.val), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !19
  store i64 0, ptr %5, align 8, !noalias !19
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !19
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -536870880, ptr %29, align 8, !noalias !19
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !19
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i.i, align 2, !noalias !19
  store ptr %5, ptr %4, align 8, !noalias !19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.6, ptr %30, align 8, !noalias !19
  %31 = invoke noundef zeroext i1 @"_ZN69_$LT$ruff_db..files..path..FilePath$u20$as$u20$core..fmt..Display$GT$3fmt17hdb9ffaa577a5ee54E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %34 unwind label %32, !noalias !23

32:                                               ; preds = %35, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %common.resume.i unwind label %36, !noalias !23

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !19
  br i1 %31, label %35, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2c96d24f28e141b1E.exit.i", !prof !24

35:                                               ; preds = %34
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.7, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.9) #21
          to label %.noexc.i.i unwind label %32, !noalias !23

.noexc.i.i:                                       ; preds = %35
  unreachable

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !23
  unreachable

common.resume.i:                                  ; preds = %39, %32
  %common.resume.op.i = phi { ptr, i32 } [ %33, %32 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2c96d24f28e141b1E.exit.i": ; preds = %34
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8), !noalias !14
  %38 = invoke noundef i32 @_ZN6ty_ide16NavigationTarget4file17h8f3aa3934832e8e8E(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %11)
          to label %41 unwind label %39, !noalias !18

39:                                               ; preds = %56, %53, %51, %49, %46, %43, %41, %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2c96d24f28e141b1E.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #20
          to label %common.resume.i unwind label %58, !noalias !18

41:                                               ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2c96d24f28e141b1E.exit.i"
  %42 = invoke { i32, i32 } @_ZN6ty_ide16NavigationTarget10full_range17h1202d08ae8e6b57dE(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %11)
          to label %43 unwind label %39, !noalias !18

43:                                               ; preds = %41
  %44 = extractvalue { i32, i32 } %42, 0
  %45 = extractvalue { i32, i32 } %42, 1
  invoke void @_ZN7ruff_db5files9FileRange3new17hc9251abcc0b91c52E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %8, i32 noundef %38, i32 noundef %44, i32 noundef %45)
          to label %46 unwind label %39, !noalias !18

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %48 = load i8, ptr %47, align 8, !range !26, !noalias !14, !noundef !8
  invoke void @_ZN7ty_wasm5Range15from_file_range17h9c9eb9015ed95a57E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull align 1 %.val, ptr noalias noundef readonly align 8 dereferenceable(240) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.35, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %8, i8 noundef %48)
          to label %49 unwind label %39, !noalias !18

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8), !noalias !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6), !noalias !14
  %50 = invoke noundef i32 @_ZN6ty_ide16NavigationTarget4file17h8f3aa3934832e8e8E(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %11)
          to label %51 unwind label %39, !noalias !18

51:                                               ; preds = %49
  %52 = invoke { i32, i32 } @_ZN6ty_ide16NavigationTarget11focus_range17hdfb28d12f0e815a8E(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %11)
          to label %53 unwind label %39, !noalias !18

53:                                               ; preds = %51
  %54 = extractvalue { i32, i32 } %52, 0
  %55 = extractvalue { i32, i32 } %52, 1
  invoke void @_ZN7ruff_db5files9FileRange3new17hc9251abcc0b91c52E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %6, i32 noundef %50, i32 noundef %54, i32 noundef %55)
          to label %56 unwind label %39, !noalias !18

56:                                               ; preds = %53
  %57 = load i8, ptr %47, align 8, !range !26, !noalias !14, !noundef !8
  invoke void @_ZN7ty_wasm5Range15from_file_range17h9c9eb9015ed95a57E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 1 %.val, ptr noalias noundef readonly align 8 dereferenceable(240) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.35, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %6, i8 noundef %57)
          to label %"_ZN7ty_wasm9Workspace20goto_type_definition28_$u7b$$u7b$closure$u7d$$u7d$17h3df9473390b65a0dE.exit" unwind label %39, !noalias !18

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !18
  unreachable

"_ZN7ty_wasm9Workspace20goto_type_definition28_$u7b$$u7b$closure$u7d$$u7d$17h3df9473390b65a0dE.exit": ; preds = %56
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6), !noalias !14
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.46.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !14
  %60 = icmp ne ptr %.val1, null
  call void @llvm.assume(i1 %60)
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.67.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.val1, i64 32, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11)
  store i64 1, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  br label %61

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4d7493b8830b32E.exit.thread": ; preds = %2, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4d7493b8830b32E.exit"
  store i64 2, ptr %0, align 8
  br label %61

61:                                               ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4d7493b8830b32E.exit.thread", %"_ZN7ty_wasm9Workspace20goto_type_definition28_$u7b$$u7b$closure$u7d$$u7d$17h3df9473390b65a0dE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c6d22c88fc09afdE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i8, ptr %6, align 8, !range !35, !alias.scope !36, !noalias !37, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator8find_map17h56a637a2318fed35E.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !alias.scope !44, !noalias !45, !noundef !8
  store i64 0, ptr %11, align 8, !alias.scope !44, !noalias !45
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %32

13:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.i.i.i, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !48
  store ptr %5, ptr %4, align 8, !noalias !49
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !49
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %14 = tail call { ptr, ptr } @"_ZN109_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he44b4700472dc66eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10), !noalias !53
  %15 = extractvalue { ptr, ptr } %14, 0
  %.not16.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not16.i.i.i.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hca838f60a8298686E.exit.thread8.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %29
  %16 = phi ptr [ %31, %29 ], [ %15, %13 ]
  %17 = phi { ptr, ptr } [ %30, %29 ], [ %14, %13 ]
  %18 = extractvalue { ptr, ptr } %17, 1
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %20 = load ptr, ptr %4, align 8, !alias.scope !60, !noalias !61, !nonnull !8, !align !65, !noundef !8
  %.val.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !66, !nonnull !8, !align !65, !noundef !8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !58, !noalias !67, !nonnull !8, !noundef !8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !58, !noalias !67, !noundef !8
  %25 = call noundef zeroext i1 @_ZN3std4path4Path11starts_with17h8c71902644526cccE(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i.i.i.i), !noalias !66
  br i1 %25, label %27, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb6b2a2dfc87b06f4E.exit.thread5.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb6b2a2dfc87b06f4E.exit.thread5.i": ; preds = %.lr.ph.i.i.i.i
  %26 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !60, !noalias !61, !nonnull !8, !align !68, !noundef !8
  store i8 1, ptr %26, align 1, !noalias !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !48
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h56a637a2318fed35E.exit

27:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !69
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb39d45583fc0ad6cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %18), !noalias !75
  %28 = load i64, ptr %3, align 8, !range !76, !noalias !69, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %28, -9223372036854775807
  br i1 %.not.i.i.i.i.i.i, label %29, label %41

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !69
  %30 = call { ptr, ptr } @"_ZN109_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he44b4700472dc66eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10), !noalias !77
  %31 = extractvalue { ptr, ptr } %30, 0
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hca838f60a8298686E.exit.thread8.i.i", label %.lr.ph.i.i.i.i, !llvm.loop !78

32:                                               ; preds = %9
  %33 = add i64 %12, -1
  %.not10.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %36
  %.sroa.01.09.i.i.i.i.i = phi i64 [ %37, %36 ], [ 0, %32 ]
  %34 = tail call { ptr, ptr } @"_ZN109_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he44b4700472dc66eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10), !noalias !45
  %35 = extractvalue { ptr, ptr } %34, 0
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.thread.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = add nuw i64 %.sroa.01.09.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %37, %33
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %38 = icmp ne i64 %33, %.sroa.01.09.i.i.i.i.i
  tail call void @llvm.assume(i1 %38)
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h56a637a2318fed35E.exit

_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.i.i.i: ; preds = %36, %32
  %39 = tail call { ptr, ptr } @"_ZN109_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he44b4700472dc66eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10), !noalias !45
  %40 = extractvalue { ptr, ptr } %39, 0
  %.not4.i.i.i = icmp eq ptr %40, null
  br i1 %.not4.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8find_map17h56a637a2318fed35E.exit, label %13

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hca838f60a8298686E.exit.thread8.i.i": ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !48
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h56a637a2318fed35E.exit

41:                                               ; preds = %27
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i.i.i.i.i, i64 24, i1 false), !noalias !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !48
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h56a637a2318fed35E.exit

_ZN4core4iter6traits8iterator8Iterator8find_map17h56a637a2318fed35E.exit: ; preds = %2, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb6b2a2dfc87b06f4E.exit.thread5.i", %_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.thread.i.i.i, %_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.i.i.i, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hca838f60a8298686E.exit.thread8.i.i", %41
  %.lcssa.sink.i = phi i64 [ %28, %41 ], [ -9223372036854775807, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hca838f60a8298686E.exit.thread8.i.i" ], [ -9223372036854775807, %_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.i.i.i ], [ -9223372036854775807, %_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.thread.i.i.i ], [ -9223372036854775807, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb6b2a2dfc87b06f4E.exit.thread5.i" ], [ -9223372036854775807, %2 ]
  store i64 %.lcssa.sink.i, ptr %0, align 8, !alias.scope !27, !noalias !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN116_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$$GT$4from17h417eb8c17445997aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 4 %1, i64 noundef %2) unnamed_addr #1 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN116_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$GT$$GT$4from17haf58d4b629819135E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !82, !noundef !8
  %11 = load i64, ptr %0, align 8, !range !87, !alias.scope !82, !noundef !8
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3250c709da4c0cb0E.exit", !prof !24

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !88
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3250c709da4c0cb0E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3250c709da4c0cb0E.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre.i, %14 ]
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !88, !nonnull !8, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %8, i1 false)
  %20 = load i64, ptr %9, align 8, !alias.scope !88, !noundef !8
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !alias.scope !88
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cd796b4cbfeba4bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !65, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !89, !noalias !92, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !89, !noalias !92, !noundef !8
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d164de76f586840E"(ptr noundef nonnull align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !89
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25cdf170dc110b03E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !65, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h950fd3ad3eb49825E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bbe34c04583663cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !65, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h34324d8064d00db9E"(ptr noalias noundef nonnull readonly align 4 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f2c04e11d4334f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !65, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h26fef0870891ab62E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h602a710d05fc687fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !65, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha71754b3817ece8fE"(ptr noundef nonnull align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1a7765c467a7a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !65, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !94, !noalias !97, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !94, !noalias !97, !noundef !8
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd9d57e80870519bE"(ptr noundef nonnull align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !94
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91233c36b6d59d9fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !65, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !99, !noalias !102, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !99, !noalias !102, !noundef !8
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b519697a3e5895cE"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !99
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93747d6c482408d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !65, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5451d5874f132a1fE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab5b5ea3dc067437E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !65, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8a07512ee4ecd7eE"(ptr noundef nonnull align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe5bef32d13e23acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !65, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a4e87829865d2a4E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf997834f325dfb4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !65, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !104, !noalias !107, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !104, !noalias !107, !noundef !8
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd115319a6550f248E"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !104
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5b720a687f8b189E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !65, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hae630352a3481a8cE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6f97d5c7bc0ecc5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !65, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !109, !noalias !112, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !109, !noalias !112, !noundef !8
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h23af504eb288846aE"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !109
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4320f93f0cb10b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !65, !noundef !8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb12d5176a290a4f0E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$17h52bcdf42ac2bb6eaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !114, !noundef !8
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..system..DirectoryEntry$GT$17he7168e39ba5ea27fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1247028e05931e79E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h98dd45cc2238fddfE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.19, 1
  ret { ptr, ptr } %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17he2126b8fd8394456E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.19, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.20, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !115
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !118, !noalias !115
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !118, !noalias !115
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !118, !noalias !115
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !118, !noalias !115
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !118, !noalias !115
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !118, !noalias !115
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !118, !noalias !115
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !121, !noundef !8
  %37 = load i64, ptr %0, align 8, !range !87, !alias.scope !121, !noundef !8
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE.exit.i", !prof !24

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !128
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !128, !nonnull !8, !noundef !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !128, !noundef !8
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !129, !noundef !8
  %52 = load i64, ptr %0, align 8, !range !87, !alias.scope !129, !noundef !8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a05b7362d28d221E.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.24)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a05b7362d28d221E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a05b7362d28d221E.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !129, !nonnull !8, !noundef !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !129
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a05b7362d28d221E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !132, !noalias !141, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !87, !alias.scope !132, !noalias !141, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE.exit, !prof !24

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !141
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !143, !noalias !141
  br label %_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE.exit

_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !143, !noalias !141, !nonnull !8, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !143, !noalias !141, !noundef !8
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !143, !noalias !141
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h10ce9877e545676fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !87, !alias.scope !144, !noalias !147, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !144, !noalias !147, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12709917237c3ec6E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 40)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12709917237c3ec6E.exit_crit_edge", label %9, !prof !149

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12709917237c3ec6E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12709917237c3ec6E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12709917237c3ec6E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12709917237c3ec6E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12709917237c3ec6E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12709917237c3ec6E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 230584300921369396
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h6a7848fca52c5653E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..InlayHint$GT$$GT$17h511083d9a4efc556E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h33a8409b364ea16cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !87, !alias.scope !150, !noalias !153, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !150, !noalias !153, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11d3e54804e60a97E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 4, i64 noundef 8)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11d3e54804e60a97E.exit_crit_edge", label %9, !prof !149

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11d3e54804e60a97E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11d3e54804e60a97E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11d3e54804e60a97E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11d3e54804e60a97E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11d3e54804e60a97E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11d3e54804e60a97E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h238b4846272059d1E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..TextRange$GT$$GT$17h123bb3857e7ffe5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4ec972dcd8a2d689E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !87, !alias.scope !155, !noalias !158, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !155, !noalias !158, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h533f2f7e26a3b7deE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h533f2f7e26a3b7deE.exit_crit_edge", label %9, !prof !149

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h533f2f7e26a3b7deE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h533f2f7e26a3b7deE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h533f2f7e26a3b7deE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h533f2f7e26a3b7deE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h533f2f7e26a3b7deE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h533f2f7e26a3b7deE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 72057594037927936
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h002af967ffeeaaf7E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr307drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..VirtualFile$GT$$RP$$GT$$GT$$GT$$GT$$GT$17hcf55e991c8ada25aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h55952fa5740c7f5eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !87, !alias.scope !160, !noalias !163, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !160, !noalias !163, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h53b6f57774c70743E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 32)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h53b6f57774c70743E.exit_crit_edge", label %9, !prof !149

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h53b6f57774c70743E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h53b6f57774c70743E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h53b6f57774c70743E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h53b6f57774c70743E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h53b6f57774c70743E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h53b6f57774c70743E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 288230376151711744
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h8957a595df4fe41bE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..FileHandle$GT$$GT$17h786cc5573869b03bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !87, !alias.scope !165, !noalias !168, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !165, !noalias !168, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6348b327f119dad7E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 4, i64 noundef 4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6348b327f119dad7E.exit_crit_edge", label %9, !prof !149

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6348b327f119dad7E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6348b327f119dad7E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6348b327f119dad7E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6348b327f119dad7E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6348b327f119dad7E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6348b327f119dad7E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 2305843009213693952
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h33fe9e5be7d9f09bE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6ce63b1258dc2c50E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !87, !alias.scope !170, !noalias !173, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !170, !noalias !173, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf25e266a3460c306E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf25e266a3460c306E.exit_crit_edge", label %9, !prof !149

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf25e266a3460c306E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf25e266a3460c306E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf25e266a3460c306E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf25e266a3460c306E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf25e266a3460c306E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf25e266a3460c306E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 72057594037927936
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hef9c5a5c389bb5e7E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr297drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..vendored..path..VendoredPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h5b24b47156e1686eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7833594343c8f532E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !87, !alias.scope !175, !noalias !178, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !175, !noalias !178, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h00fbe43c97515f39E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h00fbe43c97515f39E.exit_crit_edge", label %9, !prof !149

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h00fbe43c97515f39E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h00fbe43c97515f39E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h00fbe43c97515f39E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h00fbe43c97515f39E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h00fbe43c97515f39E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h00fbe43c97515f39E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp sgt i64 %.sroa.53.0.copyload, -1
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hcc638ee239f3723aE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..PositionEncoding$GT$$GT$17ha7811a712194c40cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h799e459e23c28b2cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !87, !alias.scope !180, !noalias !183, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !180, !noalias !183, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4281d7ee0631e799E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 56)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4281d7ee0631e799E.exit_crit_edge", label %9, !prof !149

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4281d7ee0631e799E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4281d7ee0631e799E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4281d7ee0631e799E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4281d7ee0631e799E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4281d7ee0631e799E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4281d7ee0631e799E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 164703072086692426
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17haaaa891e1a48a32fE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Hover$GT$$GT$17h8c5ab75688739008E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h923f1f43ecb562f5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !87, !alias.scope !185, !noalias !188, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !185, !noalias !188, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8949ef4daced3517E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8949ef4daced3517E.exit_crit_edge", label %9, !prof !149

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8949ef4daced3517E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8949ef4daced3517E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8949ef4daced3517E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8949ef4daced3517E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8949ef4daced3517E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8949ef4daced3517E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 72057594037927936
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h6f63f438da3700abE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h409205a9090ad567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha01220b255537a6aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !87, !alias.scope !190, !noalias !193, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !190, !noalias !193, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfaf3134c50093dbeE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfaf3134c50093dbeE.exit_crit_edge", label %9, !prof !149

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfaf3134c50093dbeE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfaf3134c50093dbeE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfaf3134c50093dbeE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfaf3134c50093dbeE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfaf3134c50093dbeE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfaf3134c50093dbeE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 576460752303423488
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h225586376323d2d0E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Position$GT$$GT$17h87f2ee3bdffc1e3bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hacee9e86cb9c2534E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !87, !alias.scope !195, !noalias !198, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !195, !noalias !198, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1ba481afcfc47e5aE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1ba481afcfc47e5aE.exit_crit_edge", label %9, !prof !149

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1ba481afcfc47e5aE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1ba481afcfc47e5aE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1ba481afcfc47e5aE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1ba481afcfc47e5aE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1ba481afcfc47e5aE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1ba481afcfc47e5aE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp sgt i64 %.sroa.53.0.copyload, -1
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h84032c6a5ac7f546E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cd84897f95d1b36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb68d9d180bea75acE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !87, !alias.scope !200, !noalias !203, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !200, !noalias !203, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hdda13130a1c03a66E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 136)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hdda13130a1c03a66E.exit_crit_edge", label %9, !prof !149

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hdda13130a1c03a66E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hdda13130a1c03a66E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hdda13130a1c03a66E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hdda13130a1c03a66E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hdda13130a1c03a66E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hdda13130a1c03a66E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 67818912035696881
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hf6f16e3be867bbafE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..LocationLink$GT$$GT$17h5f2e477d0258eefeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb718b349cf5e94d1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !87, !alias.scope !205, !noalias !208, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !205, !noalias !208, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h220b659be7b89918E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h220b659be7b89918E.exit_crit_edge", label %9, !prof !149

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h220b659be7b89918E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h220b659be7b89918E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h220b659be7b89918E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h220b659be7b89918E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h220b659be7b89918E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h220b659be7b89918E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h07ecaecb66269eadE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Diagnostic$GT$$GT$17h26ef0abd844f4897E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hc5e67feff6236db2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !87, !alias.scope !210, !noalias !213, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !210, !noalias !213, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1f48e3bd4089cb88E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 32)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1f48e3bd4089cb88E.exit_crit_edge", label %9, !prof !149

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1f48e3bd4089cb88E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1f48e3bd4089cb88E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1f48e3bd4089cb88E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1f48e3bd4089cb88E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1f48e3bd4089cb88E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1f48e3bd4089cb88E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 288230376151711744
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h3e960a80fa22217dE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Range$GT$$GT$17h1fcccf04298aa764E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec96babbf259623E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !87, !alias.scope !215, !noalias !218, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !215, !noalias !218, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h04aa8ec86cb002a8E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 144)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h04aa8ec86cb002a8E.exit_crit_edge", label %9, !prof !149

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h04aa8ec86cb002a8E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h04aa8ec86cb002a8E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h04aa8ec86cb002a8E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h04aa8ec86cb002a8E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h04aa8ec86cb002a8E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h04aa8ec86cb002a8E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 64051194700380388
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17he4254ca088a4a36aE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Workspace$GT$$GT$17h33ec9b0c15ce16d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hfb49a25f6f09a616E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !87, !alias.scope !220, !noalias !223, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !220, !noalias !223, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0df6e99332587960E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0df6e99332587960E.exit_crit_edge", label %9, !prof !149

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0df6e99332587960E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0df6e99332587960E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0df6e99332587960E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0df6e99332587960E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0df6e99332587960E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0df6e99332587960E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp sgt i64 %.sroa.53.0.copyload, -1
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd53227f7ae1fc7daE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Severity$GT$$GT$17h6a5793d2643c8c83E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h059de685391577c4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h1bba70ac776d4de3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.22)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h18a48eb4be7f0054E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !231
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !234, !noalias !235, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !234, !noalias !235, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !236
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %13, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %43, !noalias !231

.noexc.i.i:                                       ; preds = %3
  %14 = load i64, ptr %6, align 8, !range !239, !noalias !236, !noundef !8
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !range !114, !noalias !236, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %15, label %19, label %21, !prof !24

19:                                               ; preds = %.noexc.i.i
  %20 = load i64, ptr %18, align 8, !noalias !236
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %17, i64 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %43, !noalias !231

.noexc4.i.i:                                      ; preds = %19
  unreachable

21:                                               ; preds = %.noexc.i.i
  %22 = load ptr, ptr %18, align 8, !noalias !236, !nonnull !8, !noundef !8
  %23 = icmp ule i64 %13, %17
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !236
  store i64 %17, ptr %8, align 8, !noalias !231
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %22, ptr %24, align 8, !noalias !231
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %25, align 8, !noalias !231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !235
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %26, align 8, !alias.scope !250, !noalias !251, !nonnull !8, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !250, !noalias !251, !nonnull !8, !noundef !8
  %28 = ptrtoint ptr %.val3.i.i.i.i to i64
  %29 = ptrtoint ptr %.val.i.i.i.i to i64
  %30 = sub nuw i64 %28, %29
  %31 = icmp ugt i64 %30, %17
  br i1 %31, label %32, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30797b6a29f7f41cE.exit.i.i.i", !prof !24

32:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %30, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %33, !noalias !252

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %32
  %.pre.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !253, !noalias !252
  %.pre.i.i = load ptr, ptr %24, align 8, !alias.scope !253, !noalias !252
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30797b6a29f7f41cE.exit.i.i.i"

33:                                               ; preds = %32
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Severity$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Severity$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc415fc1c315fdb87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %34, !noalias !231

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !231
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30797b6a29f7f41cE.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %21
  %36 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %22, %21 ]
  %37 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !255
  store ptr %25, ptr %4, align 8, !noalias !259
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %37, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !259
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !259
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98ff70d317e70e38E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5b5360135be9e74aE.exit" unwind label %38, !noalias !231

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30797b6a29f7f41cE.exit.i.i.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %38, %33
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i.i.i, %33 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %42 unwind label %40, !noalias !231

40:                                               ; preds = %43, %.body.i.i
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !235
  unreachable

42:                                               ; preds = %43, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %44, %43 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

43:                                               ; preds = %19, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Severity$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Severity$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc415fc1c315fdb87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %42 unwind label %40, !noalias !235

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5b5360135be9e74aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30797b6a29f7f41cE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !231
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2bb4813ce19fabf4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !266
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !269, !noalias !270, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !269, !noalias !270, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !271
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %45, !noalias !266

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !239, !noalias !271, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !114, !noalias !271, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !24

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !271
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %45, !noalias !266

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !271, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !271
  store i64 %18, ptr %8, align 8, !noalias !266
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !266
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !270
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !284, !noalias !285, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !284, !noalias !285, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 144
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d3c1b3135408556E.exit.i.i.i", !prof !24

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !286

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !287, !noalias !286
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !287, !noalias !286
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d3c1b3135408556E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Workspace$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Workspace$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb65bd1bd1806651dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %36, !noalias !266

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !266
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d3c1b3135408556E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !270
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !289
  store ptr %26, ptr %4, align 8, !noalias !293
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !293
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !293
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b67f55e408fff4fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h8c2168fc5cf78ac2E.exit" unwind label %40, !noalias !266

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d3c1b3135408556E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !266

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !270
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Workspace$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Workspace$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb65bd1bd1806651dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %44 unwind label %42, !noalias !270

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h8c2168fc5cf78ac2E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d3c1b3135408556E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !266
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h460afce49c0ed92dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !300
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !303, !noalias !304, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !303, !noalias !304, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !305
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %13, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %43, !noalias !300

.noexc.i.i:                                       ; preds = %3
  %14 = load i64, ptr %6, align 8, !range !239, !noalias !305, !noundef !8
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !range !114, !noalias !305, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %15, label %19, label %21, !prof !24

19:                                               ; preds = %.noexc.i.i
  %20 = load i64, ptr %18, align 8, !noalias !305
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %17, i64 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %43, !noalias !300

.noexc4.i.i:                                      ; preds = %19
  unreachable

21:                                               ; preds = %.noexc.i.i
  %22 = load ptr, ptr %18, align 8, !noalias !305, !nonnull !8, !noundef !8
  %23 = icmp ule i64 %13, %17
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !305
  store i64 %17, ptr %8, align 8, !noalias !300
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %22, ptr %24, align 8, !noalias !300
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %25, align 8, !noalias !300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %26, align 8, !alias.scope !318, !noalias !319, !nonnull !8, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !318, !noalias !319, !nonnull !8, !noundef !8
  %28 = ptrtoint ptr %.val3.i.i.i.i to i64
  %29 = ptrtoint ptr %.val.i.i.i.i to i64
  %30 = sub nuw i64 %28, %29
  %31 = icmp ugt i64 %30, %17
  br i1 %31, label %32, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h719037af2166e464E.exit.i.i.i", !prof !24

32:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %30, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %33, !noalias !320

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %32
  %.pre.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !321, !noalias !320
  %.pre.i.i = load ptr, ptr %24, align 8, !alias.scope !321, !noalias !320
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h719037af2166e464E.exit.i.i.i"

33:                                               ; preds = %32
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr242drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..PositionEncoding$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..PositionEncoding$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5cd9e30abadebd22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %34, !noalias !300

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !300
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h719037af2166e464E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %21
  %36 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %22, %21 ]
  %37 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !323
  store ptr %25, ptr %4, align 8, !noalias !327
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %37, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !327
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !327
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h72937bad1aa075b5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h98a8b48e117daa55E.exit" unwind label %38, !noalias !300

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h719037af2166e464E.exit.i.i.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %38, %33
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i.i.i, %33 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %42 unwind label %40, !noalias !300

40:                                               ; preds = %43, %.body.i.i
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !304
  unreachable

42:                                               ; preds = %43, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %44, %43 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

43:                                               ; preds = %19, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr242drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..PositionEncoding$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..PositionEncoding$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5cd9e30abadebd22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %42 unwind label %40, !noalias !304

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h98a8b48e117daa55E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h719037af2166e464E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !300
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h5888ac746e6a7faaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !334
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !337, !noalias !338, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !337, !noalias !338, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !339
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %45, !noalias !334

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !239, !noalias !339, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !114, !noalias !339, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !24

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !339
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %45, !noalias !334

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !339, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !339
  store i64 %18, ptr %8, align 8, !noalias !334
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !334
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !334
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !338
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !352, !noalias !353, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !352, !noalias !353, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 4
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20a33ff9fa31caf4E.exit.i.i.i", !prof !24

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !354

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !355, !noalias !354
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !355, !noalias !354
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20a33ff9fa31caf4E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Position$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Position$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd04e47b2b4a2cb9eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %36, !noalias !334

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !334
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20a33ff9fa31caf4E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !338
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !357
  store ptr %26, ptr %4, align 8, !noalias !361
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !361
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !361
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbbb6f32511e6efc5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5cac03f06c722e39E.exit" unwind label %40, !noalias !334

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20a33ff9fa31caf4E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !334

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !338
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Position$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Position$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd04e47b2b4a2cb9eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %44 unwind label %42, !noalias !338

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5cac03f06c722e39E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20a33ff9fa31caf4E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !334
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h66e2f4e35518e21aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !368
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !371, !noalias !372, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !371, !noalias !372, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !373
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %45, !noalias !368

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !239, !noalias !373, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !114, !noalias !373, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !24

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !373
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %45, !noalias !368

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !373, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !373
  store i64 %18, ptr %8, align 8, !noalias !368
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !368
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !372
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !386, !noalias !387, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !386, !noalias !387, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 5
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb9139ebc7233a405E.exit.i.i.i", !prof !24

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !388

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !389, !noalias !388
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !389, !noalias !388
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb9139ebc7233a405E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Range$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Range$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h988d509afa8c8e25E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %36, !noalias !368

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !368
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb9139ebc7233a405E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !372
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !391
  store ptr %26, ptr %4, align 8, !noalias !395
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !395
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !395
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd621a8ebdc7ee5d8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h058bf6dd2fe093f5E.exit" unwind label %40, !noalias !368

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb9139ebc7233a405E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !368

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !372
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Range$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Range$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h988d509afa8c8e25E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %44 unwind label %42, !noalias !372

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h058bf6dd2fe093f5E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb9139ebc7233a405E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !368
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h89ec6cfd0e4995e0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !402
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !405, !noalias !406, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !405, !noalias !406, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !407
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %45, !noalias !402

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !239, !noalias !407, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !114, !noalias !407, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !24

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !407
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %45, !noalias !402

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !407, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !407
  store i64 %18, ptr %8, align 8, !noalias !402
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !402
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !402
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !406
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !420, !noalias !421, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !420, !noalias !421, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 56
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61e014d7b027acc2E.exit.i.i.i", !prof !24

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !422

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !423, !noalias !422
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !423, !noalias !422
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61e014d7b027acc2E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Hover$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Hover$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb6bf6ae7f5851c0aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %36, !noalias !402

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !402
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61e014d7b027acc2E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !406
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !425
  store ptr %26, ptr %4, align 8, !noalias !429
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !429
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !429
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbd24f52d2df2cdc4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hd77a79b0902889baE.exit" unwind label %40, !noalias !402

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61e014d7b027acc2E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !402

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !406
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Hover$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Hover$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb6bf6ae7f5851c0aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %44 unwind label %42, !noalias !406

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hd77a79b0902889baE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61e014d7b027acc2E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !402
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha07089b1239c7103E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !436
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !439, !noalias !440, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !439, !noalias !440, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !441
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %45, !noalias !436

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !239, !noalias !441, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !114, !noalias !441, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !24

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !441
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %45, !noalias !436

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !441, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !441
  store i64 %18, ptr %8, align 8, !noalias !436
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !436
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !436
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !454, !noalias !455, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !454, !noalias !455, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 136
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43fa747d84e7aa56E.exit.i.i.i", !prof !24

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !456

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !457, !noalias !456
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !457, !noalias !456
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43fa747d84e7aa56E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr234drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..LocationLink$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..LocationLink$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18af76f6761775edE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %36, !noalias !436

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !436
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43fa747d84e7aa56E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !440
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !459
  store ptr %26, ptr %4, align 8, !noalias !463
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !463
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !463
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69325922199abd75E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfde00e6ed97177f2E.exit" unwind label %40, !noalias !436

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43fa747d84e7aa56E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !436

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !440
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr234drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..LocationLink$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..LocationLink$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18af76f6761775edE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %44 unwind label %42, !noalias !440

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfde00e6ed97177f2E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43fa747d84e7aa56E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !436
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb8bc69ebfb7a4ddcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !470
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !473, !noalias !474, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !473, !noalias !474, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !475
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %45, !noalias !470

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !239, !noalias !475, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !114, !noalias !475, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !24

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !475
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %45, !noalias !470

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !475, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !475
  store i64 %18, ptr %8, align 8, !noalias !470
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !470
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !470
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !474
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !488, !noalias !489, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !488, !noalias !489, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86fedf55c0b62b70E.exit.i.i.i", !prof !24

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !490

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !491, !noalias !490
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !491, !noalias !490
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86fedf55c0b62b70E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Diagnostic$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Diagnostic$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h42b2dee110a3290dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %36, !noalias !470

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !470
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86fedf55c0b62b70E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !474
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !493
  store ptr %26, ptr %4, align 8, !noalias !497
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !497
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !497
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7eb008acc8d86fcE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h0a55aa5f005867ffE.exit" unwind label %40, !noalias !470

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86fedf55c0b62b70E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !470

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !474
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Diagnostic$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Diagnostic$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h42b2dee110a3290dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %44 unwind label %42, !noalias !474

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h0a55aa5f005867ffE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86fedf55c0b62b70E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !470
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hca32dad9ac07eda0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !504
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !507, !noalias !508, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !507, !noalias !508, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !509
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %45, !noalias !504

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !239, !noalias !509, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !114, !noalias !509, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !24

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !509
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %45, !noalias !504

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !509, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !509
  store i64 %18, ptr %8, align 8, !noalias !504
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !504
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !504
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !508
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !522, !noalias !523, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !522, !noalias !523, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 40
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9ea823ad33993f3eE.exit.i.i.i", !prof !24

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !524

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !525, !noalias !524
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !525, !noalias !524
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9ea823ad33993f3eE.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..InlayHint$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..InlayHint$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8a1323c517b1a36cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %36, !noalias !504

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !504
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9ea823ad33993f3eE.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !508
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !527
  store ptr %26, ptr %4, align 8, !noalias !531
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !531
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !531
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h289fd3b25e9b28daE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h30e43381bcd3bd1aE.exit" unwind label %40, !noalias !504

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9ea823ad33993f3eE.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !504

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !508
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..InlayHint$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..InlayHint$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8a1323c517b1a36cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %44 unwind label %42, !noalias !508

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h30e43381bcd3bd1aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9ea823ad33993f3eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !504
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hcda4415a344f1f33E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !538
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !541, !noalias !542, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !541, !noalias !542, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !543
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %45, !noalias !538

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !239, !noalias !543, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !114, !noalias !543, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !24

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !543
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %45, !noalias !538

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !543, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !543
  store i64 %18, ptr %8, align 8, !noalias !538
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !538
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !538
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !542
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !556, !noalias !557, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !556, !noalias !557, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 5
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47e99246e957184dE.exit.i.i.i", !prof !24

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !558

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !559, !noalias !558
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !559, !noalias !558
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47e99246e957184dE.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..FileHandle$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..FileHandle$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5cb017b4ab3204a6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %36, !noalias !538

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !538
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47e99246e957184dE.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !542
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !561
  store ptr %26, ptr %4, align 8, !noalias !565
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !565
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !565
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h68d8383edd387f23E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h365ae7172f8bb7adE.exit" unwind label %40, !noalias !538

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47e99246e957184dE.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !538

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !542
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..FileHandle$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..FileHandle$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5cb017b4ab3204a6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %44 unwind label %42, !noalias !542

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h365ae7172f8bb7adE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47e99246e957184dE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !538
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hd845df25bea4c21dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !572
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !575, !noalias !576, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !575, !noalias !576, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !577
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40)
          to label %.noexc.i.i unwind label %45, !noalias !572

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !239, !noalias !577, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !114, !noalias !577, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !24

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !577
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %45, !noalias !572

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !577, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !577
  store i64 %18, ptr %8, align 8, !noalias !572
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !572
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !572
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !576
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !590, !noalias !591, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !590, !noalias !591, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 5
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae076b88c186605fE.exit.i.i.i", !prof !24

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 8, i64 noundef 40)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h40b717892e4105a2E.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !592

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h40b717892e4105a2E.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !593, !noalias !592
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !593, !noalias !592
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae076b88c186605fE.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr191drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_ide..inlay_hints..InlayHint$GT$$C$ty_wasm..Workspace..inlay_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1cc8c179252062cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #20
          to label %.body.i.i unwind label %36, !noalias !572

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !572
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae076b88c186605fE.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h40b717892e4105a2E.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h40b717892e4105a2E.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h40b717892e4105a2E.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !576
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !595
  store ptr %26, ptr %4, align 8, !noalias !599
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !599
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !599
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3ad779a0386e1742E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hc343de6d0ae73135E.exit" unwind label %40, !noalias !572

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae076b88c186605fE.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..InlayHint$GT$$GT$17h511083d9a4efc556E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !572

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !576
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr191drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_ide..inlay_hints..InlayHint$GT$$C$ty_wasm..Workspace..inlay_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1cc8c179252062cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #20
          to label %44 unwind label %42, !noalias !576

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hc343de6d0ae73135E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae076b88c186605fE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !595
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !594
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !572
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hedb8ad9395f05824E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hd74776345eee2383E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.22)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE"(ptr noundef nonnull align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !noalias !600, !noundef !8
  %5 = tail call { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e467ae5f77bf33eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0), !noalias !600
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !noalias !600, !nonnull !8, !noundef !8
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !600
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8, !noalias !600, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !noalias !600, !nonnull !8, !noundef !8
  %14 = atomicrmw add ptr %13, i64 1 monotonic, align 8, !noalias !600
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
  %20 = load ptr, ptr %12, align 8, !noalias !600, !nonnull !8, !noundef !8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !noalias !600, !nonnull !8, !align !65, !noundef !8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %4, ptr %23, align 8, !alias.scope !600
  store ptr %19, ptr %2, align 8, !alias.scope !600
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !600
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !600
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !600
  %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.32, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %11, ptr %24, align 8, !alias.scope !600
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %20, ptr %25, align 8, !alias.scope !600
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %22, ptr %26, align 8, !alias.scope !600
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !603
  %28 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef 128, i64 noundef 8) #23, !noalias !603
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c371ca00abe57faE.exit", !prof !24

30:                                               ; preds = %"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 128) #21
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %2) #20
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c371ca00abe57faE.exit": ; preds = %"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  %36 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %37 = insertvalue { ptr, ptr } %36, ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.19, 1
  ret { ptr, ptr } %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h50d0c178d761973eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 {
  tail call void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h306baaff92db2c6dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17h131d0d41feca2831E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8downcast17hcf0c2710bf2045d1E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8downcast17hcf0c2710bf2045d1E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.30, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h10d3a29b0df2248eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c7735131d0a28ebE"(ptr noundef nonnull align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41fafd0837cf5a0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h23af504eb288846aE"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b50de4b1468d6a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d164de76f586840E"(ptr noundef nonnull align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h60f2861839b7e6d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h81a512da816d3d3bE"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ca37c3c8a2b967E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd9d57e80870519bE"(ptr noundef nonnull align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha889187e38f1ba79E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20a6afe0bda9eb73E"(ptr noundef nonnull align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf1e8f9c16ec2a6eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a19cf08b5e2253fE"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd56ece9e150dbbccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b519697a3e5895cE"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf153a86b451457f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd115319a6550f248E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb4a0035f7c8989E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = load i64, ptr %5, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !609
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !609
  %9 = load i64, ptr %4, align 8, !range !239, !noalias !609, !noundef !8
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !114, !noalias !609, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE.exit", !prof !24

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !609
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.38) #21, !noalias !613
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !609, !nonnull !8, !noundef !8
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !609
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !606
  store i64 %12, ptr %0, align 8, !alias.scope !606, !noalias !614
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !606, !noalias !614
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !606, !noalias !614
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$25zalsa_register_downcaster17h3b4fe7eb43340a56E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17hbf1b9a04c312b29aE(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$8downcast17h22131f0f2dfe0ee2E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$8downcast17h22131f0f2dfe0ee2E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.35, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17hd6a34c4e859fe70cE(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$8downcast17h607f7a77a51e5710E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$8downcast17h607f7a77a51e5710E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.19, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17hd677348aedbd0334E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h2f037ae0b8962056E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h2f037ae0b8962056E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.36, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h47aec6924d124840E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !618
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !621, !noalias !624, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !626, !noalias !627, !noundef !8
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !628
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !628
  %10 = load i64, ptr %6, align 8, !range !239, !noalias !628, !noundef !8
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !114, !noalias !628, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h804b3e228be0d83bE.exit.i.i", !prof !24

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !628
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #21, !noalias !631
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h804b3e228be0d83bE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !628, !nonnull !8, !noundef !8
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !628
  store i64 %13, ptr %7, align 8, !noalias !618
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !618
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !618
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !615, !noalias !632
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !633
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !640
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !640
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !640
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !641
  store ptr %20, ptr %4, align 8, !noalias !645
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !645
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !645
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5abd5981412f3a35E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11ca91d857931ac3E.exit" unwind label %21, !noalias !618

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h804b3e228be0d83bE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h409205a9090ad567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %25 unwind label %23, !noalias !618

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !618
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11ca91d857931ac3E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h804b3e228be0d83bE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !641
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !646
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !618
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8d665acd0d5d3736E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !650
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !653, !noalias !656, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !658, !noalias !659, !noundef !8
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !660
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !660
  %10 = load i64, ptr %6, align 8, !range !239, !noalias !660, !noundef !8
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !114, !noalias !660, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h986fbb8a19937431E.exit.i.i", !prof !24

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !660
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #21, !noalias !663
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h986fbb8a19937431E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !660, !nonnull !8, !noundef !8
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !660
  store i64 %13, ptr %7, align 8, !noalias !650
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !650
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !650
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !647, !noalias !664
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !665
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !672
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !672
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !672
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !673
  store ptr %20, ptr %4, align 8, !noalias !677
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !677
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !677
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9dfcddd7e251d371E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc353c3a5c1607e76E.exit" unwind label %21, !noalias !650

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h986fbb8a19937431E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr297drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..vendored..path..VendoredPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h5b24b47156e1686eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %25 unwind label %23, !noalias !650

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !650
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc353c3a5c1607e76E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h986fbb8a19937431E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !673
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !678
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !650
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha8a9d6ad2c864c53E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !682
  call fastcc void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c6d22c88fc09afdE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !685
  %11 = load i64, ptr %9, align 8, !range !76, !noalias !682, !noundef !8
  %.not.i = icmp eq i64 %11, -9223372036854775807
  br i1 %.not.i, label %12, label %17

12:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !679, !noalias !686
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8, !alias.scope !679, !noalias !686
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !alias.scope !679, !noalias !686
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6afe2bb1e0e2ce7fE.exit"

15:                                               ; preds = %23, %17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$17h52bcdf42ac2bb6eaE"(ptr noalias noundef align 8 dereferenceable(32) %8) #20
          to label %44 unwind label %42, !noalias !679

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !682
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !687
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32)
          to label %.noexc.i unwind label %15, !noalias !685

.noexc.i:                                         ; preds = %17
  %18 = load i64, ptr %6, align 8, !range !239, !noalias !687, !noundef !8
  %19 = trunc nuw i64 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !range !114, !noalias !687, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %19, label %23, label %25, !prof !24

23:                                               ; preds = %.noexc.i
  %24 = load i64, ptr %22, align 8, !noalias !687
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %21, i64 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #21
          to label %.noexc6.i unwind label %15, !noalias !679

.noexc6.i:                                        ; preds = %23
  unreachable

25:                                               ; preds = %.noexc.i
  %26 = load ptr, ptr %22, align 8, !noalias !687, !nonnull !8, !noundef !8
  %27 = icmp ugt i64 %21, 3
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !685
  store i64 %21, ptr %10, align 8, !noalias !682
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !682
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !682
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !682
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !noalias !685
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !696
  invoke fastcc void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c6d22c88fc09afdE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i, !noalias !685

.noexc7.i:                                        ; preds = %25
  %28 = load i64, ptr %5, align 8, !range !76, !noalias !698, !noundef !8
  %.not1.i.i.i = icmp eq i64 %28, -9223372036854775807
  br i1 %.not1.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc7.i, %.noexc8.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !698
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !698
  %29 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !700, !noalias !701, !noundef !8
  %30 = icmp ult i64 %29, 288230376151711744
  call void @llvm.assume(i1 %30)
  %31 = load i64, ptr %10, align 8, !range !87, !alias.scope !700, !noalias !701, !noundef !8
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %39, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcb77eaa38d6e5538E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcb77eaa38d6e5538E.exit.i.i.i": ; preds = %39, %.lr.ph.i.i.i
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !700, !noalias !701, !nonnull !8, !noundef !8
  %34 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %33, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !685
  %35 = add nuw nsw i64 %29, 1
  store i64 %35, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !700, !noalias !701
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !698
  invoke fastcc void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c6d22c88fc09afdE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !685

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcb77eaa38d6e5538E.exit.i.i.i"
  %36 = load i64, ptr %5, align 8, !range !76, !noalias !698, !noundef !8
  %.not.i.i.i = icmp eq i64 %36, -9223372036854775807
  br i1 %.not.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i, !llvm.loop !702

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$17h52bcdf42ac2bb6eaE"(ptr noalias noundef align 8 dereferenceable(32) %4) #20
          to label %.body.i unwind label %40, !noalias !685

39:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %29, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 32)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcb77eaa38d6e5538E.exit.i.i.i" unwind label %37, !noalias !685

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !685
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcb77eaa38d6e5538E.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %25
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %37
  %eh.lpad-body.i = phi { ptr, i32 } [ %38, %37 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17hc680a3a4753eb452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #20
          to label %44 unwind label %42, !noalias !685

.loopexit9.i:                                     ; preds = %.noexc8.i, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !696
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !686
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6afe2bb1e0e2ce7fE.exit"

42:                                               ; preds = %.body.i, %15
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !679
  unreachable

44:                                               ; preds = %.body.i, %15
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %16, %15 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6afe2bb1e0e2ce7fE.exit": ; preds = %12, %.loopexit9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !682
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc6d7399fc9f9e795E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !706
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !709, !noalias !712, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !714, !noalias !715, !noundef !8
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !716
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !716
  %10 = load i64, ptr %6, align 8, !range !239, !noalias !716, !noundef !8
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !114, !noalias !716, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6495cdb2a0ffe538E.exit.i.i", !prof !24

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !716
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #21, !noalias !719
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6495cdb2a0ffe538E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !716, !nonnull !8, !noundef !8
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !716
  store i64 %13, ptr %7, align 8, !noalias !706
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !706
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !706
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !703, !noalias !720
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !721
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !728
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !728
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !728
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !729
  store ptr %20, ptr %4, align 8, !noalias !733
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !733
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !733
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb00a495b37f6d45E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0d9c01c9cfb01ccE.exit" unwind label %21, !noalias !706

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6495cdb2a0ffe538E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr307drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..VirtualFile$GT$$RP$$GT$$GT$$GT$$GT$$GT$17hcf55e991c8ada25aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %25 unwind label %23, !noalias !706

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !706
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0d9c01c9cfb01ccE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6495cdb2a0ffe538E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !729
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !734
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !706
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he08355db511be8b1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [136 x i8], align 8
  %5 = alloca [136 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [136 x i8], align 8
  %9 = alloca [136 x i8], align 8
  %10 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !740
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66e1932b51ee3ae2E"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %13 unwind label %11, !noalias !742

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %64

13:                                               ; preds = %3
  %14 = load i64, ptr %9, align 8, !range !743, !noalias !740, !noundef !8
  %.not.i = icmp eq i64 %14, 2
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %13
  store i64 0, ptr %0, align 8, !alias.scope !735, !noalias !744
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !735, !noalias !744
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !735, !noalias !744
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !740
  tail call void @"_ZN4core3ptr202drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$C$ty_wasm..Workspace..goto_type_definition..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfe5fdbbcb1aed6cfE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !742
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h704301d9b505baeeE.exit"

18:                                               ; preds = %30, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ty_wasm..LocationLink$GT$17h65b9ea7f53ace7f0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %8) #20
          to label %64 unwind label %61, !noalias !745

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8), !noalias !740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(136) %9, i64 136, i1 false), !noalias !740
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i = load i64, ptr %21, align 8, !alias.scope !738, !noalias !742, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val5.i = load i64, ptr %22, align 8, !alias.scope !738, !noalias !742, !noundef !8
  %23 = sub i64 %.val5.i, %.val.i
  %24 = tail call i64 @llvm.uadd.sat.i64(i64 %23, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %24, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !746
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 136)
          to label %.noexc.i unwind label %18, !noalias !740

.noexc.i:                                         ; preds = %20
  %25 = load i64, ptr %6, align 8, !range !239, !noalias !746, !noundef !8
  %26 = trunc nuw i64 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !range !114, !noalias !746, !noundef !8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %26, label %30, label %32, !prof !24

30:                                               ; preds = %.noexc.i
  %31 = load i64, ptr %29, align 8, !noalias !746
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %28, i64 %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #21
          to label %.noexc6.i unwind label %18, !noalias !745

.noexc6.i:                                        ; preds = %30
  unreachable

32:                                               ; preds = %.noexc.i
  %33 = load ptr, ptr %29, align 8, !noalias !746, !nonnull !8, !noundef !8
  %34 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %28
  tail call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(136) %9, i64 136, i1 false), !noalias !740
  store i64 %28, ptr %10, align 8, !noalias !740
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !740
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !740
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8), !noalias !740
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !noalias !742
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5), !noalias !759
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hba7b47004e1fdd1aE.exit.i.i.i", %32
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66e1932b51ee3ae2E"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %41 unwind label %39, !noalias !740

38:                                               ; preds = %51, %39
  %.pn.i.i.i = phi { ptr, i32 } [ %52, %51 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr202drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$C$ty_wasm..Workspace..goto_type_definition..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfe5fdbbcb1aed6cfE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #20
          to label %.body.i unwind label %56, !noalias !740

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %38

41:                                               ; preds = %37
  %42 = load i64, ptr %5, align 8, !range !743, !noalias !760, !noundef !8
  %.not.i.i.i = icmp eq i64 %42, 2
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4221c5960e7b11afE.exit.i.i", label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4), !noalias !760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false), !noalias !760
  %44 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !761, !noalias !762, !noundef !8
  %45 = icmp ult i64 %44, 67818912035696881
  call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %10, align 8, !range !87, !alias.scope !761, !noalias !762, !noundef !8
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %53, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hba7b47004e1fdd1aE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hba7b47004e1fdd1aE.exit.i.i.i": ; preds = %53, %43
  %48 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !761, !noalias !762, !nonnull !8, !noundef !8
  %49 = getelementptr inbounds nuw { { i64, [4 x i64] }, { i64, [4 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, i64 }, { i64, i64 } } }, ptr %48, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false), !noalias !762
  %50 = add nuw nsw i64 %44, 1
  store i64 %50, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !761, !noalias !762
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4), !noalias !760
  br label %37, !llvm.loop !763

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ty_wasm..LocationLink$GT$17h65b9ea7f53ace7f0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %4) #20
          to label %38 unwind label %56, !noalias !762

53:                                               ; preds = %43
  %.val4.i.i.i = load i64, ptr %35, align 8, !alias.scope !764, !noalias !765, !noundef !8
  %.val.i.i.i = load i64, ptr %36, align 8, !alias.scope !764, !noalias !765, !noundef !8
  %54 = sub i64 %.val4.i.i.i, %.val.i.i.i
  %55 = call i64 @llvm.uadd.sat.i64(i64 %54, i64 1)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %44, i64 noundef range(i64 1, 0) %55, i64 noundef 8, i64 noundef 136)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hba7b47004e1fdd1aE.exit.i.i.i" unwind label %51, !noalias !762

56:                                               ; preds = %51, %38
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !740
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4221c5960e7b11afE.exit.i.i": ; preds = %41
  invoke void @"_ZN4core3ptr202drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$C$ty_wasm..Workspace..goto_type_definition..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfe5fdbbcb1aed6cfE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %60 unwind label %58, !noalias !740

58:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4221c5960e7b11afE.exit.i.i"
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %58, %38
  %eh.lpad-body.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.i.i.i, %38 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..LocationLink$GT$$GT$17h5f2e477d0258eefeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #20
          to label %63 unwind label %61, !noalias !740

60:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4221c5960e7b11afE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5), !noalias !759
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !744
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !740
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h704301d9b505baeeE.exit"

61:                                               ; preds = %64, %.body.i, %18
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !735
  unreachable

63:                                               ; preds = %64, %.body.i
  %.pn10.i = phi { ptr, i32 } [ %.pn.ph.i, %64 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn10.i

64:                                               ; preds = %18, %11
  %.pn.ph.i = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr202drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$C$ty_wasm..Workspace..goto_type_definition..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfe5fdbbcb1aed6cfE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #20
          to label %63 unwind label %61, !noalias !735

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h704301d9b505baeeE.exit": ; preds = %15, %60
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Hover$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Hover$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb6bf6ae7f5851c0aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr293drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h409205a9090ad567E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr242drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..PositionEncoding$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..PositionEncoding$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5cd9e30abadebd22E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Position$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Position$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd04e47b2b4a2cb9eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr230drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..FileHandle$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..FileHandle$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5cb017b4ab3204a6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr230drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Diagnostic$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Diagnostic$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h42b2dee110a3290dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17hc680a3a4753eb452E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr202drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$C$ty_wasm..Workspace..goto_type_definition..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfe5fdbbcb1aed6cfE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..LocationLink$GT$$GT$17h5f2e477d0258eefeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$ty_wasm..LocationLink$GT$17h65b9ea7f53ace7f0E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..InlayHint$GT$$GT$17h511083d9a4efc556E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr191drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_ide..inlay_hints..InlayHint$GT$$C$ty_wasm..Workspace..inlay_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1cc8c179252062cE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr307drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..VirtualFile$GT$$RP$$GT$$GT$$GT$$GT$$GT$17hcf55e991c8ada25aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Range$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Range$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h988d509afa8c8e25E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Severity$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Severity$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc415fc1c315fdb87E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..InlayHint$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..InlayHint$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8a1323c517b1a36cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr297drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..vendored..path..VendoredPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h5b24b47156e1686eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Workspace$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Workspace$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb65bd1bd1806651dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr234drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..LocationLink$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..LocationLink$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18af76f6761775edE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h4b87222257af1839E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$ruff_db..files..path..FilePath$u20$as$u20$core..fmt..Display$GT$3fmt17hdb9ffaa577a5ee54E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..system..DirectoryEntry$GT$17he7168e39ba5ea27fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1247028e05931e79E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN109_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he44b4700472dc66eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb39d45583fc0ad6cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69325922199abd75E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7eb008acc8d86fcE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b67f55e408fff4fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd621a8ebdc7ee5d8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbbb6f32511e6efc5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h72937bad1aa075b5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbd24f52d2df2cdc4E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h68d8383edd387f23E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9dfcddd7e251d371E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h289fd3b25e9b28daE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3ad779a0386e1742E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5abd5981412f3a35E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb00a495b37f6d45E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98ff70d317e70e38E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database20trigger_lru_eviction17h17fbcf627a7c1ca3E(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database15synthetic_write17hecd2f24ed6ee155cE(ptr noalias noundef align 8 dereferenceable(128), i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21report_untracked_read17h57f761b0df4a9d73E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21ingredient_debug_name17h746b979abf83d11aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h10087339526a66bbE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h6a7848fca52c5653E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h238b4846272059d1E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..TextRange$GT$$GT$17h123bb3857e7ffe5fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h002af967ffeeaaf7E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h8957a595df4fe41bE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..FileHandle$GT$$GT$17h786cc5573869b03bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h33fe9e5be7d9f09bE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hef9c5a5c389bb5e7E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hcc638ee239f3723aE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..PositionEncoding$GT$$GT$17ha7811a712194c40cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17haaaa891e1a48a32fE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Hover$GT$$GT$17h8c5ab75688739008E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h6f63f438da3700abE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h225586376323d2d0E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Position$GT$$GT$17h87f2ee3bdffc1e3bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h84032c6a5ac7f546E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cd84897f95d1b36E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hf6f16e3be867bbafE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h07ecaecb66269eadE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Diagnostic$GT$$GT$17h26ef0abd844f4897E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h3e960a80fa22217dE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Range$GT$$GT$17h1fcccf04298aa764E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17he4254ca088a4a36aE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Workspace$GT$$GT$17h33ec9b0c15ce16d3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd53227f7ae1fc7daE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Severity$GT$$GT$17h6a5793d2643c8c83E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h1bba70ac776d4de3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hd74776345eee2383E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h306baaff92db2c6dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h131d0d41feca2831E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c7735131d0a28ebE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8a07512ee4ecd7eE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hae630352a3481a8cE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h950fd3ad3eb49825E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb12d5176a290a4f0E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h23af504eb288846aE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h34324d8064d00db9E"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d164de76f586840E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h81a512da816d3d3bE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd9d57e80870519bE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a4e87829865d2a4E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5451d5874f132a1fE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20a6afe0bda9eb73E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha71754b3817ece8fE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a19cf08b5e2253fE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b519697a3e5895cE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd115319a6550f248E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h26fef0870891ab62E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e467ae5f77bf33eE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17hbf1b9a04c312b29aE(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE"(ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17hd6a34c4e859fe70cE(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17hd677348aedbd0334E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN3std4path4Path11starts_with17h8c71902644526cccE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @_ZN6ty_ide16NavigationTarget4file17h8f3aa3934832e8e8E(ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h438ef0c95040ff2eE"(i32 noundef range(i32 1, 0), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN6ty_ide16NavigationTarget10full_range17h1202d08ae8e6b57dE(ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db5files9FileRange3new17hc9251abcc0b91c52E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), i32 noundef range(i32 1, 0), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_wasm5Range15from_file_range17h9c9eb9015ed95a57E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef align 4 captures(none) dereferenceable(12), i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN6ty_ide16NavigationTarget11focus_range17hdfb28d12f0e815a8E(ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4d7493b8830b32E: argument 1"}
!5 = distinct !{!5, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4d7493b8830b32E"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4d7493b8830b32E: argument 0"}
!8 = !{}
!9 = !{!10, !4}
!10 = distinct !{!10, !11, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f41226deabe2ce0E: argument 1"}
!11 = distinct !{!11, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f41226deabe2ce0E"}
!12 = !{!13, !7}
!13 = distinct !{!13, !11, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f41226deabe2ce0E: argument 0"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN7ty_wasm9Workspace20goto_type_definition28_$u7b$$u7b$closure$u7d$$u7d$17h3df9473390b65a0dE: argument 0"}
!16 = distinct !{!16, !"_ZN7ty_wasm9Workspace20goto_type_definition28_$u7b$$u7b$closure$u7d$$u7d$17h3df9473390b65a0dE"}
!17 = distinct !{!17, !16, !"_ZN7ty_wasm9Workspace20goto_type_definition28_$u7b$$u7b$closure$u7d$$u7d$17h3df9473390b65a0dE: argument 1"}
!18 = !{!15}
!19 = !{!20, !22, !15, !17}
!20 = distinct !{!20, !21, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2c96d24f28e141b1E: argument 0"}
!21 = distinct !{!21, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2c96d24f28e141b1E"}
!22 = distinct !{!22, !21, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2c96d24f28e141b1E: argument 1"}
!23 = !{!20, !15}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!22, !15, !17}
!26 = !{i8 0, i8 3}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h56a637a2318fed35E: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h56a637a2318fed35E"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h56a637a2318fed35E: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb6b2a2dfc87b06f4E: argument 1"}
!34 = distinct !{!34, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb6b2a2dfc87b06f4E"}
!35 = !{i8 0, i8 2}
!36 = !{!33, !31}
!37 = !{!38, !39, !28, !40}
!38 = distinct !{!38, !34, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb6b2a2dfc87b06f4E: argument 0"}
!39 = distinct !{!39, !34, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb6b2a2dfc87b06f4E: argument 2"}
!40 = distinct !{!40, !29, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h56a637a2318fed35E: argument 2"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hca838f60a8298686E: argument 1"}
!43 = distinct !{!43, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hca838f60a8298686E"}
!44 = !{!42, !33, !31}
!45 = !{!46, !47, !38, !39, !28, !40}
!46 = distinct !{!46, !43, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hca838f60a8298686E: argument 0"}
!47 = distinct !{!47, !43, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hca838f60a8298686E: argument 2"}
!48 = !{!46, !42, !47, !38, !33, !39, !28, !31, !40}
!49 = !{!46, !42, !38, !33, !39, !28, !31, !40}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h395a6d7d44a17b22E: argument 2"}
!52 = distinct !{!52, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h395a6d7d44a17b22E"}
!53 = !{!54, !51, !46, !47, !38, !28}
!54 = distinct !{!54, !52, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h395a6d7d44a17b22E: argument 0"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc0d4c6777f6f7574E: argument 1"}
!57 = distinct !{!57, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc0d4c6777f6f7574E"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc0d4c6777f6f7574E: argument 2"}
!60 = !{!56, !51}
!61 = !{!62, !59, !63, !54, !64, !46, !42, !47, !38, !33, !39, !28, !31, !40}
!62 = distinct !{!62, !57, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc0d4c6777f6f7574E: argument 0"}
!63 = distinct !{!63, !57, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc0d4c6777f6f7574E: argument 3"}
!64 = distinct !{!64, !52, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h395a6d7d44a17b22E: argument 1"}
!65 = !{i64 8}
!66 = !{!62, !56, !59, !63, !54, !46, !47, !38, !28}
!67 = !{!62, !56, !63, !54, !46, !47, !38, !28}
!68 = !{i64 1}
!69 = !{!70, !72, !73, !74, !62, !56, !59, !63, !54, !64, !51, !46, !42, !47, !38, !33, !39, !28, !31, !40}
!70 = distinct !{!70, !71, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he346e35893a617eaE: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he346e35893a617eaE"}
!72 = distinct !{!72, !71, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he346e35893a617eaE: argument 1"}
!73 = distinct !{!73, !71, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he346e35893a617eaE: argument 2"}
!74 = distinct !{!74, !71, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he346e35893a617eaE: argument 3"}
!75 = !{!70, !62, !54, !46, !47, !38, !28}
!76 = !{i64 0, i64 -9223372036854775806}
!77 = !{!54, !46, !47, !38, !28}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.estimated_trip_count"}
!80 = distinct !{!80, !79}
!81 = !{!31, !40}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0db3d73f172fca1eE: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0db3d73f172fca1eE"}
!85 = distinct !{!85, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3250c709da4c0cb0E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3250c709da4c0cb0E"}
!87 = !{i64 0, i64 -9223372036854775808}
!88 = !{!85}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b50de4b1468d6a4E: argument 0"}
!91 = distinct !{!91, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b50de4b1468d6a4E"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b50de4b1468d6a4E: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ca37c3c8a2b967E: argument 0"}
!96 = distinct !{!96, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ca37c3c8a2b967E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ca37c3c8a2b967E: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd56ece9e150dbbccE: argument 0"}
!101 = distinct !{!101, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd56ece9e150dbbccE"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd56ece9e150dbbccE: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf153a86b451457f5E: argument 0"}
!106 = distinct !{!106, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf153a86b451457f5E"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf153a86b451457f5E: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41fafd0837cf5a0cE: argument 0"}
!111 = distinct !{!111, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41fafd0837cf5a0cE"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41fafd0837cf5a0cE: argument 1"}
!114 = !{i64 0, i64 -9223372036854775807}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!120 = distinct !{!120, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!121 = !{!122, !124, !126, !116}
!122 = distinct !{!122, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0db3d73f172fca1eE: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0db3d73f172fca1eE"}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3250c709da4c0cb0E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3250c709da4c0cb0E"}
!126 = distinct !{!126, !127, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE: argument 0"}
!127 = distinct !{!127, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE"}
!128 = !{!124, !126, !116}
!129 = !{!130, !116}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a05b7362d28d221E: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a05b7362d28d221E"}
!132 = !{!133, !135, !137, !139}
!133 = distinct !{!133, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0db3d73f172fca1eE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0db3d73f172fca1eE"}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3250c709da4c0cb0E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3250c709da4c0cb0E"}
!137 = distinct !{!137, !138, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE: argument 0"}
!138 = distinct !{!138, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE"}
!139 = distinct !{!139, !140, !"_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE: argument 1"}
!143 = !{!135, !137, !139}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12709917237c3ec6E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12709917237c3ec6E"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12709917237c3ec6E: argument 1"}
!149 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11d3e54804e60a97E: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11d3e54804e60a97E"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11d3e54804e60a97E: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h533f2f7e26a3b7deE: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h533f2f7e26a3b7deE"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h533f2f7e26a3b7deE: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h53b6f57774c70743E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h53b6f57774c70743E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h53b6f57774c70743E: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6348b327f119dad7E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6348b327f119dad7E"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6348b327f119dad7E: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf25e266a3460c306E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf25e266a3460c306E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf25e266a3460c306E: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h00fbe43c97515f39E: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h00fbe43c97515f39E"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h00fbe43c97515f39E: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4281d7ee0631e799E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4281d7ee0631e799E"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4281d7ee0631e799E: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8949ef4daced3517E: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8949ef4daced3517E"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8949ef4daced3517E: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfaf3134c50093dbeE: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfaf3134c50093dbeE"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfaf3134c50093dbeE: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1ba481afcfc47e5aE: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1ba481afcfc47e5aE"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1ba481afcfc47e5aE: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hdda13130a1c03a66E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hdda13130a1c03a66E"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hdda13130a1c03a66E: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h220b659be7b89918E: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h220b659be7b89918E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h220b659be7b89918E: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1f48e3bd4089cb88E: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1f48e3bd4089cb88E"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1f48e3bd4089cb88E: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h04aa8ec86cb002a8E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h04aa8ec86cb002a8E"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h04aa8ec86cb002a8E: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0df6e99332587960E: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0df6e99332587960E"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0df6e99332587960E: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5b5360135be9e74aE: argument 1"}
!227 = distinct !{!227, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5b5360135be9e74aE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hae2184d78d23815cE: argument 1"}
!230 = distinct !{!230, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hae2184d78d23815cE"}
!231 = !{!232, !229, !233, !226}
!232 = distinct !{!232, !230, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hae2184d78d23815cE: argument 0"}
!233 = distinct !{!233, !227, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5b5360135be9e74aE: argument 0"}
!234 = !{!229, !226}
!235 = !{!232, !233}
!236 = !{!237, !232, !229, !233, !226}
!237 = distinct !{!237, !238, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!239 = !{i64 0, i64 2}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hadcc2053a139d28bE: argument 0"}
!242 = distinct !{!242, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hadcc2053a139d28bE"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hadcc2053a139d28bE: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30797b6a29f7f41cE: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30797b6a29f7f41cE"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30797b6a29f7f41cE: argument 1"}
!250 = !{!249, !244}
!251 = !{!246, !241, !232, !229, !233, !226}
!252 = !{!249, !244, !232, !229, !233, !226}
!253 = !{!246, !241}
!254 = !{!246, !249, !241, !244, !232, !229, !233, !226}
!255 = !{!256, !258, !246, !249, !241, !244, !232, !229, !233, !226}
!256 = distinct !{!256, !257, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf83fff810937706bE: argument 0"}
!257 = distinct !{!257, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf83fff810937706bE"}
!258 = distinct !{!258, !257, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf83fff810937706bE: argument 1"}
!259 = !{!256, !246, !249, !241, !244, !232, !229, !233, !226}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h8c2168fc5cf78ac2E: argument 1"}
!262 = distinct !{!262, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h8c2168fc5cf78ac2E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7f79d04a76e9cd3E: argument 1"}
!265 = distinct !{!265, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7f79d04a76e9cd3E"}
!266 = !{!267, !264, !268, !261}
!267 = distinct !{!267, !265, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7f79d04a76e9cd3E: argument 0"}
!268 = distinct !{!268, !262, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h8c2168fc5cf78ac2E: argument 0"}
!269 = !{!264, !261}
!270 = !{!267, !268}
!271 = !{!272, !267, !264, !268, !261}
!272 = distinct !{!272, !273, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f3c7775f0971526E: argument 0"}
!276 = distinct !{!276, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f3c7775f0971526E"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f3c7775f0971526E: argument 1"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d3c1b3135408556E: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d3c1b3135408556E"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d3c1b3135408556E: argument 1"}
!284 = !{!283, !278}
!285 = !{!280, !275, !267, !264, !268, !261}
!286 = !{!283, !278, !267, !264, !268, !261}
!287 = !{!280, !275}
!288 = !{!280, !283, !275, !278, !267, !264, !268, !261}
!289 = !{!290, !292, !280, !283, !275, !278, !267, !264, !268, !261}
!290 = distinct !{!290, !291, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1fc4833f49dfc293E: argument 0"}
!291 = distinct !{!291, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1fc4833f49dfc293E"}
!292 = distinct !{!292, !291, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1fc4833f49dfc293E: argument 1"}
!293 = !{!290, !280, !283, !275, !278, !267, !264, !268, !261}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h98a8b48e117daa55E: argument 1"}
!296 = distinct !{!296, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h98a8b48e117daa55E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3da099a1581f1630E: argument 1"}
!299 = distinct !{!299, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3da099a1581f1630E"}
!300 = !{!301, !298, !302, !295}
!301 = distinct !{!301, !299, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3da099a1581f1630E: argument 0"}
!302 = distinct !{!302, !296, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h98a8b48e117daa55E: argument 0"}
!303 = !{!298, !295}
!304 = !{!301, !302}
!305 = !{!306, !301, !298, !302, !295}
!306 = distinct !{!306, !307, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9eb760cafbbe1301E: argument 0"}
!310 = distinct !{!310, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9eb760cafbbe1301E"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9eb760cafbbe1301E: argument 1"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h719037af2166e464E: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h719037af2166e464E"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h719037af2166e464E: argument 1"}
!318 = !{!317, !312}
!319 = !{!314, !309, !301, !298, !302, !295}
!320 = !{!317, !312, !301, !298, !302, !295}
!321 = !{!314, !309}
!322 = !{!314, !317, !309, !312, !301, !298, !302, !295}
!323 = !{!324, !326, !314, !317, !309, !312, !301, !298, !302, !295}
!324 = distinct !{!324, !325, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h660fd74dcf044863E: argument 0"}
!325 = distinct !{!325, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h660fd74dcf044863E"}
!326 = distinct !{!326, !325, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h660fd74dcf044863E: argument 1"}
!327 = !{!324, !314, !317, !309, !312, !301, !298, !302, !295}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5cac03f06c722e39E: argument 1"}
!330 = distinct !{!330, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5cac03f06c722e39E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3fe218b1ab717fd5E: argument 1"}
!333 = distinct !{!333, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3fe218b1ab717fd5E"}
!334 = !{!335, !332, !336, !329}
!335 = distinct !{!335, !333, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3fe218b1ab717fd5E: argument 0"}
!336 = distinct !{!336, !330, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5cac03f06c722e39E: argument 0"}
!337 = !{!332, !329}
!338 = !{!335, !336}
!339 = !{!340, !335, !332, !336, !329}
!340 = distinct !{!340, !341, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc61b9eb7933d643dE: argument 0"}
!344 = distinct !{!344, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc61b9eb7933d643dE"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc61b9eb7933d643dE: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20a33ff9fa31caf4E: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20a33ff9fa31caf4E"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20a33ff9fa31caf4E: argument 1"}
!352 = !{!351, !346}
!353 = !{!348, !343, !335, !332, !336, !329}
!354 = !{!351, !346, !335, !332, !336, !329}
!355 = !{!348, !343}
!356 = !{!348, !351, !343, !346, !335, !332, !336, !329}
!357 = !{!358, !360, !348, !351, !343, !346, !335, !332, !336, !329}
!358 = distinct !{!358, !359, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5f04841268534694E: argument 0"}
!359 = distinct !{!359, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5f04841268534694E"}
!360 = distinct !{!360, !359, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5f04841268534694E: argument 1"}
!361 = !{!358, !348, !351, !343, !346, !335, !332, !336, !329}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h058bf6dd2fe093f5E: argument 1"}
!364 = distinct !{!364, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h058bf6dd2fe093f5E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17had67e4a7b0f396dcE: argument 1"}
!367 = distinct !{!367, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17had67e4a7b0f396dcE"}
!368 = !{!369, !366, !370, !363}
!369 = distinct !{!369, !367, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17had67e4a7b0f396dcE: argument 0"}
!370 = distinct !{!370, !364, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h058bf6dd2fe093f5E: argument 0"}
!371 = !{!366, !363}
!372 = !{!369, !370}
!373 = !{!374, !369, !366, !370, !363}
!374 = distinct !{!374, !375, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a8882f86c3d03d7E: argument 0"}
!378 = distinct !{!378, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a8882f86c3d03d7E"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a8882f86c3d03d7E: argument 1"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb9139ebc7233a405E: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb9139ebc7233a405E"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb9139ebc7233a405E: argument 1"}
!386 = !{!385, !380}
!387 = !{!382, !377, !369, !366, !370, !363}
!388 = !{!385, !380, !369, !366, !370, !363}
!389 = !{!382, !377}
!390 = !{!382, !385, !377, !380, !369, !366, !370, !363}
!391 = !{!392, !394, !382, !385, !377, !380, !369, !366, !370, !363}
!392 = distinct !{!392, !393, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5c2d944ae2d17eafE: argument 0"}
!393 = distinct !{!393, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5c2d944ae2d17eafE"}
!394 = distinct !{!394, !393, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5c2d944ae2d17eafE: argument 1"}
!395 = !{!392, !382, !385, !377, !380, !369, !366, !370, !363}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hd77a79b0902889baE: argument 1"}
!398 = distinct !{!398, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hd77a79b0902889baE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0bb765637c415775E: argument 1"}
!401 = distinct !{!401, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0bb765637c415775E"}
!402 = !{!403, !400, !404, !397}
!403 = distinct !{!403, !401, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0bb765637c415775E: argument 0"}
!404 = distinct !{!404, !398, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hd77a79b0902889baE: argument 0"}
!405 = !{!400, !397}
!406 = !{!403, !404}
!407 = !{!408, !403, !400, !404, !397}
!408 = distinct !{!408, !409, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he71ef27cb5afeca3E: argument 0"}
!412 = distinct !{!412, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he71ef27cb5afeca3E"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he71ef27cb5afeca3E: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61e014d7b027acc2E: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61e014d7b027acc2E"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61e014d7b027acc2E: argument 1"}
!420 = !{!419, !414}
!421 = !{!416, !411, !403, !400, !404, !397}
!422 = !{!419, !414, !403, !400, !404, !397}
!423 = !{!416, !411}
!424 = !{!416, !419, !411, !414, !403, !400, !404, !397}
!425 = !{!426, !428, !416, !419, !411, !414, !403, !400, !404, !397}
!426 = distinct !{!426, !427, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h72086b31feecaa7cE: argument 0"}
!427 = distinct !{!427, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h72086b31feecaa7cE"}
!428 = distinct !{!428, !427, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h72086b31feecaa7cE: argument 1"}
!429 = !{!426, !416, !419, !411, !414, !403, !400, !404, !397}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfde00e6ed97177f2E: argument 1"}
!432 = distinct !{!432, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfde00e6ed97177f2E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he390a2a7f84f8622E: argument 1"}
!435 = distinct !{!435, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he390a2a7f84f8622E"}
!436 = !{!437, !434, !438, !431}
!437 = distinct !{!437, !435, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he390a2a7f84f8622E: argument 0"}
!438 = distinct !{!438, !432, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfde00e6ed97177f2E: argument 0"}
!439 = !{!434, !431}
!440 = !{!437, !438}
!441 = !{!442, !437, !434, !438, !431}
!442 = distinct !{!442, !443, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3c8d4d562ef3ca8E: argument 0"}
!446 = distinct !{!446, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3c8d4d562ef3ca8E"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3c8d4d562ef3ca8E: argument 1"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43fa747d84e7aa56E: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43fa747d84e7aa56E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43fa747d84e7aa56E: argument 1"}
!454 = !{!453, !448}
!455 = !{!450, !445, !437, !434, !438, !431}
!456 = !{!453, !448, !437, !434, !438, !431}
!457 = !{!450, !445}
!458 = !{!450, !453, !445, !448, !437, !434, !438, !431}
!459 = !{!460, !462, !450, !453, !445, !448, !437, !434, !438, !431}
!460 = distinct !{!460, !461, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h15eea98d7fe1b3dfE: argument 0"}
!461 = distinct !{!461, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h15eea98d7fe1b3dfE"}
!462 = distinct !{!462, !461, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h15eea98d7fe1b3dfE: argument 1"}
!463 = !{!460, !450, !453, !445, !448, !437, !434, !438, !431}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h0a55aa5f005867ffE: argument 1"}
!466 = distinct !{!466, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h0a55aa5f005867ffE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64fecbe1cb7a010cE: argument 1"}
!469 = distinct !{!469, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64fecbe1cb7a010cE"}
!470 = !{!471, !468, !472, !465}
!471 = distinct !{!471, !469, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64fecbe1cb7a010cE: argument 0"}
!472 = distinct !{!472, !466, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h0a55aa5f005867ffE: argument 0"}
!473 = !{!468, !465}
!474 = !{!471, !472}
!475 = !{!476, !471, !468, !472, !465}
!476 = distinct !{!476, !477, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2176658153e95c0bE: argument 0"}
!480 = distinct !{!480, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2176658153e95c0bE"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2176658153e95c0bE: argument 1"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86fedf55c0b62b70E: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86fedf55c0b62b70E"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86fedf55c0b62b70E: argument 1"}
!488 = !{!487, !482}
!489 = !{!484, !479, !471, !468, !472, !465}
!490 = !{!487, !482, !471, !468, !472, !465}
!491 = !{!484, !479}
!492 = !{!484, !487, !479, !482, !471, !468, !472, !465}
!493 = !{!494, !496, !484, !487, !479, !482, !471, !468, !472, !465}
!494 = distinct !{!494, !495, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b8d2c24c6191118E: argument 0"}
!495 = distinct !{!495, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b8d2c24c6191118E"}
!496 = distinct !{!496, !495, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b8d2c24c6191118E: argument 1"}
!497 = !{!494, !484, !487, !479, !482, !471, !468, !472, !465}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h30e43381bcd3bd1aE: argument 1"}
!500 = distinct !{!500, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h30e43381bcd3bd1aE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbff4fcac5d6548e9E: argument 1"}
!503 = distinct !{!503, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbff4fcac5d6548e9E"}
!504 = !{!505, !502, !506, !499}
!505 = distinct !{!505, !503, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbff4fcac5d6548e9E: argument 0"}
!506 = distinct !{!506, !500, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h30e43381bcd3bd1aE: argument 0"}
!507 = !{!502, !499}
!508 = !{!505, !506}
!509 = !{!510, !505, !502, !506, !499}
!510 = distinct !{!510, !511, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9f5784bb14b5f58cE: argument 0"}
!514 = distinct !{!514, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9f5784bb14b5f58cE"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9f5784bb14b5f58cE: argument 1"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9ea823ad33993f3eE: argument 0"}
!519 = distinct !{!519, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9ea823ad33993f3eE"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9ea823ad33993f3eE: argument 1"}
!522 = !{!521, !516}
!523 = !{!518, !513, !505, !502, !506, !499}
!524 = !{!521, !516, !505, !502, !506, !499}
!525 = !{!518, !513}
!526 = !{!518, !521, !513, !516, !505, !502, !506, !499}
!527 = !{!528, !530, !518, !521, !513, !516, !505, !502, !506, !499}
!528 = distinct !{!528, !529, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h973ba789aa333472E: argument 0"}
!529 = distinct !{!529, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h973ba789aa333472E"}
!530 = distinct !{!530, !529, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h973ba789aa333472E: argument 1"}
!531 = !{!528, !518, !521, !513, !516, !505, !502, !506, !499}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h365ae7172f8bb7adE: argument 1"}
!534 = distinct !{!534, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h365ae7172f8bb7adE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h479dcd9a0173b5a8E: argument 1"}
!537 = distinct !{!537, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h479dcd9a0173b5a8E"}
!538 = !{!539, !536, !540, !533}
!539 = distinct !{!539, !537, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h479dcd9a0173b5a8E: argument 0"}
!540 = distinct !{!540, !534, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h365ae7172f8bb7adE: argument 0"}
!541 = !{!536, !533}
!542 = !{!539, !540}
!543 = !{!544, !539, !536, !540, !533}
!544 = distinct !{!544, !545, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9aea22925d3e8fa1E: argument 0"}
!548 = distinct !{!548, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9aea22925d3e8fa1E"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9aea22925d3e8fa1E: argument 1"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47e99246e957184dE: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47e99246e957184dE"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47e99246e957184dE: argument 1"}
!556 = !{!555, !550}
!557 = !{!552, !547, !539, !536, !540, !533}
!558 = !{!555, !550, !539, !536, !540, !533}
!559 = !{!552, !547}
!560 = !{!552, !555, !547, !550, !539, !536, !540, !533}
!561 = !{!562, !564, !552, !555, !547, !550, !539, !536, !540, !533}
!562 = distinct !{!562, !563, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8593f124e1a0e20dE: argument 0"}
!563 = distinct !{!563, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8593f124e1a0e20dE"}
!564 = distinct !{!564, !563, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8593f124e1a0e20dE: argument 1"}
!565 = !{!562, !552, !555, !547, !550, !539, !536, !540, !533}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hc343de6d0ae73135E: argument 1"}
!568 = distinct !{!568, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hc343de6d0ae73135E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8f2bca7bc0993628E: argument 1"}
!571 = distinct !{!571, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8f2bca7bc0993628E"}
!572 = !{!573, !570, !574, !567}
!573 = distinct !{!573, !571, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8f2bca7bc0993628E: argument 0"}
!574 = distinct !{!574, !568, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hc343de6d0ae73135E: argument 0"}
!575 = !{!570, !567}
!576 = !{!573, !574}
!577 = !{!578, !573, !570, !574, !567}
!578 = distinct !{!578, !579, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfa84948646d215b3E: argument 0"}
!582 = distinct !{!582, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfa84948646d215b3E"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfa84948646d215b3E: argument 1"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae076b88c186605fE: argument 0"}
!587 = distinct !{!587, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae076b88c186605fE"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae076b88c186605fE: argument 1"}
!590 = !{!589, !584}
!591 = !{!586, !581, !573, !570, !574, !567}
!592 = !{!589, !584, !573, !570, !574, !567}
!593 = !{!586, !581}
!594 = !{!586, !589, !581, !584, !573, !570, !574, !567}
!595 = !{!596, !598, !586, !589, !581, !584, !573, !570, !574, !567}
!596 = distinct !{!596, !597, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbd5bc83cb20414bbE: argument 0"}
!597 = distinct !{!597, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbd5bc83cb20414bbE"}
!598 = distinct !{!598, !597, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbd5bc83cb20414bbE: argument 1"}
!599 = !{!596, !586, !589, !581, !584, !573, !570, !574, !567}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E: argument 0"}
!602 = distinct !{!602, !"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c371ca00abe57faE: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c371ca00abe57faE"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE: argument 0"}
!608 = distinct !{!608, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE"}
!609 = !{!610, !607, !612}
!610 = distinct !{!610, !611, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!612 = distinct !{!612, !608, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE: argument 1"}
!613 = !{!607, !612}
!614 = !{!612}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11ca91d857931ac3E: argument 1"}
!617 = distinct !{!617, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11ca91d857931ac3E"}
!618 = !{!619, !616, !620}
!619 = distinct !{!619, !617, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11ca91d857931ac3E: argument 0"}
!620 = distinct !{!620, !617, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11ca91d857931ac3E: argument 2"}
!621 = !{!622, !616}
!622 = distinct !{!622, !623, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!624 = !{!625, !619, !620}
!625 = distinct !{!625, !623, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!626 = !{!625, !616}
!627 = !{!622, !619, !620}
!628 = !{!629, !619, !616, !620}
!629 = distinct !{!629, !630, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!630 = distinct !{!630, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!631 = !{!619, !616}
!632 = !{!619, !620}
!633 = !{!634, !636, !637, !639, !619, !616, !620}
!634 = distinct !{!634, !635, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h804b3e228be0d83bE: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h804b3e228be0d83bE"}
!636 = distinct !{!636, !635, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h804b3e228be0d83bE: argument 1"}
!637 = distinct !{!637, !638, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8544eea12667e516E: argument 0"}
!638 = distinct !{!638, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8544eea12667e516E"}
!639 = distinct !{!639, !638, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8544eea12667e516E: argument 1"}
!640 = !{!634, !637, !619, !616, !620}
!641 = !{!642, !644, !634, !636, !637, !639, !619, !616, !620}
!642 = distinct !{!642, !643, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc1be83ae109f6fe4E: argument 0"}
!643 = distinct !{!643, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc1be83ae109f6fe4E"}
!644 = distinct !{!644, !643, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc1be83ae109f6fe4E: argument 1"}
!645 = !{!642, !634, !636, !637, !639, !619, !616, !620}
!646 = !{!616, !620}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc353c3a5c1607e76E: argument 1"}
!649 = distinct !{!649, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc353c3a5c1607e76E"}
!650 = !{!651, !648, !652}
!651 = distinct !{!651, !649, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc353c3a5c1607e76E: argument 0"}
!652 = distinct !{!652, !649, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc353c3a5c1607e76E: argument 2"}
!653 = !{!654, !648}
!654 = distinct !{!654, !655, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!656 = !{!657, !651, !652}
!657 = distinct !{!657, !655, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!658 = !{!657, !648}
!659 = !{!654, !651, !652}
!660 = !{!661, !651, !648, !652}
!661 = distinct !{!661, !662, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!662 = distinct !{!662, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!663 = !{!651, !648}
!664 = !{!651, !652}
!665 = !{!666, !668, !669, !671, !651, !648, !652}
!666 = distinct !{!666, !667, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h986fbb8a19937431E: argument 0"}
!667 = distinct !{!667, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h986fbb8a19937431E"}
!668 = distinct !{!668, !667, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h986fbb8a19937431E: argument 1"}
!669 = distinct !{!669, !670, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7170d18271b2652eE: argument 0"}
!670 = distinct !{!670, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7170d18271b2652eE"}
!671 = distinct !{!671, !670, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7170d18271b2652eE: argument 1"}
!672 = !{!666, !669, !651, !648, !652}
!673 = !{!674, !676, !666, !668, !669, !671, !651, !648, !652}
!674 = distinct !{!674, !675, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c30debd2b571339E: argument 0"}
!675 = distinct !{!675, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c30debd2b571339E"}
!676 = distinct !{!676, !675, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c30debd2b571339E: argument 1"}
!677 = !{!674, !666, !668, !669, !671, !651, !648, !652}
!678 = !{!648, !652}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6afe2bb1e0e2ce7fE: argument 0"}
!681 = distinct !{!681, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6afe2bb1e0e2ce7fE"}
!682 = !{!680, !683, !684}
!683 = distinct !{!683, !681, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6afe2bb1e0e2ce7fE: argument 1"}
!684 = distinct !{!684, !681, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6afe2bb1e0e2ce7fE: argument 2"}
!685 = !{!680, !684}
!686 = !{!683, !684}
!687 = !{!688, !680, !683, !684}
!688 = distinct !{!688, !689, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h54d9ea8643a1700cE: argument 0"}
!692 = distinct !{!692, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h54d9ea8643a1700cE"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0dee4ca2fc292e28E: argument 0"}
!695 = distinct !{!695, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0dee4ca2fc292e28E"}
!696 = !{!691, !697, !680, !683, !684}
!697 = distinct !{!697, !692, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h54d9ea8643a1700cE: argument 1"}
!698 = !{!694, !699, !691, !697, !680, !683, !684}
!699 = distinct !{!699, !695, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0dee4ca2fc292e28E: argument 1"}
!700 = !{!694, !691}
!701 = !{!699, !697, !680, !683, !684}
!702 = distinct !{!702, !79}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0d9c01c9cfb01ccE: argument 1"}
!705 = distinct !{!705, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0d9c01c9cfb01ccE"}
!706 = !{!707, !704, !708}
!707 = distinct !{!707, !705, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0d9c01c9cfb01ccE: argument 0"}
!708 = distinct !{!708, !705, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0d9c01c9cfb01ccE: argument 2"}
!709 = !{!710, !704}
!710 = distinct !{!710, !711, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!712 = !{!713, !707, !708}
!713 = distinct !{!713, !711, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!714 = !{!713, !704}
!715 = !{!710, !707, !708}
!716 = !{!717, !707, !704, !708}
!717 = distinct !{!717, !718, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!719 = !{!707, !704}
!720 = !{!707, !708}
!721 = !{!722, !724, !725, !727, !707, !704, !708}
!722 = distinct !{!722, !723, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6495cdb2a0ffe538E: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6495cdb2a0ffe538E"}
!724 = distinct !{!724, !723, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6495cdb2a0ffe538E: argument 1"}
!725 = distinct !{!725, !726, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5711105e542f5839E: argument 0"}
!726 = distinct !{!726, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5711105e542f5839E"}
!727 = distinct !{!727, !726, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5711105e542f5839E: argument 1"}
!728 = !{!722, !725, !707, !704, !708}
!729 = !{!730, !732, !722, !724, !725, !727, !707, !704, !708}
!730 = distinct !{!730, !731, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdc44ca9021002f93E: argument 0"}
!731 = distinct !{!731, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdc44ca9021002f93E"}
!732 = distinct !{!732, !731, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdc44ca9021002f93E: argument 1"}
!733 = !{!730, !722, !724, !725, !727, !707, !704, !708}
!734 = !{!704, !708}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h704301d9b505baeeE: argument 0"}
!737 = distinct !{!737, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h704301d9b505baeeE"}
!738 = !{!739}
!739 = distinct !{!739, !737, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h704301d9b505baeeE: argument 1"}
!740 = !{!736, !739, !741}
!741 = distinct !{!741, !737, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h704301d9b505baeeE: argument 2"}
!742 = !{!736, !741}
!743 = !{i64 0, i64 3}
!744 = !{!739, !741}
!745 = !{!736, !739}
!746 = !{!747, !736, !739, !741}
!747 = distinct !{!747, !748, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!748 = distinct !{!748, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b6d624f2a0d90d1E: argument 0"}
!751 = distinct !{!751, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b6d624f2a0d90d1E"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b6d624f2a0d90d1E: argument 1"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4221c5960e7b11afE: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4221c5960e7b11afE"}
!757 = !{!758}
!758 = distinct !{!758, !756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4221c5960e7b11afE: argument 1"}
!759 = !{!750, !753, !736, !739, !741}
!760 = !{!755, !758, !750, !753, !736, !739, !741}
!761 = !{!755, !750}
!762 = !{!758, !753, !736, !739, !741}
!763 = distinct !{!763, !79}
!764 = !{!758, !753}
!765 = !{!755, !750, !736, !739, !741}
