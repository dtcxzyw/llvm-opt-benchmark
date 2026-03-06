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
  %23 = getelementptr inbounds nuw [20 x i8], ptr %.sink11.i.i, i64 %13
  %.sroa.0.0.copyload2 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload2, 0
  br i1 %.not, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4d7493b8830b32E.exit.thread", label %24

24:                                               ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4d7493b8830b32E.exit"
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx3, i64 16, i1 false)
  store i32 %.sroa.0.0.copyload2, ptr %11, align 4
  %.val = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !14
  %26 = call noundef i32 @_ZN6ty_ide16NavigationTarget4file17h8f3aa3934832e8e8E(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %11), !noalias !18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %27 = call noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h438ef0c95040ff2eE"(i32 noundef %26, ptr noundef nonnull align 8 %.val), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !19
  store i64 0, ptr %5, align 8, !noalias !19
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !19
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -536870880, ptr %28, align 8, !noalias !19
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !19
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i.i, align 2, !noalias !19
  store ptr %5, ptr %4, align 8, !noalias !19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.6, ptr %29, align 8, !noalias !19
  %30 = invoke noundef zeroext i1 @"_ZN69_$LT$ruff_db..files..path..FilePath$u20$as$u20$core..fmt..Display$GT$3fmt17hdb9ffaa577a5ee54E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %33 unwind label %31, !noalias !23

31:                                               ; preds = %34, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %common.resume.i unwind label %35, !noalias !23

33:                                               ; preds = %24
  br i1 %30, label %34, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2c96d24f28e141b1E.exit.i", !prof !24

34:                                               ; preds = %33
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.7, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.9) #21
          to label %.noexc.i.i unwind label %31, !noalias !23

.noexc.i.i:                                       ; preds = %34
  unreachable

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !23
  unreachable

common.resume.i:                                  ; preds = %38, %31
  %common.resume.op.i = phi { ptr, i32 } [ %32, %31 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2c96d24f28e141b1E.exit.i": ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !14
  %37 = invoke noundef i32 @_ZN6ty_ide16NavigationTarget4file17h8f3aa3934832e8e8E(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %11)
          to label %40 unwind label %38, !noalias !18

38:                                               ; preds = %55, %52, %50, %48, %45, %42, %40, %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2c96d24f28e141b1E.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #20
          to label %common.resume.i unwind label %57, !noalias !18

40:                                               ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2c96d24f28e141b1E.exit.i"
  %41 = invoke { i32, i32 } @_ZN6ty_ide16NavigationTarget10full_range17h1202d08ae8e6b57dE(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %11)
          to label %42 unwind label %38, !noalias !18

42:                                               ; preds = %40
  %43 = extractvalue { i32, i32 } %41, 0
  %44 = extractvalue { i32, i32 } %41, 1
  invoke void @_ZN7ruff_db5files9FileRange3new17hc9251abcc0b91c52E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %8, i32 noundef %37, i32 noundef %43, i32 noundef %44)
          to label %45 unwind label %38, !noalias !18

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %47 = load i8, ptr %46, align 8, !range !26, !noalias !14, !noundef !8
  invoke void @_ZN7ty_wasm5Range15from_file_range17h9c9eb9015ed95a57E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull align 1 %.val, ptr noalias noundef readonly align 8 dereferenceable(240) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.35, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %8, i8 noundef %47)
          to label %48 unwind label %38, !noalias !18

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !14
  %49 = invoke noundef i32 @_ZN6ty_ide16NavigationTarget4file17h8f3aa3934832e8e8E(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %11)
          to label %50 unwind label %38, !noalias !18

50:                                               ; preds = %48
  %51 = invoke { i32, i32 } @_ZN6ty_ide16NavigationTarget11focus_range17hdfb28d12f0e815a8E(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %11)
          to label %52 unwind label %38, !noalias !18

52:                                               ; preds = %50
  %53 = extractvalue { i32, i32 } %51, 0
  %54 = extractvalue { i32, i32 } %51, 1
  invoke void @_ZN7ruff_db5files9FileRange3new17hc9251abcc0b91c52E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %6, i32 noundef %49, i32 noundef %53, i32 noundef %54)
          to label %55 unwind label %38, !noalias !18

55:                                               ; preds = %52
  %56 = load i8, ptr %46, align 8, !range !26, !noalias !14, !noundef !8
  invoke void @_ZN7ty_wasm5Range15from_file_range17h9c9eb9015ed95a57E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 1 %.val, ptr noalias noundef readonly align 8 dereferenceable(240) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.35, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %6, i8 noundef %56)
          to label %"_ZN7ty_wasm9Workspace20goto_type_definition28_$u7b$$u7b$closure$u7d$$u7d$17h3df9473390b65a0dE.exit" unwind label %38, !noalias !18

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !18
  unreachable

"_ZN7ty_wasm9Workspace20goto_type_definition28_$u7b$$u7b$closure$u7d$$u7d$17h3df9473390b65a0dE.exit": ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !14
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.46.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.67.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.val1, i64 32, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 1, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  br label %59

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4d7493b8830b32E.exit.thread": ; preds = %2, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4d7493b8830b32E.exit"
  store i64 2, ptr %0, align 8
  br label %59

59:                                               ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4d7493b8830b32E.exit.thread", %"_ZN7ty_wasm9Workspace20goto_type_definition28_$u7b$$u7b$closure$u7d$$u7d$17h3df9473390b65a0dE.exit"
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
  br i1 %.not.i.i.i, label %13, label %31

13:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.i.i.i, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !48
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

.lr.ph.i.i.i.i:                                   ; preds = %13, %28
  %16 = phi ptr [ %30, %28 ], [ %15, %13 ]
  %17 = phi { ptr, ptr } [ %29, %28 ], [ %14, %13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %18 = load ptr, ptr %4, align 8, !alias.scope !60, !noalias !61, !nonnull !8, !align !65, !noundef !8
  %.val.i.i.i.i.i = load ptr, ptr %18, align 8, !noalias !66, !nonnull !8, !align !65, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !58, !noalias !67, !nonnull !8, !noundef !8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !58, !noalias !67, !noundef !8
  %23 = call noundef zeroext i1 @_ZN3std4path4Path11starts_with17h8c71902644526cccE(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i.i.i.i), !noalias !66
  br i1 %23, label %25, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb6b2a2dfc87b06f4E.exit.thread5.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb6b2a2dfc87b06f4E.exit.thread5.i": ; preds = %.lr.ph.i.i.i.i
  %24 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !60, !noalias !61, !nonnull !8, !align !68, !noundef !8
  store i8 1, ptr %24, align 1, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !48
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h56a637a2318fed35E.exit

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !69
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb39d45583fc0ad6cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.4.0..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26), !noalias !75
  %27 = load i64, ptr %3, align 8, !range !76, !noalias !69, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %27, -9223372036854775807
  br i1 %.not.i.i.i.i.i.i, label %28, label %40

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !69
  %29 = call { ptr, ptr } @"_ZN109_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he44b4700472dc66eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10), !noalias !77
  %30 = extractvalue { ptr, ptr } %29, 0
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hca838f60a8298686E.exit.thread8.i.i", label %.lr.ph.i.i.i.i

31:                                               ; preds = %9
  %32 = add i64 %12, -1
  %.not10.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %35
  %.sroa.01.09.i.i.i.i.i = phi i64 [ %36, %35 ], [ 0, %31 ]
  %33 = tail call { ptr, ptr } @"_ZN109_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he44b4700472dc66eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10), !noalias !45
  %34 = extractvalue { ptr, ptr } %33, 0
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.thread.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = add nuw i64 %.sroa.01.09.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %36, %32
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %37 = icmp ne i64 %32, %.sroa.01.09.i.i.i.i.i
  tail call void @llvm.assume(i1 %37)
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h56a637a2318fed35E.exit

_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.i.i.i: ; preds = %35, %31
  %38 = tail call { ptr, ptr } @"_ZN109_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he44b4700472dc66eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10), !noalias !45
  %39 = extractvalue { ptr, ptr } %38, 0
  %.not4.i.i.i = icmp eq ptr %39, null
  br i1 %.not4.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8find_map17h56a637a2318fed35E.exit, label %13

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hca838f60a8298686E.exit.thread8.i.i": ; preds = %28, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !48
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h56a637a2318fed35E.exit

40:                                               ; preds = %25
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i.i.i.i.i, i64 24, i1 false), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !48
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h56a637a2318fed35E.exit

_ZN4core4iter6traits8iterator8Iterator8find_map17h56a637a2318fed35E.exit: ; preds = %2, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb6b2a2dfc87b06f4E.exit.thread5.i", %_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.thread.i.i.i, %_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.i.i.i, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hca838f60a8298686E.exit.thread8.i.i", %40
  %.lcssa.sink.i = phi i64 [ %27, %40 ], [ -9223372036854775807, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hca838f60a8298686E.exit.thread8.i.i" ], [ -9223372036854775807, %_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.i.i.i ], [ -9223372036854775807, %_ZN4core4iter6traits8iterator8Iterator3nth17h5847af8656997985E.exit.thread.i.i.i ], [ -9223372036854775807, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb6b2a2dfc87b06f4E.exit.thread5.i" ], [ -9223372036854775807, %2 ]
  store i64 %.lcssa.sink.i, ptr %0, align 8, !alias.scope !27, !noalias !78
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !79, !noundef !8
  %10 = load i64, ptr %0, align 8, !range !84, !alias.scope !79, !noundef !8
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3250c709da4c0cb0E.exit", !prof !24

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !85
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3250c709da4c0cb0E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3250c709da4c0cb0E.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !85, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !85, !noundef !8
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !85
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cd796b4cbfeba4bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !65, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !86, !noalias !89, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !86, !noalias !89, !noundef !8
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d164de76f586840E"(ptr noundef nonnull align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !86
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !91, !noalias !94, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !91, !noalias !94, !noundef !8
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd9d57e80870519bE"(ptr noundef nonnull align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !91
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91233c36b6d59d9fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !65, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !96, !noalias !99, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !96, !noalias !99, !noundef !8
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b519697a3e5895cE"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !96
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !101, !noalias !104, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !101, !noalias !104, !noundef !8
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd115319a6550f248E"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !101
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !106, !noalias !109, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !106, !noalias !109, !noundef !8
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h23af504eb288846aE"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !106
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
  %2 = load i64, ptr %0, align 8, !range !111, !noundef !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !112
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !115, !noalias !112
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !115, !noalias !112
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !115, !noalias !112
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !115, !noalias !112
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !115, !noalias !112
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !115, !noalias !112
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !115, !noalias !112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !118, !noundef !8
  %37 = load i64, ptr %0, align 8, !range !84, !alias.scope !118, !noundef !8
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE.exit.i", !prof !24

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !125
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !125, !nonnull !8, !noundef !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !125, !noundef !8
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !126, !noundef !8
  %52 = load i64, ptr %0, align 8, !range !84, !alias.scope !126, !noundef !8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a05b7362d28d221E.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.24)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a05b7362d28d221E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a05b7362d28d221E.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !126, !nonnull !8, !noundef !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !126
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a05b7362d28d221E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !129, !noalias !138, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !84, !alias.scope !129, !noalias !138, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE.exit, !prof !24

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !138
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !140, !noalias !138
  br label %_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE.exit

_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !140, !noalias !138, !nonnull !8, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !140, !noalias !138, !noundef !8
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !140, !noalias !138
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h10ce9877e545676fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !84, !alias.scope !141, !noalias !144, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !141, !noalias !144, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12709917237c3ec6E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 40)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12709917237c3ec6E.exit_crit_edge", label %9, !prof !146

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12709917237c3ec6E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12709917237c3ec6E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..InlayHint$GT$$GT$17h511083d9a4efc556E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h33a8409b364ea16cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !84, !alias.scope !147, !noalias !150, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !147, !noalias !150, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11d3e54804e60a97E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 4, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11d3e54804e60a97E.exit_crit_edge", label %9, !prof !146

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11d3e54804e60a97E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11d3e54804e60a97E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..TextRange$GT$$GT$17h123bb3857e7ffe5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4ec972dcd8a2d689E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !84, !alias.scope !152, !noalias !155, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !152, !noalias !155, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h533f2f7e26a3b7deE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h533f2f7e26a3b7deE.exit_crit_edge", label %9, !prof !146

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h533f2f7e26a3b7deE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h533f2f7e26a3b7deE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr307drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..VirtualFile$GT$$RP$$GT$$GT$$GT$$GT$$GT$17hcf55e991c8ada25aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h55952fa5740c7f5eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !84, !alias.scope !157, !noalias !160, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !157, !noalias !160, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h53b6f57774c70743E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 32)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h53b6f57774c70743E.exit_crit_edge", label %9, !prof !146

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h53b6f57774c70743E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h53b6f57774c70743E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..FileHandle$GT$$GT$17h786cc5573869b03bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66acee9ffbaf0859E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !84, !alias.scope !162, !noalias !165, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !162, !noalias !165, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6348b327f119dad7E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 4, i64 noundef 4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6348b327f119dad7E.exit_crit_edge", label %9, !prof !146

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6348b327f119dad7E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6348b327f119dad7E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6ce63b1258dc2c50E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !84, !alias.scope !167, !noalias !170, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !167, !noalias !170, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf25e266a3460c306E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf25e266a3460c306E.exit_crit_edge", label %9, !prof !146

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf25e266a3460c306E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf25e266a3460c306E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr297drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..vendored..path..VendoredPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h5b24b47156e1686eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7833594343c8f532E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !84, !alias.scope !172, !noalias !175, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !172, !noalias !175, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h00fbe43c97515f39E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h00fbe43c97515f39E.exit_crit_edge", label %9, !prof !146

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h00fbe43c97515f39E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h00fbe43c97515f39E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..PositionEncoding$GT$$GT$17ha7811a712194c40cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h799e459e23c28b2cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !84, !alias.scope !177, !noalias !180, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !177, !noalias !180, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4281d7ee0631e799E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 56)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4281d7ee0631e799E.exit_crit_edge", label %9, !prof !146

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4281d7ee0631e799E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4281d7ee0631e799E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Hover$GT$$GT$17h8c5ab75688739008E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h923f1f43ecb562f5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !84, !alias.scope !182, !noalias !185, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !182, !noalias !185, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8949ef4daced3517E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8949ef4daced3517E.exit_crit_edge", label %9, !prof !146

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8949ef4daced3517E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8949ef4daced3517E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h409205a9090ad567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha01220b255537a6aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !84, !alias.scope !187, !noalias !190, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !187, !noalias !190, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfaf3134c50093dbeE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfaf3134c50093dbeE.exit_crit_edge", label %9, !prof !146

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfaf3134c50093dbeE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfaf3134c50093dbeE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Position$GT$$GT$17h87f2ee3bdffc1e3bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hacee9e86cb9c2534E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !84, !alias.scope !192, !noalias !195, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !192, !noalias !195, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1ba481afcfc47e5aE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1ba481afcfc47e5aE.exit_crit_edge", label %9, !prof !146

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1ba481afcfc47e5aE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1ba481afcfc47e5aE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cd84897f95d1b36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb68d9d180bea75acE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !84, !alias.scope !197, !noalias !200, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !197, !noalias !200, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hdda13130a1c03a66E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 136)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hdda13130a1c03a66E.exit_crit_edge", label %9, !prof !146

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hdda13130a1c03a66E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hdda13130a1c03a66E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..LocationLink$GT$$GT$17h5f2e477d0258eefeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb718b349cf5e94d1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !84, !alias.scope !202, !noalias !205, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !202, !noalias !205, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h220b659be7b89918E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h220b659be7b89918E.exit_crit_edge", label %9, !prof !146

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h220b659be7b89918E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h220b659be7b89918E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Diagnostic$GT$$GT$17h26ef0abd844f4897E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hc5e67feff6236db2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !84, !alias.scope !207, !noalias !210, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !207, !noalias !210, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1f48e3bd4089cb88E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 32)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1f48e3bd4089cb88E.exit_crit_edge", label %9, !prof !146

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1f48e3bd4089cb88E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1f48e3bd4089cb88E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Range$GT$$GT$17h1fcccf04298aa764E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec96babbf259623E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !84, !alias.scope !212, !noalias !215, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !212, !noalias !215, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h04aa8ec86cb002a8E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 144)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h04aa8ec86cb002a8E.exit_crit_edge", label %9, !prof !146

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h04aa8ec86cb002a8E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h04aa8ec86cb002a8E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Workspace$GT$$GT$17h33ec9b0c15ce16d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hfb49a25f6f09a616E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !84, !alias.scope !217, !noalias !220, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !217, !noalias !220, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0df6e99332587960E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h616a793304bc0f9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0df6e99332587960E.exit_crit_edge", label %9, !prof !146

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0df6e99332587960E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0df6e99332587960E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %.noexc7 unwind label %14

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
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h6f46fd3447822816E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..Severity$GT$$GT$17h6a5793d2643c8c83E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !228
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !231, !noalias !232, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !231, !noalias !232, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !233
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %13, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %43, !noalias !228

.noexc.i.i:                                       ; preds = %3
  %14 = load i64, ptr %6, align 8, !range !236, !noalias !233, !noundef !8
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !range !111, !noalias !233, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %15, label %19, label %21, !prof !24

19:                                               ; preds = %.noexc.i.i
  %20 = load i64, ptr %18, align 8, !noalias !233
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %17, i64 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %43, !noalias !228

.noexc4.i.i:                                      ; preds = %19
  unreachable

21:                                               ; preds = %.noexc.i.i
  %22 = load ptr, ptr %18, align 8, !noalias !233, !nonnull !8, !noundef !8
  %23 = icmp ule i64 %13, %17
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !233
  store i64 %17, ptr %8, align 8, !noalias !228
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %22, ptr %24, align 8, !noalias !228
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %25, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %26, align 8, !alias.scope !247, !noalias !248, !nonnull !8, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !247, !noalias !248, !nonnull !8, !noundef !8
  %28 = ptrtoint ptr %.val3.i.i.i.i to i64
  %29 = ptrtoint ptr %.val.i.i.i.i to i64
  %30 = sub nuw i64 %28, %29
  %31 = icmp ugt i64 %30, %17
  br i1 %31, label %32, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30797b6a29f7f41cE.exit.i.i.i", !prof !24

32:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %30, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %33, !noalias !249

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %32
  %.pre.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !250, !noalias !249
  %.pre.i.i = load ptr, ptr %24, align 8, !alias.scope !250, !noalias !249
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30797b6a29f7f41cE.exit.i.i.i"

33:                                               ; preds = %32
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Severity$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Severity$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc415fc1c315fdb87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %34, !noalias !228

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !228
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30797b6a29f7f41cE.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %21
  %36 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %22, %21 ]
  %37 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !252
  store ptr %25, ptr %4, align 8, !noalias !256
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %37, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !256
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !256
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98ff70d317e70e38E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5b5360135be9e74aE.exit" unwind label %38, !noalias !228

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30797b6a29f7f41cE.exit.i.i.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %38, %33
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i.i.i, %33 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %42 unwind label %40, !noalias !228

40:                                               ; preds = %43, %.body.i.i
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !232
  unreachable

42:                                               ; preds = %43, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %44, %43 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

43:                                               ; preds = %19, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Severity$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Severity$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc415fc1c315fdb87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %42 unwind label %40, !noalias !232

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5b5360135be9e74aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30797b6a29f7f41cE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !228
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2bb4813ce19fabf4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !263
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !266, !noalias !267, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !266, !noalias !267, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 144
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !268
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %45, !noalias !263

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !236, !noalias !268, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !111, !noalias !268, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !24

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !268
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %45, !noalias !263

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !268, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !268
  store i64 %18, ptr %8, align 8, !noalias !263
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !263
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !263
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !267
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !281, !noalias !282, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !281, !noalias !282, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 144
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d3c1b3135408556E.exit.i.i.i", !prof !24

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !283

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !284, !noalias !283
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !284, !noalias !283
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d3c1b3135408556E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Workspace$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Workspace$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb65bd1bd1806651dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %36, !noalias !263

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !263
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d3c1b3135408556E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !286
  store ptr %26, ptr %4, align 8, !noalias !290
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !290
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !290
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b67f55e408fff4fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h8c2168fc5cf78ac2E.exit" unwind label %40, !noalias !263

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d3c1b3135408556E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !263

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !267
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Workspace$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Workspace$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb65bd1bd1806651dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %44 unwind label %42, !noalias !267

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h8c2168fc5cf78ac2E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d3c1b3135408556E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !263
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h460afce49c0ed92dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !297
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !300, !noalias !301, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !300, !noalias !301, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !302
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %13, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %43, !noalias !297

.noexc.i.i:                                       ; preds = %3
  %14 = load i64, ptr %6, align 8, !range !236, !noalias !302, !noundef !8
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !range !111, !noalias !302, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %15, label %19, label %21, !prof !24

19:                                               ; preds = %.noexc.i.i
  %20 = load i64, ptr %18, align 8, !noalias !302
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %17, i64 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %43, !noalias !297

.noexc4.i.i:                                      ; preds = %19
  unreachable

21:                                               ; preds = %.noexc.i.i
  %22 = load ptr, ptr %18, align 8, !noalias !302, !nonnull !8, !noundef !8
  %23 = icmp ule i64 %13, %17
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !302
  store i64 %17, ptr %8, align 8, !noalias !297
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %22, ptr %24, align 8, !noalias !297
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %25, align 8, !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !301
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %26, align 8, !alias.scope !315, !noalias !316, !nonnull !8, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !315, !noalias !316, !nonnull !8, !noundef !8
  %28 = ptrtoint ptr %.val3.i.i.i.i to i64
  %29 = ptrtoint ptr %.val.i.i.i.i to i64
  %30 = sub nuw i64 %28, %29
  %31 = icmp ugt i64 %30, %17
  br i1 %31, label %32, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h719037af2166e464E.exit.i.i.i", !prof !24

32:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %30, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %33, !noalias !317

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %32
  %.pre.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !318, !noalias !317
  %.pre.i.i = load ptr, ptr %24, align 8, !alias.scope !318, !noalias !317
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h719037af2166e464E.exit.i.i.i"

33:                                               ; preds = %32
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr242drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..PositionEncoding$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..PositionEncoding$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5cd9e30abadebd22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %34, !noalias !297

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !297
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h719037af2166e464E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %21
  %36 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %22, %21 ]
  %37 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !320
  store ptr %25, ptr %4, align 8, !noalias !324
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %37, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !324
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !324
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h72937bad1aa075b5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h98a8b48e117daa55E.exit" unwind label %38, !noalias !297

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h719037af2166e464E.exit.i.i.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %38, %33
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i.i.i, %33 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %42 unwind label %40, !noalias !297

40:                                               ; preds = %43, %.body.i.i
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !301
  unreachable

42:                                               ; preds = %43, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %44, %43 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

43:                                               ; preds = %19, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr242drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..PositionEncoding$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..PositionEncoding$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5cd9e30abadebd22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %42 unwind label %40, !noalias !301

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h98a8b48e117daa55E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h719037af2166e464E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !297
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h5888ac746e6a7faaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !331
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !334, !noalias !335, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !334, !noalias !335, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !336
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %45, !noalias !331

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !236, !noalias !336, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !111, !noalias !336, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !24

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !336
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %45, !noalias !331

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !336, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !336
  store i64 %18, ptr %8, align 8, !noalias !331
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !331
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !331
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !335
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !349, !noalias !350, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !349, !noalias !350, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 4
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20a33ff9fa31caf4E.exit.i.i.i", !prof !24

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !351

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !352, !noalias !351
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !352, !noalias !351
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20a33ff9fa31caf4E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Position$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Position$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd04e47b2b4a2cb9eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %36, !noalias !331

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !331
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20a33ff9fa31caf4E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !354
  store ptr %26, ptr %4, align 8, !noalias !358
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !358
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !358
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbbb6f32511e6efc5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5cac03f06c722e39E.exit" unwind label %40, !noalias !331

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20a33ff9fa31caf4E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !331

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !335
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Position$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Position$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd04e47b2b4a2cb9eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %44 unwind label %42, !noalias !335

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5cac03f06c722e39E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20a33ff9fa31caf4E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !331
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h66e2f4e35518e21aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !365
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !368, !noalias !369, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !368, !noalias !369, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !370
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %45, !noalias !365

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !236, !noalias !370, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !111, !noalias !370, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !24

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !370
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %45, !noalias !365

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !370, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !370
  store i64 %18, ptr %8, align 8, !noalias !365
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !365
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !365
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !369
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !383, !noalias !384, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !383, !noalias !384, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 5
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb9139ebc7233a405E.exit.i.i.i", !prof !24

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !385

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !386, !noalias !385
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !386, !noalias !385
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb9139ebc7233a405E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Range$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Range$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h988d509afa8c8e25E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %36, !noalias !365

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !365
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb9139ebc7233a405E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !369
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !388
  store ptr %26, ptr %4, align 8, !noalias !392
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !392
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !392
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd621a8ebdc7ee5d8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h058bf6dd2fe093f5E.exit" unwind label %40, !noalias !365

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb9139ebc7233a405E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !365

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !369
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Range$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Range$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h988d509afa8c8e25E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %44 unwind label %42, !noalias !369

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h058bf6dd2fe093f5E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb9139ebc7233a405E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !368
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !365
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h89ec6cfd0e4995e0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !399
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !402, !noalias !403, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !402, !noalias !403, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 56
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !404
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %45, !noalias !399

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !236, !noalias !404, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !111, !noalias !404, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !24

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !404
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %45, !noalias !399

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !404, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !404
  store i64 %18, ptr %8, align 8, !noalias !399
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !399
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !399
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !403
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !417, !noalias !418, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !417, !noalias !418, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 56
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61e014d7b027acc2E.exit.i.i.i", !prof !24

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !419

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !420, !noalias !419
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !420, !noalias !419
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61e014d7b027acc2E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Hover$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Hover$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb6bf6ae7f5851c0aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %36, !noalias !399

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !399
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61e014d7b027acc2E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !403
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !422
  store ptr %26, ptr %4, align 8, !noalias !426
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !426
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !426
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbd24f52d2df2cdc4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hd77a79b0902889baE.exit" unwind label %40, !noalias !399

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61e014d7b027acc2E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !399

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !403
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Hover$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Hover$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb6bf6ae7f5851c0aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %44 unwind label %42, !noalias !403

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hd77a79b0902889baE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61e014d7b027acc2E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !421
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !402
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !399
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha07089b1239c7103E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !433
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !436, !noalias !437, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !436, !noalias !437, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 136
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !438
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %45, !noalias !433

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !236, !noalias !438, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !111, !noalias !438, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !24

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !438
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %45, !noalias !433

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !438, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !438
  store i64 %18, ptr %8, align 8, !noalias !433
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !433
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !433
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !437
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !451, !noalias !452, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !451, !noalias !452, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 136
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43fa747d84e7aa56E.exit.i.i.i", !prof !24

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !453

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !454, !noalias !453
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !454, !noalias !453
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43fa747d84e7aa56E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr234drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..LocationLink$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..LocationLink$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18af76f6761775edE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %36, !noalias !433

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !433
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43fa747d84e7aa56E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !456
  store ptr %26, ptr %4, align 8, !noalias !460
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !460
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !460
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69325922199abd75E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfde00e6ed97177f2E.exit" unwind label %40, !noalias !433

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43fa747d84e7aa56E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !433

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !437
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr234drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..LocationLink$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..LocationLink$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h18af76f6761775edE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %44 unwind label %42, !noalias !437

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfde00e6ed97177f2E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43fa747d84e7aa56E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !456
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !455
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !433
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb8bc69ebfb7a4ddcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !467
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !470, !noalias !471, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !470, !noalias !471, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !472
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %45, !noalias !467

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !236, !noalias !472, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !111, !noalias !472, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !24

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !472
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %45, !noalias !467

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !472, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !472
  store i64 %18, ptr %8, align 8, !noalias !467
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !467
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !471
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !485, !noalias !486, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !485, !noalias !486, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86fedf55c0b62b70E.exit.i.i.i", !prof !24

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !487

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !488, !noalias !487
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !488, !noalias !487
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86fedf55c0b62b70E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Diagnostic$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Diagnostic$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h42b2dee110a3290dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %36, !noalias !467

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !467
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86fedf55c0b62b70E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !471
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !490
  store ptr %26, ptr %4, align 8, !noalias !494
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !494
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !494
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf7eb008acc8d86fcE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h0a55aa5f005867ffE.exit" unwind label %40, !noalias !467

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86fedf55c0b62b70E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !467

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !471
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..Diagnostic$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..Diagnostic$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h42b2dee110a3290dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %44 unwind label %42, !noalias !471

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h0a55aa5f005867ffE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86fedf55c0b62b70E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !489
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !467
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hca32dad9ac07eda0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !501
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !504, !noalias !505, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !504, !noalias !505, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !506
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %45, !noalias !501

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !236, !noalias !506, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !111, !noalias !506, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !24

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !506
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %45, !noalias !501

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !506, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !506
  store i64 %18, ptr %8, align 8, !noalias !501
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !501
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !501
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !505
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !519, !noalias !520, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !519, !noalias !520, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 40
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9ea823ad33993f3eE.exit.i.i.i", !prof !24

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !521

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !522, !noalias !521
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !522, !noalias !521
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9ea823ad33993f3eE.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..InlayHint$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..InlayHint$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8a1323c517b1a36cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %36, !noalias !501

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !501
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9ea823ad33993f3eE.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !505
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !524
  store ptr %26, ptr %4, align 8, !noalias !528
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !528
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !528
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h289fd3b25e9b28daE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h30e43381bcd3bd1aE.exit" unwind label %40, !noalias !501

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9ea823ad33993f3eE.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !501

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !505
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..InlayHint$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..InlayHint$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8a1323c517b1a36cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %44 unwind label %42, !noalias !505

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h30e43381bcd3bd1aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9ea823ad33993f3eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !504
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !501
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hcda4415a344f1f33E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !535
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !538, !noalias !539, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !538, !noalias !539, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !540
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4)
          to label %.noexc.i.i unwind label %45, !noalias !535

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !236, !noalias !540, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !111, !noalias !540, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !24

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !540
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %45, !noalias !535

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !540, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !540
  store i64 %18, ptr %8, align 8, !noalias !535
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !535
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !535
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !539
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !553, !noalias !554, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !553, !noalias !554, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 5
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47e99246e957184dE.exit.i.i.i", !prof !24

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 4, i64 noundef 4)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !555

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !556, !noalias !555
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !556, !noalias !555
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47e99246e957184dE.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..FileHandle$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..FileHandle$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5cb017b4ab3204a6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %.body.i.i unwind label %36, !noalias !535

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !535
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47e99246e957184dE.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90a95b03999e52cdE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !539
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !558
  store ptr %26, ptr %4, align 8, !noalias !562
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !562
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !562
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h68d8383edd387f23E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h365ae7172f8bb7adE.exit" unwind label %40, !noalias !535

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47e99246e957184dE.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$wasm_bindgen..JsValue$GT$$GT$17h31604ea01bb17918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !535

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !539
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_wasm..FileHandle$GT$$C$wasm_bindgen..convert..impls..js_value_vector_into_abi$LT$ty_wasm..FileHandle$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5cb017b4ab3204a6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %44 unwind label %42, !noalias !539

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h365ae7172f8bb7adE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47e99246e957184dE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !558
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !538
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !535
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hd845df25bea4c21dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !569
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !572, !noalias !573, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !572, !noalias !573, !nonnull !8, !noundef !8
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !574
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40)
          to label %.noexc.i.i unwind label %45, !noalias !569

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !236, !noalias !574, !noundef !8
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !111, !noalias !574, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !24

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !574
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.2) #21
          to label %.noexc4.i.i unwind label %45, !noalias !569

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !574, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !574
  store i64 %18, ptr %8, align 8, !noalias !569
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !569
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !569
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !573
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !587, !noalias !588, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !587, !noalias !588, !nonnull !8, !noundef !8
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 5
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae076b88c186605fE.exit.i.i.i", !prof !24

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 8, i64 noundef 40)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h40b717892e4105a2E.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !589

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h40b717892e4105a2E.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !590, !noalias !589
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !590, !noalias !589
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae076b88c186605fE.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr191drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_ide..inlay_hints..InlayHint$GT$$C$ty_wasm..Workspace..inlay_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1cc8c179252062cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #20
          to label %.body.i.i unwind label %36, !noalias !569

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !569
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae076b88c186605fE.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h40b717892e4105a2E.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h40b717892e4105a2E.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h40b717892e4105a2E.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !573
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !592
  store ptr %26, ptr %4, align 8, !noalias !596
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !596
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !596
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3ad779a0386e1742E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hc343de6d0ae73135E.exit" unwind label %40, !noalias !569

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae076b88c186605fE.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..InlayHint$GT$$GT$17h511083d9a4efc556E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %44 unwind label %42, !noalias !569

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !573
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr191drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_ide..inlay_hints..InlayHint$GT$$C$ty_wasm..Workspace..inlay_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1cc8c179252062cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #20
          to label %44 unwind label %42, !noalias !573

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hc343de6d0ae73135E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae076b88c186605fE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !592
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !591
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !569
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !noalias !597, !noundef !8
  %5 = tail call { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e467ae5f77bf33eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0), !noalias !597
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !noalias !597, !nonnull !8, !noundef !8
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !597
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8, !noalias !597, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !noalias !597, !nonnull !8, !noundef !8
  %14 = atomicrmw add ptr %13, i64 1 monotonic, align 8, !noalias !597
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
  %20 = load ptr, ptr %12, align 8, !noalias !597, !nonnull !8, !noundef !8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !noalias !597, !nonnull !8, !align !65, !noundef !8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %4, ptr %23, align 8, !alias.scope !597
  store ptr %19, ptr %2, align 8, !alias.scope !597
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !597
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !597
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !597
  %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.32, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %11, ptr %24, align 8, !alias.scope !597
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %20, ptr %25, align 8, !alias.scope !597
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %22, ptr %26, align 8, !alias.scope !597
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !600
  %28 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef 128, i64 noundef 8) #23, !noalias !600
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !606
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !606
  %9 = load i64, ptr %4, align 8, !range !236, !noalias !606, !noundef !8
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !111, !noalias !606, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE.exit", !prof !24

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !606
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e69b2ff0c07a3d10e1431fbaef9b5a0.38) #21, !noalias !610
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !606, !nonnull !8, !noundef !8
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !606
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !603
  store i64 %12, ptr %0, align 8, !alias.scope !603, !noalias !611
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !603, !noalias !611
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !603, !noalias !611
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !615
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !618, !noalias !621, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !623, !noalias !624, !noundef !8
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !625
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !625
  %10 = load i64, ptr %6, align 8, !range !236, !noalias !625, !noundef !8
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !111, !noalias !625, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h804b3e228be0d83bE.exit.i.i", !prof !24

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !625
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #21, !noalias !628
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h804b3e228be0d83bE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !625, !nonnull !8, !noundef !8
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !625
  store i64 %13, ptr %7, align 8, !noalias !615
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !615
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !615
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !612, !noalias !629
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !630
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !637
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !637
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !637
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !638
  store ptr %20, ptr %4, align 8, !noalias !642
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !642
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !642
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5abd5981412f3a35E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11ca91d857931ac3E.exit" unwind label %21, !noalias !615

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h804b3e228be0d83bE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h409205a9090ad567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %25 unwind label %23, !noalias !615

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !615
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11ca91d857931ac3E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h804b3e228be0d83bE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !615
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8d665acd0d5d3736E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !647
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !650, !noalias !653, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !655, !noalias !656, !noundef !8
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !657
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !657
  %10 = load i64, ptr %6, align 8, !range !236, !noalias !657, !noundef !8
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !111, !noalias !657, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h986fbb8a19937431E.exit.i.i", !prof !24

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !657
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #21, !noalias !660
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h986fbb8a19937431E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !657, !nonnull !8, !noundef !8
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !657
  store i64 %13, ptr %7, align 8, !noalias !647
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !647
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !647
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !644, !noalias !661
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !662
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !669
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !669
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !669
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !670
  store ptr %20, ptr %4, align 8, !noalias !674
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !674
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !674
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9dfcddd7e251d371E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc353c3a5c1607e76E.exit" unwind label %21, !noalias !647

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h986fbb8a19937431E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr297drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..vendored..path..VendoredPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h5b24b47156e1686eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %25 unwind label %23, !noalias !647

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !647
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc353c3a5c1607e76E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h986fbb8a19937431E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !670
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !675
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !647
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !679
  call fastcc void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c6d22c88fc09afdE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !682
  %11 = load i64, ptr %8, align 8, !range !76, !noalias !679, !noundef !8
  %.not.i = icmp eq i64 %11, -9223372036854775807
  br i1 %.not.i, label %12, label %17

12:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !676, !noalias !683
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8, !alias.scope !676, !noalias !683
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !alias.scope !676, !noalias !683
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6afe2bb1e0e2ce7fE.exit"

15:                                               ; preds = %23, %17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$17h52bcdf42ac2bb6eaE"(ptr noalias noundef align 8 dereferenceable(32) %9) #20
          to label %44 unwind label %42, !noalias !676

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !679
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !684
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32)
          to label %.noexc.i unwind label %15, !noalias !682

.noexc.i:                                         ; preds = %17
  %18 = load i64, ptr %6, align 8, !range !236, !noalias !684, !noundef !8
  %19 = trunc nuw i64 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !range !111, !noalias !684, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %19, label %23, label %25, !prof !24

23:                                               ; preds = %.noexc.i
  %24 = load i64, ptr %22, align 8, !noalias !684
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %21, i64 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #21
          to label %.noexc6.i unwind label %15, !noalias !676

.noexc6.i:                                        ; preds = %23
  unreachable

25:                                               ; preds = %.noexc.i
  %26 = load ptr, ptr %22, align 8, !noalias !684, !nonnull !8, !noundef !8
  %27 = icmp ugt i64 %21, 3
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !682
  store i64 %21, ptr %10, align 8, !noalias !679
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !679
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !679
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !679
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !noalias !682
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !693
  invoke fastcc void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c6d22c88fc09afdE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i, !noalias !682

.noexc7.i:                                        ; preds = %25
  %28 = load i64, ptr %4, align 8, !range !76, !noalias !695, !noundef !8
  %.not1.i.i.i = icmp eq i64 %28, -9223372036854775807
  br i1 %.not1.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc7.i, %.noexc8.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !695
  %29 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !697, !noalias !698, !noundef !8
  %30 = icmp ult i64 %29, 288230376151711744
  call void @llvm.assume(i1 %30)
  %31 = load i64, ptr %10, align 8, !range !84, !alias.scope !697, !noalias !698, !noundef !8
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %39, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcb77eaa38d6e5538E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcb77eaa38d6e5538E.exit.i.i.i": ; preds = %39, %.lr.ph.i.i.i
  %33 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !697, !noalias !698, !nonnull !8, !noundef !8
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !682
  %35 = add nuw nsw i64 %29, 1
  store i64 %35, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !697, !noalias !698
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !695
  invoke fastcc void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c6d22c88fc09afdE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !682

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcb77eaa38d6e5538E.exit.i.i.i"
  %36 = load i64, ptr %4, align 8, !range !76, !noalias !695, !noundef !8
  %.not.i.i.i = icmp eq i64 %36, -9223372036854775807
  br i1 %.not.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$17h52bcdf42ac2bb6eaE"(ptr noalias noundef align 8 dereferenceable(32) %5) #20
          to label %.body.i unwind label %40, !noalias !682

39:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %29, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 32)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcb77eaa38d6e5538E.exit.i.i.i" unwind label %37, !noalias !682

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !682
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
          to label %44 unwind label %42, !noalias !682

.loopexit9.i:                                     ; preds = %.noexc8.i, %.noexc7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !693
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !683
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6afe2bb1e0e2ce7fE.exit"

42:                                               ; preds = %.body.i, %15
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !676
  unreachable

44:                                               ; preds = %.body.i, %15
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %16, %15 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6afe2bb1e0e2ce7fE.exit": ; preds = %12, %.loopexit9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !679
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc6d7399fc9f9e795E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !702
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !705, !noalias !708, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !710, !noalias !711, !noundef !8
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !712
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !712
  %10 = load i64, ptr %6, align 8, !range !236, !noalias !712, !noundef !8
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !111, !noalias !712, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6495cdb2a0ffe538E.exit.i.i", !prof !24

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !712
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #21, !noalias !715
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6495cdb2a0ffe538E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !712, !nonnull !8, !noundef !8
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !712
  store i64 %13, ptr %7, align 8, !noalias !702
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !702
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !702
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !699, !noalias !716
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !717
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !724
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !724
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !724
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !725
  store ptr %20, ptr %4, align 8, !noalias !729
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !729
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !729
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb00a495b37f6d45E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0d9c01c9cfb01ccE.exit" unwind label %21, !noalias !702

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6495cdb2a0ffe538E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr307drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..VirtualFile$GT$$RP$$GT$$GT$$GT$$GT$$GT$17hcf55e991c8ada25aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %25 unwind label %23, !noalias !702

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !702
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0d9c01c9cfb01ccE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6495cdb2a0ffe538E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !725
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !730
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !702
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !736
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66e1932b51ee3ae2E"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %13 unwind label %11, !noalias !738

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %64

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8, !range !739, !noalias !736, !noundef !8
  %.not.i = icmp eq i64 %14, 2
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %13
  store i64 0, ptr %0, align 8, !alias.scope !731, !noalias !740
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !731, !noalias !740
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !731, !noalias !740
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !736
  tail call void @"_ZN4core3ptr202drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$C$ty_wasm..Workspace..goto_type_definition..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfe5fdbbcb1aed6cfE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !738
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h704301d9b505baeeE.exit"

18:                                               ; preds = %30, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ty_wasm..LocationLink$GT$17h65b9ea7f53ace7f0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %9) #20
          to label %64 unwind label %61, !noalias !741

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %8, i64 136, i1 false), !noalias !736
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i = load i64, ptr %21, align 8, !alias.scope !734, !noalias !738, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val5.i = load i64, ptr %22, align 8, !alias.scope !734, !noalias !738, !noundef !8
  %23 = sub i64 %.val5.i, %.val.i
  %24 = tail call i64 @llvm.uadd.sat.i64(i64 %23, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %24, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !742
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 136)
          to label %.noexc.i unwind label %18, !noalias !736

.noexc.i:                                         ; preds = %20
  %25 = load i64, ptr %6, align 8, !range !236, !noalias !742, !noundef !8
  %26 = trunc nuw i64 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !range !111, !noalias !742, !noundef !8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %26, label %30, label %32, !prof !24

30:                                               ; preds = %.noexc.i
  %31 = load i64, ptr %29, align 8, !noalias !742
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %28, i64 %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #21
          to label %.noexc6.i unwind label %18, !noalias !741

.noexc6.i:                                        ; preds = %30
  unreachable

32:                                               ; preds = %.noexc.i
  %33 = load ptr, ptr %29, align 8, !noalias !742, !nonnull !8, !noundef !8
  %34 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %28
  tail call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(136) %8, i64 136, i1 false), !noalias !736
  store i64 %28, ptr %10, align 8, !noalias !736
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !736
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !736
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !736
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !noalias !738
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !755
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hba7b47004e1fdd1aE.exit.i.i.i", %32
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66e1932b51ee3ae2E"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %41 unwind label %39, !noalias !736

38:                                               ; preds = %51, %39
  %.pn.i.i.i = phi { ptr, i32 } [ %52, %51 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr202drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$C$ty_wasm..Workspace..goto_type_definition..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfe5fdbbcb1aed6cfE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #20
          to label %.body.i unwind label %56, !noalias !736

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %38

41:                                               ; preds = %37
  %42 = load i64, ptr %4, align 8, !range !739, !noalias !756, !noundef !8
  %.not.i.i.i = icmp eq i64 %42, 2
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4221c5960e7b11afE.exit.i.i", label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 136, i1 false), !noalias !756
  %44 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !757, !noalias !758, !noundef !8
  %45 = icmp ult i64 %44, 67818912035696881
  call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %10, align 8, !range !84, !alias.scope !757, !noalias !758, !noundef !8
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %53, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hba7b47004e1fdd1aE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hba7b47004e1fdd1aE.exit.i.i.i": ; preds = %53, %43
  %48 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !757, !noalias !758, !nonnull !8, !noundef !8
  %49 = getelementptr inbounds nuw [136 x i8], ptr %48, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 136, i1 false), !noalias !758
  %50 = add nuw nsw i64 %44, 1
  store i64 %50, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !757, !noalias !758
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !756
  br label %37

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ty_wasm..LocationLink$GT$17h65b9ea7f53ace7f0E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %5) #20
          to label %38 unwind label %56, !noalias !758

53:                                               ; preds = %43
  %.val4.i.i.i = load i64, ptr %35, align 8, !alias.scope !759, !noalias !760, !noundef !8
  %.val.i.i.i = load i64, ptr %36, align 8, !alias.scope !759, !noalias !760, !noundef !8
  %54 = sub i64 %.val4.i.i.i, %.val.i.i.i
  %55 = call i64 @llvm.uadd.sat.i64(i64 %54, i64 1)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h904fd59de90ec623E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %44, i64 noundef range(i64 1, 0) %55, i64 noundef 8, i64 noundef 136)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hba7b47004e1fdd1aE.exit.i.i.i" unwind label %51, !noalias !758

56:                                               ; preds = %51, %38
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !736
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4221c5960e7b11afE.exit.i.i": ; preds = %41
  invoke void @"_ZN4core3ptr202drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$C$ty_wasm..Workspace..goto_type_definition..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfe5fdbbcb1aed6cfE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %60 unwind label %58, !noalias !736

58:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4221c5960e7b11afE.exit.i.i"
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %58, %38
  %eh.lpad-body.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.i.i.i, %38 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$ty_wasm..LocationLink$GT$$GT$17h5f2e477d0258eefeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #20
          to label %63 unwind label %61, !noalias !736

60:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4221c5960e7b11afE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !755
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !740
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !736
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h704301d9b505baeeE.exit"

61:                                               ; preds = %64, %.body.i, %18
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !731
  unreachable

63:                                               ; preds = %64, %.body.i
  %.pn10.i = phi { ptr, i32 } [ %.pn.ph.i, %64 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn10.i

64:                                               ; preds = %18, %11
  %.pn.ph.i = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr202drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$C$ty_wasm..Workspace..goto_type_definition..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfe5fdbbcb1aed6cfE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #20
          to label %63 unwind label %61, !noalias !731

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h704301d9b505baeeE.exit": ; preds = %15, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!78 = !{!31, !40}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0db3d73f172fca1eE: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0db3d73f172fca1eE"}
!82 = distinct !{!82, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3250c709da4c0cb0E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3250c709da4c0cb0E"}
!84 = !{i64 0, i64 -9223372036854775808}
!85 = !{!82}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b50de4b1468d6a4E: argument 0"}
!88 = distinct !{!88, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b50de4b1468d6a4E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b50de4b1468d6a4E: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ca37c3c8a2b967E: argument 0"}
!93 = distinct !{!93, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ca37c3c8a2b967E"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ca37c3c8a2b967E: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd56ece9e150dbbccE: argument 0"}
!98 = distinct !{!98, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd56ece9e150dbbccE"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd56ece9e150dbbccE: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf153a86b451457f5E: argument 0"}
!103 = distinct !{!103, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf153a86b451457f5E"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf153a86b451457f5E: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41fafd0837cf5a0cE: argument 0"}
!108 = distinct !{!108, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41fafd0837cf5a0cE"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41fafd0837cf5a0cE: argument 1"}
!111 = !{i64 0, i64 -9223372036854775807}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!117 = distinct !{!117, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!118 = !{!119, !121, !123, !113}
!119 = distinct !{!119, !120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0db3d73f172fca1eE: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0db3d73f172fca1eE"}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3250c709da4c0cb0E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3250c709da4c0cb0E"}
!123 = distinct !{!123, !124, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE: argument 0"}
!124 = distinct !{!124, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE"}
!125 = !{!121, !123, !113}
!126 = !{!127, !113}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a05b7362d28d221E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a05b7362d28d221E"}
!129 = !{!130, !132, !134, !136}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0db3d73f172fca1eE: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0db3d73f172fca1eE"}
!132 = distinct !{!132, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3250c709da4c0cb0E: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3250c709da4c0cb0E"}
!134 = distinct !{!134, !135, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE: argument 0"}
!135 = distinct !{!135, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE"}
!136 = distinct !{!136, !137, !"_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE: argument 1"}
!140 = !{!132, !134, !136}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12709917237c3ec6E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12709917237c3ec6E"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12709917237c3ec6E: argument 1"}
!146 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11d3e54804e60a97E: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11d3e54804e60a97E"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h11d3e54804e60a97E: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h533f2f7e26a3b7deE: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h533f2f7e26a3b7deE"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h533f2f7e26a3b7deE: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h53b6f57774c70743E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h53b6f57774c70743E"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h53b6f57774c70743E: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6348b327f119dad7E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6348b327f119dad7E"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6348b327f119dad7E: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf25e266a3460c306E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf25e266a3460c306E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf25e266a3460c306E: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h00fbe43c97515f39E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h00fbe43c97515f39E"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h00fbe43c97515f39E: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4281d7ee0631e799E: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4281d7ee0631e799E"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4281d7ee0631e799E: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8949ef4daced3517E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8949ef4daced3517E"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8949ef4daced3517E: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfaf3134c50093dbeE: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfaf3134c50093dbeE"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hfaf3134c50093dbeE: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1ba481afcfc47e5aE: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1ba481afcfc47e5aE"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1ba481afcfc47e5aE: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hdda13130a1c03a66E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hdda13130a1c03a66E"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hdda13130a1c03a66E: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h220b659be7b89918E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h220b659be7b89918E"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h220b659be7b89918E: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1f48e3bd4089cb88E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1f48e3bd4089cb88E"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1f48e3bd4089cb88E: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h04aa8ec86cb002a8E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h04aa8ec86cb002a8E"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h04aa8ec86cb002a8E: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0df6e99332587960E: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0df6e99332587960E"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0df6e99332587960E: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5b5360135be9e74aE: argument 1"}
!224 = distinct !{!224, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5b5360135be9e74aE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hae2184d78d23815cE: argument 1"}
!227 = distinct !{!227, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hae2184d78d23815cE"}
!228 = !{!229, !226, !230, !223}
!229 = distinct !{!229, !227, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hae2184d78d23815cE: argument 0"}
!230 = distinct !{!230, !224, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5b5360135be9e74aE: argument 0"}
!231 = !{!226, !223}
!232 = !{!229, !230}
!233 = !{!234, !229, !226, !230, !223}
!234 = distinct !{!234, !235, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!236 = !{i64 0, i64 2}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hadcc2053a139d28bE: argument 0"}
!239 = distinct !{!239, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hadcc2053a139d28bE"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hadcc2053a139d28bE: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30797b6a29f7f41cE: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30797b6a29f7f41cE"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h30797b6a29f7f41cE: argument 1"}
!247 = !{!246, !241}
!248 = !{!243, !238, !229, !226, !230, !223}
!249 = !{!246, !241, !229, !226, !230, !223}
!250 = !{!243, !238}
!251 = !{!243, !246, !238, !241, !229, !226, !230, !223}
!252 = !{!253, !255, !243, !246, !238, !241, !229, !226, !230, !223}
!253 = distinct !{!253, !254, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf83fff810937706bE: argument 0"}
!254 = distinct !{!254, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf83fff810937706bE"}
!255 = distinct !{!255, !254, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf83fff810937706bE: argument 1"}
!256 = !{!253, !243, !246, !238, !241, !229, !226, !230, !223}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h8c2168fc5cf78ac2E: argument 1"}
!259 = distinct !{!259, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h8c2168fc5cf78ac2E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7f79d04a76e9cd3E: argument 1"}
!262 = distinct !{!262, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7f79d04a76e9cd3E"}
!263 = !{!264, !261, !265, !258}
!264 = distinct !{!264, !262, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7f79d04a76e9cd3E: argument 0"}
!265 = distinct !{!265, !259, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h8c2168fc5cf78ac2E: argument 0"}
!266 = !{!261, !258}
!267 = !{!264, !265}
!268 = !{!269, !264, !261, !265, !258}
!269 = distinct !{!269, !270, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f3c7775f0971526E: argument 0"}
!273 = distinct !{!273, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f3c7775f0971526E"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f3c7775f0971526E: argument 1"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d3c1b3135408556E: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d3c1b3135408556E"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d3c1b3135408556E: argument 1"}
!281 = !{!280, !275}
!282 = !{!277, !272, !264, !261, !265, !258}
!283 = !{!280, !275, !264, !261, !265, !258}
!284 = !{!277, !272}
!285 = !{!277, !280, !272, !275, !264, !261, !265, !258}
!286 = !{!287, !289, !277, !280, !272, !275, !264, !261, !265, !258}
!287 = distinct !{!287, !288, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1fc4833f49dfc293E: argument 0"}
!288 = distinct !{!288, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1fc4833f49dfc293E"}
!289 = distinct !{!289, !288, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1fc4833f49dfc293E: argument 1"}
!290 = !{!287, !277, !280, !272, !275, !264, !261, !265, !258}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h98a8b48e117daa55E: argument 1"}
!293 = distinct !{!293, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h98a8b48e117daa55E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3da099a1581f1630E: argument 1"}
!296 = distinct !{!296, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3da099a1581f1630E"}
!297 = !{!298, !295, !299, !292}
!298 = distinct !{!298, !296, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3da099a1581f1630E: argument 0"}
!299 = distinct !{!299, !293, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h98a8b48e117daa55E: argument 0"}
!300 = !{!295, !292}
!301 = !{!298, !299}
!302 = !{!303, !298, !295, !299, !292}
!303 = distinct !{!303, !304, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9eb760cafbbe1301E: argument 0"}
!307 = distinct !{!307, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9eb760cafbbe1301E"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9eb760cafbbe1301E: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h719037af2166e464E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h719037af2166e464E"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h719037af2166e464E: argument 1"}
!315 = !{!314, !309}
!316 = !{!311, !306, !298, !295, !299, !292}
!317 = !{!314, !309, !298, !295, !299, !292}
!318 = !{!311, !306}
!319 = !{!311, !314, !306, !309, !298, !295, !299, !292}
!320 = !{!321, !323, !311, !314, !306, !309, !298, !295, !299, !292}
!321 = distinct !{!321, !322, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h660fd74dcf044863E: argument 0"}
!322 = distinct !{!322, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h660fd74dcf044863E"}
!323 = distinct !{!323, !322, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h660fd74dcf044863E: argument 1"}
!324 = !{!321, !311, !314, !306, !309, !298, !295, !299, !292}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5cac03f06c722e39E: argument 1"}
!327 = distinct !{!327, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5cac03f06c722e39E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3fe218b1ab717fd5E: argument 1"}
!330 = distinct !{!330, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3fe218b1ab717fd5E"}
!331 = !{!332, !329, !333, !326}
!332 = distinct !{!332, !330, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3fe218b1ab717fd5E: argument 0"}
!333 = distinct !{!333, !327, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h5cac03f06c722e39E: argument 0"}
!334 = !{!329, !326}
!335 = !{!332, !333}
!336 = !{!337, !332, !329, !333, !326}
!337 = distinct !{!337, !338, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc61b9eb7933d643dE: argument 0"}
!341 = distinct !{!341, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc61b9eb7933d643dE"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc61b9eb7933d643dE: argument 1"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20a33ff9fa31caf4E: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20a33ff9fa31caf4E"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h20a33ff9fa31caf4E: argument 1"}
!349 = !{!348, !343}
!350 = !{!345, !340, !332, !329, !333, !326}
!351 = !{!348, !343, !332, !329, !333, !326}
!352 = !{!345, !340}
!353 = !{!345, !348, !340, !343, !332, !329, !333, !326}
!354 = !{!355, !357, !345, !348, !340, !343, !332, !329, !333, !326}
!355 = distinct !{!355, !356, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5f04841268534694E: argument 0"}
!356 = distinct !{!356, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5f04841268534694E"}
!357 = distinct !{!357, !356, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5f04841268534694E: argument 1"}
!358 = !{!355, !345, !348, !340, !343, !332, !329, !333, !326}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h058bf6dd2fe093f5E: argument 1"}
!361 = distinct !{!361, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h058bf6dd2fe093f5E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17had67e4a7b0f396dcE: argument 1"}
!364 = distinct !{!364, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17had67e4a7b0f396dcE"}
!365 = !{!366, !363, !367, !360}
!366 = distinct !{!366, !364, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17had67e4a7b0f396dcE: argument 0"}
!367 = distinct !{!367, !361, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h058bf6dd2fe093f5E: argument 0"}
!368 = !{!363, !360}
!369 = !{!366, !367}
!370 = !{!371, !366, !363, !367, !360}
!371 = distinct !{!371, !372, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a8882f86c3d03d7E: argument 0"}
!375 = distinct !{!375, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a8882f86c3d03d7E"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5a8882f86c3d03d7E: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb9139ebc7233a405E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb9139ebc7233a405E"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb9139ebc7233a405E: argument 1"}
!383 = !{!382, !377}
!384 = !{!379, !374, !366, !363, !367, !360}
!385 = !{!382, !377, !366, !363, !367, !360}
!386 = !{!379, !374}
!387 = !{!379, !382, !374, !377, !366, !363, !367, !360}
!388 = !{!389, !391, !379, !382, !374, !377, !366, !363, !367, !360}
!389 = distinct !{!389, !390, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5c2d944ae2d17eafE: argument 0"}
!390 = distinct !{!390, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5c2d944ae2d17eafE"}
!391 = distinct !{!391, !390, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5c2d944ae2d17eafE: argument 1"}
!392 = !{!389, !379, !382, !374, !377, !366, !363, !367, !360}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hd77a79b0902889baE: argument 1"}
!395 = distinct !{!395, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hd77a79b0902889baE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0bb765637c415775E: argument 1"}
!398 = distinct !{!398, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0bb765637c415775E"}
!399 = !{!400, !397, !401, !394}
!400 = distinct !{!400, !398, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0bb765637c415775E: argument 0"}
!401 = distinct !{!401, !395, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hd77a79b0902889baE: argument 0"}
!402 = !{!397, !394}
!403 = !{!400, !401}
!404 = !{!405, !400, !397, !401, !394}
!405 = distinct !{!405, !406, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he71ef27cb5afeca3E: argument 0"}
!409 = distinct !{!409, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he71ef27cb5afeca3E"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he71ef27cb5afeca3E: argument 1"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61e014d7b027acc2E: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61e014d7b027acc2E"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61e014d7b027acc2E: argument 1"}
!417 = !{!416, !411}
!418 = !{!413, !408, !400, !397, !401, !394}
!419 = !{!416, !411, !400, !397, !401, !394}
!420 = !{!413, !408}
!421 = !{!413, !416, !408, !411, !400, !397, !401, !394}
!422 = !{!423, !425, !413, !416, !408, !411, !400, !397, !401, !394}
!423 = distinct !{!423, !424, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h72086b31feecaa7cE: argument 0"}
!424 = distinct !{!424, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h72086b31feecaa7cE"}
!425 = distinct !{!425, !424, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h72086b31feecaa7cE: argument 1"}
!426 = !{!423, !413, !416, !408, !411, !400, !397, !401, !394}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfde00e6ed97177f2E: argument 1"}
!429 = distinct !{!429, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfde00e6ed97177f2E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he390a2a7f84f8622E: argument 1"}
!432 = distinct !{!432, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he390a2a7f84f8622E"}
!433 = !{!434, !431, !435, !428}
!434 = distinct !{!434, !432, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he390a2a7f84f8622E: argument 0"}
!435 = distinct !{!435, !429, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfde00e6ed97177f2E: argument 0"}
!436 = !{!431, !428}
!437 = !{!434, !435}
!438 = !{!439, !434, !431, !435, !428}
!439 = distinct !{!439, !440, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3c8d4d562ef3ca8E: argument 0"}
!443 = distinct !{!443, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3c8d4d562ef3ca8E"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3c8d4d562ef3ca8E: argument 1"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43fa747d84e7aa56E: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43fa747d84e7aa56E"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h43fa747d84e7aa56E: argument 1"}
!451 = !{!450, !445}
!452 = !{!447, !442, !434, !431, !435, !428}
!453 = !{!450, !445, !434, !431, !435, !428}
!454 = !{!447, !442}
!455 = !{!447, !450, !442, !445, !434, !431, !435, !428}
!456 = !{!457, !459, !447, !450, !442, !445, !434, !431, !435, !428}
!457 = distinct !{!457, !458, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h15eea98d7fe1b3dfE: argument 0"}
!458 = distinct !{!458, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h15eea98d7fe1b3dfE"}
!459 = distinct !{!459, !458, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h15eea98d7fe1b3dfE: argument 1"}
!460 = !{!457, !447, !450, !442, !445, !434, !431, !435, !428}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h0a55aa5f005867ffE: argument 1"}
!463 = distinct !{!463, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h0a55aa5f005867ffE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64fecbe1cb7a010cE: argument 1"}
!466 = distinct !{!466, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64fecbe1cb7a010cE"}
!467 = !{!468, !465, !469, !462}
!468 = distinct !{!468, !466, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64fecbe1cb7a010cE: argument 0"}
!469 = distinct !{!469, !463, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h0a55aa5f005867ffE: argument 0"}
!470 = !{!465, !462}
!471 = !{!468, !469}
!472 = !{!473, !468, !465, !469, !462}
!473 = distinct !{!473, !474, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2176658153e95c0bE: argument 0"}
!477 = distinct !{!477, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2176658153e95c0bE"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2176658153e95c0bE: argument 1"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86fedf55c0b62b70E: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86fedf55c0b62b70E"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h86fedf55c0b62b70E: argument 1"}
!485 = !{!484, !479}
!486 = !{!481, !476, !468, !465, !469, !462}
!487 = !{!484, !479, !468, !465, !469, !462}
!488 = !{!481, !476}
!489 = !{!481, !484, !476, !479, !468, !465, !469, !462}
!490 = !{!491, !493, !481, !484, !476, !479, !468, !465, !469, !462}
!491 = distinct !{!491, !492, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b8d2c24c6191118E: argument 0"}
!492 = distinct !{!492, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b8d2c24c6191118E"}
!493 = distinct !{!493, !492, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1b8d2c24c6191118E: argument 1"}
!494 = !{!491, !481, !484, !476, !479, !468, !465, !469, !462}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h30e43381bcd3bd1aE: argument 1"}
!497 = distinct !{!497, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h30e43381bcd3bd1aE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbff4fcac5d6548e9E: argument 1"}
!500 = distinct !{!500, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbff4fcac5d6548e9E"}
!501 = !{!502, !499, !503, !496}
!502 = distinct !{!502, !500, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbff4fcac5d6548e9E: argument 0"}
!503 = distinct !{!503, !497, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h30e43381bcd3bd1aE: argument 0"}
!504 = !{!499, !496}
!505 = !{!502, !503}
!506 = !{!507, !502, !499, !503, !496}
!507 = distinct !{!507, !508, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9f5784bb14b5f58cE: argument 0"}
!511 = distinct !{!511, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9f5784bb14b5f58cE"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9f5784bb14b5f58cE: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9ea823ad33993f3eE: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9ea823ad33993f3eE"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9ea823ad33993f3eE: argument 1"}
!519 = !{!518, !513}
!520 = !{!515, !510, !502, !499, !503, !496}
!521 = !{!518, !513, !502, !499, !503, !496}
!522 = !{!515, !510}
!523 = !{!515, !518, !510, !513, !502, !499, !503, !496}
!524 = !{!525, !527, !515, !518, !510, !513, !502, !499, !503, !496}
!525 = distinct !{!525, !526, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h973ba789aa333472E: argument 0"}
!526 = distinct !{!526, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h973ba789aa333472E"}
!527 = distinct !{!527, !526, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h973ba789aa333472E: argument 1"}
!528 = !{!525, !515, !518, !510, !513, !502, !499, !503, !496}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h365ae7172f8bb7adE: argument 1"}
!531 = distinct !{!531, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h365ae7172f8bb7adE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h479dcd9a0173b5a8E: argument 1"}
!534 = distinct !{!534, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h479dcd9a0173b5a8E"}
!535 = !{!536, !533, !537, !530}
!536 = distinct !{!536, !534, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h479dcd9a0173b5a8E: argument 0"}
!537 = distinct !{!537, !531, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h365ae7172f8bb7adE: argument 0"}
!538 = !{!533, !530}
!539 = !{!536, !537}
!540 = !{!541, !536, !533, !537, !530}
!541 = distinct !{!541, !542, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!542 = distinct !{!542, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9aea22925d3e8fa1E: argument 0"}
!545 = distinct !{!545, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9aea22925d3e8fa1E"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9aea22925d3e8fa1E: argument 1"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47e99246e957184dE: argument 0"}
!550 = distinct !{!550, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47e99246e957184dE"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47e99246e957184dE: argument 1"}
!553 = !{!552, !547}
!554 = !{!549, !544, !536, !533, !537, !530}
!555 = !{!552, !547, !536, !533, !537, !530}
!556 = !{!549, !544}
!557 = !{!549, !552, !544, !547, !536, !533, !537, !530}
!558 = !{!559, !561, !549, !552, !544, !547, !536, !533, !537, !530}
!559 = distinct !{!559, !560, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8593f124e1a0e20dE: argument 0"}
!560 = distinct !{!560, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8593f124e1a0e20dE"}
!561 = distinct !{!561, !560, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8593f124e1a0e20dE: argument 1"}
!562 = !{!559, !549, !552, !544, !547, !536, !533, !537, !530}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hc343de6d0ae73135E: argument 1"}
!565 = distinct !{!565, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hc343de6d0ae73135E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8f2bca7bc0993628E: argument 1"}
!568 = distinct !{!568, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8f2bca7bc0993628E"}
!569 = !{!570, !567, !571, !564}
!570 = distinct !{!570, !568, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8f2bca7bc0993628E: argument 0"}
!571 = distinct !{!571, !565, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hc343de6d0ae73135E: argument 0"}
!572 = !{!567, !564}
!573 = !{!570, !571}
!574 = !{!575, !570, !567, !571, !564}
!575 = distinct !{!575, !576, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfa84948646d215b3E: argument 0"}
!579 = distinct !{!579, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfa84948646d215b3E"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfa84948646d215b3E: argument 1"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae076b88c186605fE: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae076b88c186605fE"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae076b88c186605fE: argument 1"}
!587 = !{!586, !581}
!588 = !{!583, !578, !570, !567, !571, !564}
!589 = !{!586, !581, !570, !567, !571, !564}
!590 = !{!583, !578}
!591 = !{!583, !586, !578, !581, !570, !567, !571, !564}
!592 = !{!593, !595, !583, !586, !578, !581, !570, !567, !571, !564}
!593 = distinct !{!593, !594, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbd5bc83cb20414bbE: argument 0"}
!594 = distinct !{!594, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbd5bc83cb20414bbE"}
!595 = distinct !{!595, !594, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbd5bc83cb20414bbE: argument 1"}
!596 = !{!593, !583, !586, !578, !581, !570, !567, !571, !564}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E: argument 0"}
!599 = distinct !{!599, !"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c371ca00abe57faE: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c371ca00abe57faE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE: argument 0"}
!605 = distinct !{!605, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE"}
!606 = !{!607, !604, !609}
!607 = distinct !{!607, !608, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!609 = distinct !{!609, !605, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE: argument 1"}
!610 = !{!604, !609}
!611 = !{!609}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11ca91d857931ac3E: argument 1"}
!614 = distinct !{!614, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11ca91d857931ac3E"}
!615 = !{!616, !613, !617}
!616 = distinct !{!616, !614, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11ca91d857931ac3E: argument 0"}
!617 = distinct !{!617, !614, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11ca91d857931ac3E: argument 2"}
!618 = !{!619, !613}
!619 = distinct !{!619, !620, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!621 = !{!622, !616, !617}
!622 = distinct !{!622, !620, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!623 = !{!622, !613}
!624 = !{!619, !616, !617}
!625 = !{!626, !616, !613, !617}
!626 = distinct !{!626, !627, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!628 = !{!616, !613}
!629 = !{!616, !617}
!630 = !{!631, !633, !634, !636, !616, !613, !617}
!631 = distinct !{!631, !632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h804b3e228be0d83bE: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h804b3e228be0d83bE"}
!633 = distinct !{!633, !632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h804b3e228be0d83bE: argument 1"}
!634 = distinct !{!634, !635, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8544eea12667e516E: argument 0"}
!635 = distinct !{!635, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8544eea12667e516E"}
!636 = distinct !{!636, !635, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8544eea12667e516E: argument 1"}
!637 = !{!631, !634, !616, !613, !617}
!638 = !{!639, !641, !631, !633, !634, !636, !616, !613, !617}
!639 = distinct !{!639, !640, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc1be83ae109f6fe4E: argument 0"}
!640 = distinct !{!640, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc1be83ae109f6fe4E"}
!641 = distinct !{!641, !640, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc1be83ae109f6fe4E: argument 1"}
!642 = !{!639, !631, !633, !634, !636, !616, !613, !617}
!643 = !{!613, !617}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc353c3a5c1607e76E: argument 1"}
!646 = distinct !{!646, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc353c3a5c1607e76E"}
!647 = !{!648, !645, !649}
!648 = distinct !{!648, !646, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc353c3a5c1607e76E: argument 0"}
!649 = distinct !{!649, !646, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc353c3a5c1607e76E: argument 2"}
!650 = !{!651, !645}
!651 = distinct !{!651, !652, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!653 = !{!654, !648, !649}
!654 = distinct !{!654, !652, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!655 = !{!654, !645}
!656 = !{!651, !648, !649}
!657 = !{!658, !648, !645, !649}
!658 = distinct !{!658, !659, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!660 = !{!648, !645}
!661 = !{!648, !649}
!662 = !{!663, !665, !666, !668, !648, !645, !649}
!663 = distinct !{!663, !664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h986fbb8a19937431E: argument 0"}
!664 = distinct !{!664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h986fbb8a19937431E"}
!665 = distinct !{!665, !664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h986fbb8a19937431E: argument 1"}
!666 = distinct !{!666, !667, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7170d18271b2652eE: argument 0"}
!667 = distinct !{!667, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7170d18271b2652eE"}
!668 = distinct !{!668, !667, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7170d18271b2652eE: argument 1"}
!669 = !{!663, !666, !648, !645, !649}
!670 = !{!671, !673, !663, !665, !666, !668, !648, !645, !649}
!671 = distinct !{!671, !672, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c30debd2b571339E: argument 0"}
!672 = distinct !{!672, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c30debd2b571339E"}
!673 = distinct !{!673, !672, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8c30debd2b571339E: argument 1"}
!674 = !{!671, !663, !665, !666, !668, !648, !645, !649}
!675 = !{!645, !649}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6afe2bb1e0e2ce7fE: argument 0"}
!678 = distinct !{!678, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6afe2bb1e0e2ce7fE"}
!679 = !{!677, !680, !681}
!680 = distinct !{!680, !678, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6afe2bb1e0e2ce7fE: argument 1"}
!681 = distinct !{!681, !678, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6afe2bb1e0e2ce7fE: argument 2"}
!682 = !{!677, !681}
!683 = !{!680, !681}
!684 = !{!685, !677, !680, !681}
!685 = distinct !{!685, !686, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!686 = distinct !{!686, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h54d9ea8643a1700cE: argument 0"}
!689 = distinct !{!689, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h54d9ea8643a1700cE"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0dee4ca2fc292e28E: argument 0"}
!692 = distinct !{!692, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0dee4ca2fc292e28E"}
!693 = !{!688, !694, !677, !680, !681}
!694 = distinct !{!694, !689, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h54d9ea8643a1700cE: argument 1"}
!695 = !{!691, !696, !688, !694, !677, !680, !681}
!696 = distinct !{!696, !692, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0dee4ca2fc292e28E: argument 1"}
!697 = !{!691, !688}
!698 = !{!696, !694, !677, !680, !681}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0d9c01c9cfb01ccE: argument 1"}
!701 = distinct !{!701, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0d9c01c9cfb01ccE"}
!702 = !{!703, !700, !704}
!703 = distinct !{!703, !701, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0d9c01c9cfb01ccE: argument 0"}
!704 = distinct !{!704, !701, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0d9c01c9cfb01ccE: argument 2"}
!705 = !{!706, !700}
!706 = distinct !{!706, !707, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!708 = !{!709, !703, !704}
!709 = distinct !{!709, !707, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!710 = !{!709, !700}
!711 = !{!706, !703, !704}
!712 = !{!713, !703, !700, !704}
!713 = distinct !{!713, !714, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!715 = !{!703, !700}
!716 = !{!703, !704}
!717 = !{!718, !720, !721, !723, !703, !700, !704}
!718 = distinct !{!718, !719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6495cdb2a0ffe538E: argument 0"}
!719 = distinct !{!719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6495cdb2a0ffe538E"}
!720 = distinct !{!720, !719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6495cdb2a0ffe538E: argument 1"}
!721 = distinct !{!721, !722, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5711105e542f5839E: argument 0"}
!722 = distinct !{!722, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5711105e542f5839E"}
!723 = distinct !{!723, !722, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5711105e542f5839E: argument 1"}
!724 = !{!718, !721, !703, !700, !704}
!725 = !{!726, !728, !718, !720, !721, !723, !703, !700, !704}
!726 = distinct !{!726, !727, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdc44ca9021002f93E: argument 0"}
!727 = distinct !{!727, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdc44ca9021002f93E"}
!728 = distinct !{!728, !727, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdc44ca9021002f93E: argument 1"}
!729 = !{!726, !718, !720, !721, !723, !703, !700, !704}
!730 = !{!700, !704}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h704301d9b505baeeE: argument 0"}
!733 = distinct !{!733, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h704301d9b505baeeE"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h704301d9b505baeeE: argument 1"}
!736 = !{!732, !735, !737}
!737 = distinct !{!737, !733, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h704301d9b505baeeE: argument 2"}
!738 = !{!732, !737}
!739 = !{i64 0, i64 3}
!740 = !{!735, !737}
!741 = !{!732, !735}
!742 = !{!743, !732, !735, !737}
!743 = distinct !{!743, !744, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE: argument 0"}
!744 = distinct !{!744, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hdc5cfa8727df799cE"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b6d624f2a0d90d1E: argument 0"}
!747 = distinct !{!747, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b6d624f2a0d90d1E"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b6d624f2a0d90d1E: argument 1"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4221c5960e7b11afE: argument 0"}
!752 = distinct !{!752, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4221c5960e7b11afE"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4221c5960e7b11afE: argument 1"}
!755 = !{!746, !749, !732, !735, !737}
!756 = !{!751, !754, !746, !749, !732, !735, !737}
!757 = !{!751, !746}
!758 = !{!754, !749, !732, !735, !737}
!759 = !{!754, !749}
!760 = !{!751, !746, !732, !735, !737}
